// This file is part of www.nand2tetris.org
// and the book "The Elements of Computing Systems"
// by Nisan and Schocken, MIT Press.
// File name: projects/12/MathTest/MathTest.tst

load,
output-file MathTestCustom.out,
compare-to MathTestCustom.cmp,
output-list RAM[8014]%D2.6.1 RAM[8015]%D2.6.1 RAM[8016]%D2.6.1 RAM[8017]%D2.6.1 RAM[8018]%D2.6.1 RAM[8019]%D2.6.1 RAM[8020]%D2.6.1 RAM[8021]%D2.6.1;

repeat 1000000 {
  vmstep;
}

output;
