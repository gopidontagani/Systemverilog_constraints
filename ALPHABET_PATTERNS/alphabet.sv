module top;
string b;
initial begin
        for(int i=69;i>0;i--)begin
		 for(int j=65;j<=i;j++)begin
		     b=string'(j);
	    	$write("%s",b);
		 end
			$display("\n");
		end
		$stop;
end
endmodule
 //ABCDE
 //
 //ABCD
 //
 //ABC
 //
 //AB
 //
 //A

