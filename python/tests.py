# basic test suite

def TestBit(gate):
    print "testing %s:\n\t%s\t%s\t%s" % (gate.__name__, 'a', 'b', 'out')
    for i in (0, 1):
        for j in (0, 1):
            print '\t%d\t%d\t%d' % (i, j, gate(i, j))


