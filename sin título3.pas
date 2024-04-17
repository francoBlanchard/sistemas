  program eje_6;

var

begin
	c := [1 ..50]
	a:=[];
	
	//for i:= 1 to 8 do inclusive (a, 6 + i)
	
	for i:= 1 to 8 do 
	a:= a + [ 6*i];
		writeln(a, e'; ');
		b:= c -a;
		writeln;
		write('elementos de b: ');
		for e in b do 
		write(e, '; ');
		
end,
