10 SCREEN 1:CLS:KEY OFF:COLOR ,0
20 RANDOMIZE VAL(RIGHT$(TIME$,2)):Z=-1:A=INT(320/16):Y=0
30 FOR X=0 TO 15:Z=Z+1
40 LINE (X*A,0)-(X*A+A,200),3,B
50 IF Z<>0 THEN PAINT (X*A+1,1),CHR$(Z+Z*16),3
60 LINE (X*A,0)-(X*A+A,200),0,B
70 NEXT X
