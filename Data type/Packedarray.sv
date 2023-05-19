// Code your testbench here
// or browse Examples
module packed_array;

  bit [3:0]abc;
  logic [15:0]pqr;
  reg [7:0]xyz;

 initial begin
  
   
  abc = 4'b0110;
  pqr = 16'h10fe;
  xyz = 8'd16;
 
  
   
   
  $display("// displaying the bit data type values");
  foreach(abc[i]) begin
    $display("data of abc[%0d] = %0b",i,abc[i]);
  end
  
   
  $display("// displaying the logic data type values");
  foreach(pqr[i]) begin
    $display("data of pqr[%0d] = %0b",i,pqr[i]);
  end

  $display("// displaying the reg data type values");
  foreach(xyz[i]) begin
    $display("data of xyz[%0d] = %0b",i,xyz[i]);
  end
 
 end

endmodule
