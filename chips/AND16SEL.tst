load AND16SEL.hdl,
output-file AND16SEL.out,
compare-to AND16SEL.cmp,
output-list a%B1.16.1 sel%B3.1.3 out%B1.16.1;

set a %B0000000000000000,
set sel 0,
eval,
output;

set a %B0000000000000000,
set sel 1,
eval,
output;

set a %B1111111111111111,
set sel 0,
eval,
output;

set a %B1010101010101010,
set sel 1,
eval,
output;

