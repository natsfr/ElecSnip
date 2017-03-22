<<<<<<< HEAD
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
                tmpspars.append(line.strip().split())
        
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
                elif self.spformats["FORMAT"] == "MA" : # Magnitude Angle
                    tmp.append(cmath.rect(float(l[1]), float(l[2]))) # S11
                    tmp.append(cmath.rect(float(l[3]), float(l[4]))) # S21
                    tmp.append(cmath.rect(float(l[5]), float(l[6]))) # S12
                    tmp.append(cmath.rect(float(l[7]), float(l[8]))) # S22
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
        
        self.MAG = 10 * math.log(cmath.polar(S[11])[0] / cmath.polar(S[12])[0]) + \
            10 * math.log(self.K + ksq)
    
    ''' Calculate Maximum Unilateral Gain (S12 = 0)'''
    def calc_gum(self):
        S = self.S
        self.GUM = 10 * math.log(cmath.polar(S[21])[0]**2 / ((1-cmath.polar(S[11])[0]**2)*(1-cmath.polar(S[22])[0]**2)))
    
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
            self.B2 = 1 - cmath.polar(S[11])[0] ** 2 - cmath.polar(S[22])[0] ** 2 - cmath.polar(self.Ds)[0] ** 2
        else :
            print("Can't calculate SCM, K < 1, try lossy match")
    
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
=======
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
                tmpspars.append(line.strip().split())
        
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
                elif self.spformats["FORMAT"] == "MA" : # Magnitude Angle
                    tmp.append(cmath.rect(float(l[1]), float(l[2]))) # S11
                    tmp.append(cmath.rect(float(l[3]), float(l[4]))) # S21
                    tmp.append(cmath.rect(float(l[5]), float(l[6]))) # S12
                    tmp.append(cmath.rect(float(l[7]), float(l[8]))) # S22
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
        
        self.MAG = 10 * math.log(cmath.polar(S[11])[0] / cmath.polar(S[12])[0]) + \
            10 * math.log(self.K + ksq)
    
    ''' Calculate Maximum Unilateral Gain (S12 = 0)'''
    def calc_gum(self):
        S = self.S
        self.GUM = 10 * math.log(cmath.polar(S[21])[0]**2 / ((1-cmath.polar(S[11])[0]**2)*(1-cmath.polar(S[22])[0]**2)))
    
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
            self.B2 = 1 - cmath.polar(S[11])[0] ** 2 - cmath.polar(S[22])[0] ** 2 - cmath.polar(self.Ds)[0] ** 2
        else :
            print("Can't calculate SCM, K < 1, try lossy match")
    
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
>>>>>>> c6a3b226a6923c3e6b87643ff9743810129ce2a4
