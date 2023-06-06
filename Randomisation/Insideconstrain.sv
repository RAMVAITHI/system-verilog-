class abc; 

  // random variable declared using the rand keyword
  rand bit [3:0] var1;


  constraint C1 {(var1 inside {[3:9]});}

endclass
  
module top;
initial begin

abc=new();
  repeat (5) begin;
void'(abc.randomize());
    $display("t= %0d,abc.var1=%0d "$time,abc.var1);
  end
  $display("-------------------------------------------");
end
endmodule







  

  


 
    
