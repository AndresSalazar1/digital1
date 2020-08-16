// Code your testbench here
// or browse Examples
module tbmux81tabla2;

  wire Ya;
  reg D000a,D001a,D010a,D011a,D100a,D101a,D110a,D111a,S0a,S1a,S2a;

  mux8a1 dut (D000a,D001a,D010a,D011a,D100a,D101a,D110a,D111a,S0a,S1a,S2a,Ya);

  initial begin
  $dumpfile ("tbmux81tabla2_tb.vcd");
  $dumpvars (0,tbmux81tabla2);
  	D000a = 1;
    D001a = 0;
    D010a = 0;
    D011a = 0;
    D100a = 1;
    D101a = 1;
    D110a = 1;
    D111a = 0;
    S0a = 0;
    S1a = 0;
    S2a = 0;

    $monitor("D000:%b\tD001:%b\tD010:%b\tD011:%b\D100:%b\tD101:%b\tD1110:%b\tD111:%b\tS0:%b\tS1:%b\tS2:%b\t\tY:%b", D000a,D001a,D010a,D011a,D100a,D101a,D110a,D111a,S0a,S1a,S2a,Ya);
    #1
    D000a = 1;
    D001a = 0;
    D010a = 0;
    D011a = 0;
    D100a = 1;
    D101a = 1;
    D110a = 1;
    D111a = 0;
    S0a = 0;
    S1a = 0;
    S2a = 1;

     #1
     D000a = 1;
     D001a = 0;
     D010a = 0;
     D011a = 0;
     D100a = 1;
     D101a = 1;
     D110a = 1;
     D111a = 0;
    S0a = 0;
    S1a = 1;
    S2a = 0;

     #1
     D000a = 1;
     D001a = 0;
     D010a = 0;
     D011a = 0;
     D100a = 1;
     D101a = 1;
     D110a = 1;
     D111a = 0;
    S0a = 0;
    S1a = 1;
    S2a = 1;

    #1
    D000a = 1;
    D001a = 0;
    D010a = 0;
    D011a = 0;
    D100a = 1;
    D101a = 1;
    D110a = 1;
    D111a = 0;
    S0a = 1;
    S1a = 0;
    S2a = 0;
     #1
     D000a = 1;
     D001a = 0;
     D010a = 0;
     D011a = 0;
     D100a = 1;
     D101a = 1;
     D110a = 1;
     D111a = 0;
    S0a = 1;
    S1a = 0;
    S2a = 0;

     #1
     D000a = 1;
     D001a = 0;
     D010a = 0;
     D011a = 0;
     D100a = 1;
     D101a = 1;
     D110a = 1;
     D111a = 0;
    S0a = 1;
    S1a = 0;
    S2a = 1;

     #1
     D000a = 1;
     D001a = 0;
     D010a = 0;
     D011a = 0;
     D100a = 1;
     D101a = 1;
     D110a = 1;
     D111a = 0;
    S0a = 1;
    S1a = 1;
    S2a = 0;

    #1
    D000a = 1;
    D001a = 0;
    D010a = 0;
    D011a = 0;
    D100a = 1;
    D101a = 1;
    D110a = 1;
    D111a = 0;
    S0a = 1;
    S1a = 1;
    S2a = 1;
    end

  initial
    #100 $finish;

endmodule
