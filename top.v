// Implement top level module
module top(
    input [6:0] sw,
    output [1:0] led
    
    

);
  wire myWire;

    circuit_a one(
    .A(sw[0]),
    .B(sw[1]),
    .C(sw[2]),
    .D(sw[3]),
    .Y(myWire)
    
);

    
    circuit_b two(
    .A(myWire),    
    .B(sw[4]),
    .C(sw[5]),
    .D(sw[6]),
    .Z(led[1])
);
   
assign led[0] = myWire;
endmodule