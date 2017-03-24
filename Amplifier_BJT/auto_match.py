# -*- coding: utf-8 -*-
"""
Space Baron Team
nats`

Transistor Auto Matcher

Take S parameters file input
"""

import os
import sys
import math
import cmath

def print_complex(name, c):
    print("====")
    print(name)
    print("Rect: %f %fj" % (c.real , c.imag))
    print("Polar: %f %fj" % (cmath.polar(c)[0] , math.degrees(cmath.polar(c)[1])))
    print("====")

class TransistorBlock:
    
    def __init__(self, file, freq, config):
        self.freq = freq
        self.config = config
        self.spformats = {}
        self.parse_spar(file,freq)
    
    ''' Open S2P Files and extract data '''
    def parse_spar(self, file, freq):
        f = open(file, "r")
        tmpspars = []
        for line in f:
            if line.startswith("#"):
                sfor = line.strip().split()
                self.spformats["UNIT"] = sfor[1]
                self.spformats["TYPE"] = sfor[2]
                self.spformats["FORMAT"] = sfor[3]
                # Apparently the nominal Impedance is splitted: R 50
                self.spformats["R"] = sfor[5]
            elif not line.startswith("!"):
                tmpline = line.strip().split()
                if len(tmpline) >= 9: #We skip short line often used for noise parameter
                    tmpspars.append(tmpline)
        
        # Parse options: we mainly need to know unit and complex format
        # http://cp.literature.agilent.com/litweb/pdf/genesys200801/sim/linear_sim/sparams/touchstone_file_format.htms
        
        self.spars = {}# 1: Freq 2: S11 3: S21 4: S12 5: S22
        for l in tmpspars:
            if(l[0] != "!" and l[0] != "#"):
                tmp = []
                if self.spformats["FORMAT"] == "RI" : # Real Imaginary
                    tmp.append(complex(float(l[1]), float(l[2]))) # S11
                    tmp.append(complex(float(l[3]), float(l[4]))) # S21
                    tmp.append(complex(float(l[5]), float(l[6]))) # S12
                    tmp.append(complex(float(l[7]), float(l[8]))) # S22
                elif self.spformats["FORMAT"] == "MA" : # Magnitude Angle (in degree)
                    tmp.append(cmath.rect(float(l[1]), math.radians(float(l[2])))) # S11
                    tmp.append(cmath.rect(float(l[3]), math.radians(float(l[4])))) # S21
                    tmp.append(cmath.rect(float(l[5]), math.radians(float(l[6])))) # S12
                    tmp.append(cmath.rect(float(l[7]), math.radians(float(l[8])))) # S22
                else :
                    print("Unsupported Number Format: %s" % self.spformats["FORMAT"])
                    exit(-1)
                # We always set freq to MHz
                freq = float(l[0])
                if self.spformats["UNIT"] == "GHz":
                    freq = freq * 1000
                elif self.spformats["UNIT"] == "KHz":
                    freq = freq / 1000
                elif self.spformats["UNIT"] == "Hz":
                    freq = freq / 1000000
                self.spars[freq] = tmp

    ''' Calculate John Rollett stability factor '''
    def calc_stab(self):
        S = self.S
        
        self.K = (1 + cmath.polar(self.Ds)[0] ** 2 - cmath.polar(S[11])[0] ** 2 - \
            cmath.polar(S[22])[0] ** 2) / (2 * cmath.polar(S[21])[0] * cmath.polar(S[12])[0])
        
    ''' Caculate Maximum Available Gain '''
    def calc_mag(self):
        S = self.S
        
        self.B1 = 1 + cmath.polar(S[11])[0] ** 2 - cmath.polar(S[22])[0] ** 2 - cmath.polar(self.Ds)[0] ** 2

        ksq = 0.0
        if self.B1 < 0 :
            ksq = math.sqrt(self.K**2 - 1)
        else :
            ksq = math.sqrt(self.K**2 - 1) * -1
        
        self.MAG = 10 * math.log10(cmath.polar(S[21])[0] / cmath.polar(S[12])[0]) + \
            10 * math.log10(self.K + ksq)
    
    ''' Calculate Maximum Unilateral Gain (S12 = 0)'''
    def calc_gum(self):
        S = self.S
        self.GUM = 10 * math.log10(cmath.polar(S[21])[0]**2 / ((1-cmath.polar(S[11])[0]**2)*(1-cmath.polar(S[22])[0]**2)))
    
    def set_freq(self, freq):
        self.freq = freq
    
    def calc_stability_mag(self):
        self.sparam = self.spars[self.freq]
        self.S = {}    
        self.S[11] = self.sparam[0]
        self.S[21] = self.sparam[1]
        self.S[12] = self.sparam[2]
        self.S[22] = self.sparam[3]
        
        S = self.S
        
        self.Ds = S[11] * S[22] - S[12] * S[21]
        self.calc_stab()
        
        if self.K < 1 :
            print("Warning ! K factor %f < 1.0 , amplifier could be unstable" % self.K)
            print("Undefined Maximum Available Gain")
        else :
            print("Stable amplifier design. K factor %f >= 1" % self.K)
            self.calc_mag()
            print("Maximum Available Gain: %fdB" % self.MAG)
    
    def calc_scm(self):
        S = self.S
        if self.K > 1 :
            self.C1 = S[11] - (self.Ds * complex.conjugate(S[22]))
            self.C2 = S[22] - (self.Ds * complex.conjugate(S[11]))
            # B1 is already calculated for MAG
            self.B2 = 1 + cmath.polar(S[22])[0] ** 2 - cmath.polar(S[11])[0] ** 2 - cmath.polar(self.Ds)[0] ** 2
            
            rad = 0
            if self.B2 >= 0:
                rad = self.B2 - math.sqrt(self.B2**2 - 4 * cmath.polar(self.C2)[0]**2)
            elif self.B2 < 0:
                rad = self.B2 + math.sqrt(self.B2**2 - 4 * cmath.polar(self.C2)[0]**2)
            
            # Load Reflection magnitude
            ref_mag = rad / (2 * cmath.polar(self.C2)[0])
            
            self.load_ref = cmath.rect(ref_mag, -cmath.polar(self.C2)[1])
            
            self.source_ref = complex.conjugate(S[11] + ((S[12]*S[21]*self.load_ref) / (1-(self.load_ref * S[22]))))
            
        else :
            print("Can't calculate SCM, K < 1, try lossy match")
    
    #Calculate Transducer gain
    def calc_gt(self):
        S = self.S
        a = ((abs(S[21])**2)*(1-abs(self.source_ref)**2)*(1-abs(self.load_ref)**2))
        b = abs((1-S[11]*self.source_ref)*(1-S[22]*self.load_ref)-S[12]*S[21]*self.load_ref*self.source_ref)**2
        self.GT = 10*math.log10(a/b)
    
if __name__ == '__main__':
    if(len(sys.argv) < 4):
        print("Error: usage\nauto_match.py spar_file.s2p frequency configuration\n")
        exit(-1)
    fname = sys.argv[1]
    freq = float(sys.argv[2])
    config = sys.argv[3]
    q1 = TransistorBlock(fname, freq, config)
    q1.calc_stability_mag()
    q1.calc_gum()
    print("GUM: %fdB" % q1.GUM)
    q1.calc_scm()
    q1.calc_gt()
    print("Result")
    print("Input Impedance to match")
    print_complex("Input Reflection", q1.source_ref)
    print("Output Impedance to match")
    print_complex("Load Reflection", q1.load_ref)
    print("Transducer gain: %fdB" % q1.GT)
