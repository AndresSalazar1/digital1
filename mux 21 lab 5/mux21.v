// Andres Salazar Lab 5 Ejercicio 04


//MUX 2:1

module mux2a1 (input wire D0,D1,S, output wire Y);

  //operador ternario
  assign Y=(S) ?D1:D0;

    endmodule
