// Code your testbench here
// or browse Examples
module queue_data;

string queue1[$];


initial 
begin
  queue1 = {"Chennai", "Cuddalore", "Madurai"};

  $display("\nqueue1 = ['chennai', 'cuddalore', 'madurai']");

  $display("\n OUTPUT : ");

  
  $display("\n // pop_front()-pop front the array element at first index position of queue1: \n\t %p",queue1.pop_front());
  $display("\n // After pop front  the 'Chennai' is removed from queue1 is : \n\t %p", queue1);
  
  
  $display("\n // pop_back()-pop back the array element at last index position of queue1: \n\t %p", queue1.pop_back());
  $display("\n // After pop back the 'madurai' is removed from queue1 is :\n\t %p", queue1);

  queue1.push_front("thiruchy");
  $display("\n // push front the array element at first index position of queue1:");
  $display(" // push_front()-After push front the elements of the  queue1 is :\n\t %p", queue1);

  queue1.push_back("madurai");
  $display("\n // push back the array element at last index position of queue1:");
  $display(" // push_back()-After push back the elements of the queue1 is :\n\t %p", queue1);
  $display("");
end 
endmodule
