pi:3.14159265359
(R;r):12 4
v:2#2*f:_1.2*R+r

T:{((sA;sB);(cA;cB)):`sin`cos@\:y,z
   (cB,0,sB;(-sA*sB;cA;sA*cB);(-cA*sB;-sA;cA*cB))(+/*)\:x}
D:{(`cos[y]*R+r*`cos x;`sin[y]*R+r*`cos x;r*`sin x)}
d:D/(pi*!2#360)%180
`1:0x1b5b324a
{p:|/'s[2]@=100/_0.5+f+2#s:T[d].8 3*`t[]%2e6
 `0:0x1b5b48,{2}#'"* "@^p v#100/!v;~x}/2
