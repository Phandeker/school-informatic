program array_sum_1; 
  
 var i, s: integer; 
     ar: array [1..10] of integer; 
  
 begin  
 s:=0;
 for i := 1 to 10 do 
 readln(ar[i]); 
 for i := 1 to 10 do 
 s:=s+ar[i];
 writeln(s);
 end.
