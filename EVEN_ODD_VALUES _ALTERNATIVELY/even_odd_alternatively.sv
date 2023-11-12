//randomize a value with even and odd values are alternatively
class sample;
rand int a[];
constraint a_c{
	a.size()==10;
}
constraint a_c1{
	foreach(a[i])
	  a[i] inside {[1:10]};
	foreach(a[i])
	  if(i%2==0)
	  	a[i]%2==0;
	  else
	     a[i]%2==1;
	  
}
//print method
function void print();
	 foreach(a[i])begin
	   $display("a[%0d]=%0d",i,a[i]);
	 end  
endfunction
endclass
//top module
module top;
sample sa ;
initial begin
	sa=new();
	sa.randomize();
	sa.print();
end
endmodule
// a[0]=10
// a[1]=7
// a[2]=2
// a[3]=3
// a[4]=6
// a[5]=5
// a[6]=2
// a[7]=9
// a[8]=2
// a[9]=5

