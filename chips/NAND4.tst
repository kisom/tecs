load NAND4.hdl,
output-file NAND4.out,
compare-to NAND4.cmp,
output-list a%B3.1.3
            b%B3.1.3
            out%B3.1.3;

set a 0,
set b 0,
eval,
output;

set a 0,
set b 1,
eval,
output;

set a 1,
set b 0,
eval,
output;

set a 1,
set b 1,
eval,
output;


