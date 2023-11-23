//print the composite numbers given range 1 to 100
class sample;
int count;
function void method();
	for(int i=1;i<=100;i++)begin
	 	   count=0;
	 	for(int j=1;j<=i;j++)begin
	 		if(i%j==0)begin
	 	   	   count++;
	 	    end	
	 	end
		if(count>2)begin
	 	   $display("composite number=%0d",i);
		end
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
// composite number=4
// composite number=6
// composite number=8
// composite number=9
// composite number=10
// composite number=12
// composite number=14
// composite number=15
// composite number=16
// composite number=18
// composite number=20
// composite number=21
// composite number=22
// composite number=24
// composite number=25
// composite number=26
// composite number=27
// composite number=28
// composite number=30
// composite number=32
// composite number=33
// composite number=34
// composite number=35
// composite number=36
// composite number=38
// composite number=39
// composite number=40
// composite number=42
// composite number=44
// composite number=45
// composite number=46
// composite number=48
// composite number=49
// composite number=50
// composite number=51
// composite number=52
// composite number=54
// composite number=55
// composite number=56
// composite number=57
// composite number=58
// composite number=60
// composite number=62
// composite number=63
// composite number=64
// composite number=65
// composite number=66
// composite number=68
// composite number=69
// composite number=70
// composite number=72
// composite number=74
// composite number=75
// composite number=76
// composite number=77
// composite number=78
// composite number=80
// composite number=81
// composite number=82
// composite number=84
// composite number=85
// composite number=86
// composite number=87
// composite number=88
// composite number=90
// composite number=91
// composite number=92
// composite number=93
// composite number=94
// composite number=95
// composite number=96
// composite number=98
// composite number=99
// composite number=100
//
