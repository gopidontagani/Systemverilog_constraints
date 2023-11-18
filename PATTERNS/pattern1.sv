class sample;
function void method();
	for(int i=1;i<=5;i++)begin
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
// 1
// 
// 12
// 
// 123
// 
// 1234
// 
// 12345
