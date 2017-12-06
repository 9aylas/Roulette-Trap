Program RouleTTrap;
var
   xx,luck: integer;
   xxx : char;   
   
   { By 9aylas }
   
Begin

   repeat
      xx:= Random(15);     { random number from 1 to 15 }

       repeat
         Write(' ~~> : ');
         Readln(luck);
      
         
      If (luck > 15) then 
       begin
        writeln(' wtf ? ');
       end
      Else if ( luck < 0 ) then
       begin
        writeln(' wtf ? ');
       end;
           
         until (luck = xx);
         Writeln('Bo0om !!');
        
      writeln(' ');
      Write('Again ? (y/n) ');
      Readln(xxx);
      if xxx in ['y','n'] then
       clear;
       
   until (xxx = 'n');
   writeln('');
   writeln('');
   writeln('');
   writeln('');
   writeln('');
   writeln('');
   writeln('                                         ~~~~~~~.~~~~~~~ g00d bye ~~~~~~~.~~~~~~~ ')
End.
