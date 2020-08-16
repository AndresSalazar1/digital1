//Andres Salazar lab5 Ejercicio 04 tabla 1




module tbmux21tabla1;

  wire Ya;

  reg Da0,Da1,Sa1;

  mux2a1 dut (Da0,Da1,Sa1,Ya);

  initial begin



  	Da0 = 0;
    Da1 = 0;


    Sa1= 0;
$dumpfile ("tbmux21tabla1_tb.vcd");
$dumpvars (0,tbmux21tabla1);
    $monitor("D0:%b\tD1:%b\tS:%b\t\tY:%b", Da0, Da1,Sa1,Ya);

     #1
    Da0 = 0;
    Da1 = 1;


    Sa1= 0;
    #1
    Da0 = 0;
    Da1 = 1;



    end

  initial

    #100 $finish;

endmodule
