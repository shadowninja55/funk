`prng@0
S:{,/(x;x/y;x)}
D:`0:S["\n",S["+";4 4#"-"],"\n"]@S["|"]'-4$$" "^
m:{,[!0;+/',/0N 2#/:(&~=':n)_n:x^0N]@!4}
M:{3 y/m'y x}
R:{*1?4,9#2}
I:4 4#0N?(14#0N),R'!2
F:(+:;{x};+|:;|:')
N:{.[n;*1?+&^n;(R;::)x~n:M[x]y]}
P:{|/(~x~M[x]@)'F}
D P{`0:0x1b5b324a,0x1b5b48;D x
    f:F"wasd"?*1:`
    :[^f;x;N[x]f]}/I
