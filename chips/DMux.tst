// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.idc.ac.il/tecs
// File name: projects/01/DMux.tst

load DMUX.hdl,
output-file DMUX.out,
compare-to DMUX.cmp,
output-list in%B3.1.3 sel%B3.1.3 x%B3.1.3 y%B3.1.3;

set in 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set in 1,
set sel 0,
eval,
output;

set sel 1,
eval,
output;
