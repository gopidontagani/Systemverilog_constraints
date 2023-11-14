//Generate a random numbers between 100,200 which is a multiples of 5
class sample;
rand int a;

constraint t{
	a inside {[100:200]};
	a%5==0;
}
function void print(string name="Multiples of 5");
	$display("%s",name);
	$display("a=%0d",a);
endfunction
endclass
//topmodule
module top;
sample s;
initial begin
   repeat(10)begin
	s=new();
	s.randomize();
	s.print();
   end	
end
endmodule
