//both ascending order and descending order without using sort()(inbuilt method)
class sample;
rand int a[];
int temp;
constraint a_c{a.size()==10;}
constraint a_c1{
	foreach(a[i])
		a[i] inside {[1:10]};
}
function void post_randomize();
	for(int i=0;i<10;i++)begin
	  for(int j=0;j<10;j++)begin
	    if(a[i]<[j])begin  //<(ascending order)//>(descending order)
				temp=a[i];
				a[i]=a[j];
				a[j]=temp;
			end
		end
	end
	$display("ascending order\t%p",a); 
	//$display("descending order\t%p",a); 
endfunction
endclass
//top module
module top;
sample sa;
initial begin
	sa=new();
	sa.randomize();
	
end
endmodule
//result
//before '{1, 8, 9, 3, 3, 10, 9, 5, 9, 10}
//ascending order '{1, 3, 3, 5, 8, 9, 9, 9, 10, 10}
//descending order '{10, 10, 9, 9, 9, 8, 5, 3, 3, 1}
