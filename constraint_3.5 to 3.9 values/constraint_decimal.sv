//Generate random real number between 3.5 to 3.9
class sample;
rand real a;
constraint a_c{
  a==$urandom_range(35,39)/10.0;
}
endclass
module top;
	sample sa;
	initial begin
	   repeat(10)begin
		sa=new();
		sa.randomize();
         $display("required range value=%.1f",sa.a);
	  end	
	end
endmodule
 //result
// required range value=3.5
// required range value=3.7
// required range value=3.5
// required range value=3.7
// required range value=3.8
// required range value=3.8
// required range value=3.7
// required range value=3.9
// required range value=3.6
// required range value=3.9
