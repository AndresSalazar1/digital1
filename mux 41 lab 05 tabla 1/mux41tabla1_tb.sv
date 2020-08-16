module tbmux4tabla1;

  logic Da00,Da01 ,Da10, Da11,Sa1, Sa0, Ya;

  mux4a1 dut (Da00,Da01 ,Da10, Da11,Sa1, Sa0, Ya);

  initial begin
     $dumpfile ("dump.vcd");     //
    $dumpvars (0, tbmux41tabla1);   // Interfaz con GTKWave
  	Da00 = 1;
    Da01 = 0;
    Da10 = 0;
    Da11 = 1;
    Sa0 = 0;
    Sa1= 0;



    $monitor("D00:%b\tD01:%b\tD10:%b\tD11:%b\tS0:%b\tS1:%b\t\tY:%b", Da00, Da01, Da10, Da11, Sa0,Sa1,Ya);
    #1
    Da00 = 1;
    Da01 = 0;
    Da10 = 0;
    Da11 = 1;
    Sa0 = 0;
    Sa1 = 1;
     #1
    Da00 = 1;
    Da01 = 0;
    Da10 = 0;
    Da11 = 1;
    Sa0 = 1;
    Sa1 = 0;
     #1
    Da00 = 1;
    Da01 = 0;
    Da10 = 0;
    Da11 = 1;
    Sa0 = 1;
    Sa1 = 1;
    end

  initial
    #100 $finish;

endmodule
