//Andres Salazar lab5 mux 8a1


--board <mux81>
module mux8a1 (input wire D000,D001,D010,D011,D100,D101,D110,D111,S0,S1,S2,output wire Y);


  wire YD1,YD2,YD3,YD4;
  wire Y1,Y2;

  assign YD1=(S0) ?D000:D001;
  assign YD2=(S0) ?D010:D011;



  assign Y1=(S1) ?YD1:YD2;

  assign YD3=(S0) ?D100:D101;
  assign YD4=(S0) ?D110:D111;



  assign Y2=(S1) ?YD3:YD4;

  assign Y=(S2) ?Y2:Y1;


endmodule
