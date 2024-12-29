c:3.14159265359%180
(R;r):12 6
v:2#2*f:_1.2*R+r

D:{(sP;sT;sA;sB;cP;cT;cA;cB):,/`sin`cos@\:x
   e:R+r*cT
   ((e*(cB*cP)+sA*sB*sP)-r*cA*sB*sT
    (e*(cP*sB)-cB*sA*sP)+r*cA*cB*sT
    (cA*e*sP)+r*sA*sT)}
L:{(sP;sT;sA;sB;cP;cT;cA;cB):,/`sin`cos@\:x
   -/(cP*cT*sB;cA*cT*sP;sA*sT;-cB*(cA*sT)-cT*sA*sP)}
`1:0x1b5b324a
{d:(c*!2#360),8 3*`t[]%6e6
 g:=100/_0.5+f+2#s:D d
 l:".,-~:;=!*#$@"@0|_8*L[d]g@'4:'.s[2]g
 `0:0x1b5b48,{2}#'v#l@100/!v;~x}/2
