class sample;
rand int a[];
//constraints
constraint a_c{
	a.size()==10;
}
constraint a_c1{
   	foreach(a[i])
		if(i%2==0)
			a[i]==1;
		else
			a[i]==0;
}
//print method
function void print();
    $display("Required Pattern=%p",a);
endfunction
endclass
//top module
module top;
sample sa;
initial begin
	  sa=new();
	  sa.randomize();
	  sa.print();
	
end
endmodule
// Required Pattern='{1, 0, 1, 0, 1, 0, 1, 0, 1, 0}
