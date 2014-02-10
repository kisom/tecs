// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/01/DMux8Way.tst

load DMUX8WAY.hdl,
output-file DMUX8WAY.out,
compare-to DMUX8WAY.cmp,
output-list in%B2.1.2 sel%B2.2.2 a%B2.1.2 b%B2.1.2 c%B2.1.2 d%B2.1.2 e%B2.1.2 f%B2.1.2 g%B2.1.2 h%B2.1.2;

set in 0,
set sel %B000,
eval,
output;

set sel %B001,
eval,
output;

set sel %B010,
eval,
output;

set sel %B011,
eval,
output;

set sel %B100,
eval,
output;

set sel %B101,
eval,
output;

set sel %B110,
eval,
output;

set sel %B111,
eval,
output;

set in 1,
set sel %B000,
eval,
output;

set sel %B001,
eval,
output;

set sel %B010,
eval,
output;

set sel %B011,
eval,
output;

set sel %B100,
eval,
output;

set sel %B101,
eval,
output;

set sel %B110,
eval,
output;

set sel %B111,
eval,
output;
