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

''' Open S2P Files and extract data '''
def parse_spar(file, freq):
    f = open(file, "r")
    tmpspars = []
    for line in f:
        tmpspars.append(line.strip().split())
    
    spars = {}#[] # 1: Freq 2: S11 3: S21 4: S12 5: S22
    for l in tmpspars:
        if(l[0] != "!" and l[0] != "#"):
            tmp = []
            #tmp.append(float(l[0])) # FREQ
            tmp.append(complex(float(l[1]), float(l[2]))) # S11
            tmp.append(complex(float(l[3]), float(l[4]))) # S21
            tmp.append(complex(float(l[5]), float(l[6]))) # S12
            tmp.append(complex(float(l[7]), float(l[8]))) # S22
            #spars.append(tmp)
            spars[float(l[0])] = tmp
    return spars

''' Calculate John Rollett stability factor '''
def calc_stab(Ds, S):
    K = (1 + cmath.polar(Ds)[0] ** 2 - cmath.polar(S[11])[0] ** 2 - \
        cmath.polar(S[22])[0] ** 2) / (2 * cmath.polar(S[21])[0] * cmath.polar(S[12])[0])
    return K
    
''' Caculate Maximum Available Gain '''
def calc_mag(Ds, S, K):
    B1 = 1 + cmath.polar(S[11])[0] ** 2 - cmath.polar(S[22])[0] ** 2 - cmath.polar(Ds)[0] ** 2

    ksq = 0.0
    if B1 < 0 :
        ksq = math.sqrt(K**2 - 1)
    else :
        ksq = math.sqrt(k**2 - 1) * -1
    
    MAG = 10 * math.log(cmath.polar(S[11])[0] / cmath.polar(S[12])[0]) + \
        10 * math.log(K + ksq)
    
    return MAG

def calc_value(freq, spars, config):
    sparam = spars[freq]
    S = {}    
    S[11] = sparam[0]
    S[21] = sparam[1]
    S[12] = sparam[2]
    S[22] = sparam[3]
    
    Ds = S[11] * S[22] - S[12] * S[21]
    K = calc_stab(Ds, S)
    
    if K < 1 :
        print("Warning ! K factor %f < 1.0 , amplifier could be unstable" % K)
        print("Undefined Maximum Available Gain")
    else :
        print("Stable amplifier design. K factor %f >= 1" % K)
        MAG = calc_mag(Ds, S, K)
        print("Maximum Available Gain: %fdB" % MAG)
   
   #Select the kind of configuration for the amplifier
   if config == 'SCM' :
       # Simultaneous Conjugate Match
       print("Simulaneous Conjugate Match")
       
   elif config == 'ONF' :
       # Optimum Noise Figure
       print("Not yet available")
    else :
        print("Unknown mode")

if __name__ == '__main__':
    if(len(sys.argv) < 4):
        print("Error: usage\nauto_match.py spar_file.s2p frequency configuration\n")
        exit(-1)
    fname = sys.argv[1]
    freq = float(sys.argv[2])
    config = sys.argv[3]
    spars = parse_spar(fname, freq)
    calc_value(freq, spars, config)
    