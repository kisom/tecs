# primitive chips
# basic implementation of chips from chapter 1

from nand import NAND

def AND(a, b):
    out = NAND(a, b)
    return NAND(out, out)

def OR(a, b):
    a = NAND(a, a)
    b = NAND(b, b)
    return NAND(a, b)

def NOT(a):
    return NAND(a, a)

def XOR(a, b):
    nota    = NAND(a, a)
    notb    = NAND(b, b)
    nand1   = NAND(a, notb)
    nand2   = NAND(b, nota)
    return NAND(nand1, nand2)

def MUX(inp, sel):
    if not sel: return (inp, 0)
    else:       return (0, inp)

def DMUX(a, b, sel): pass
