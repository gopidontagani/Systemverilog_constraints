module top;
string b;
initial begin
        for(int i=65;i<=69;i++)begin
		 for(int j=65;j<=i;j++)begin
		     b=string'(j); //static casting
	    	$write("%s",b);
		 end
			$display("\n");
		end
end
endmodule

// A
// 
// AB
// 
// ABC
// 
// ABCD
// 
// ABCDE
