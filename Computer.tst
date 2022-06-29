load Computer.hdl,
output-file Computer.out,
compare-to Computer.cmp,
output-list Q1%B5.2.5;
output-list  reset%B2.1.2 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1 RAM64[19]%D1.7.1;
ROM32K load hack1.hack,
set RAM64[16] 3,
set RAM64[17] 4,
set RAM64[18] 2,
repeat 10{
    tick,tock;
}
output;

set reset 1,
tick,tock,
set RAM64[16] 10,
set RAM64[17] 5,
set RAM64[18] 8,
set RAM64[19] 0,
set reset 0,
repeat 10{
    tick,tock;
}
output;

set reset 1,
tick,tock,
set RAM64[16] 0,
set RAM64[17] 0,
set RAM64[18] 0,
set RAM64[19] 0,
set reset 0,

output-list Q2%B5.2.5;
output-list  reset%B2.1.2 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1 RAM64[18]%D1.7.1;
ROM32K load hack2.hack,
set RAM64[16] 43,
set RAM64[17] 21,
repeat 14{
    tick,tock;
}
output;

set reset 1,
tick,tock,
set RAM64[16] 23,
set RAM64[17] 57,
set RAM64[18] 0,
set reset 0,
repeat 14{
    tick,tock;
}
output;

set reset 1,
tick,tock,
set RAM64[16] 0,
set RAM64[17] 0,
set RAM64[18] 0,
set reset 0,

output-list Q3%B5.2.5;
output-list  reset%B2.1.2 RAM64[16]%D1.7.1 RAM64[17]%D1.7.1;
ROM32K load hack3.hack,
repeat 1410{
    tick,tock;
}
output;
