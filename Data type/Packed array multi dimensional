module multi_packed();


  bit [2:0][3:0] xyz;

  initial begin
   
    xyz = 12'hdfe;

    
    $display("");
    $display("// example of 2 dimensional array");
    $display("");
    $display("// array value printing in one line");
    $display("value of array xyz = %p",xyz);
    $display("");
    $display("// array value printing bit by bit");

    
    foreach(xyz[i]) begin
      foreach(xyz[i][j]) begin
        $display("value of xyz[%0d][%0d] = %0d",i,j,xyz[i][j]);
      end
    end
  end
endmodule
