// This file is part of the materials accompanying the book 
// "The Elements of Computing Systems" by Nisan and Schocken, 
// MIT Press. Book site: www.nand2tetris.org
// File name: projects/00/Mux8Way16.tst

load MUX4WAY16.hdl,
output-file MUX4WAY16.out,
compare-to MUX4WAY16.cmp,
output-list a%X1.4.1 b%X1.4.1 c%X1.4.1 d%X1.4.1 sel%D2.1.2 out%X1.4.1;

set a 0,
set b 0,
set c 0,
set d 0,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;

set a %X8888,
set b %X4444,
set c %X2222,
set d %X1111,
set sel 0,
eval,
output;

set sel 1,
eval,
output;

set sel 2,
eval,
output;

set sel 3,
eval,
output;
