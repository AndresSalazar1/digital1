// Code your design here
module mux4a1 (input wire D00,D01,D10,D11,S0,S1,output wire Y);
  
  
  wire YD0001,YD1011;
  
  assign YD0001=(S0) ?D00:D01;
  assign YD1011=(S0) ?D10:D11;
    
  
  assign Y=(S1) ?YD0001:YD1011;
  
endmodule
  

