class sample;
function void method(string name="Required pattern");
    $display("%s",name);
	for(int i=5;i>0;i--)begin
	  for(int j=1;j<=i;j++)begin
		$write("%0d",j);
	  end
		$display("\n");
	end
endfunction
endclass
module top;
sample sa;
initial begin
	sa=new();
	sa.method();
end
endmodule
//Required pattern
// 12345
// 
// 1234
// 
// 123
// 
// 12
// 
// 1
 

