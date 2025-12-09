(* File written on ** Thu Dec  4 03:22:02 2025 
 *) 


Phi2D2[1] = ( + sym[a1,a2]*l*ep^(-1) * (  - 2*T[b5,a1,B1]*T[b5,a2,B1] ));


Phi2D2[2] = ( + sym[a1,a2]*l^2*ep^(-2) * (  - 9*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,
         a1,B2]*T[b7,b6,B3]*I
       + 1/4*T[b7,a1,B1]*T[b7,a2,B2]*T[b9,b8,B1]*T[b9,b8,B2]
       + 2*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b9,b8,B2]
       )

       + sym[a1,a2]*l^2*ep^(-1) * ( 113/12*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]
         *T[b7,b6,B3]*I
       - 1/24*lam[a1,b3,b4,b5]*lam[a2,b3,b4,b5]
       - 11/24*T[b7,a1,B1]*T[b7,a2,B2]*T[b9,b8,B1]*T[b9,b8,B2]
       - 3/4*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b9,b8,B2] ));


F2[1] = ( + sym[A1,A2]*l*ep^(-1) * ( 11/3*f[A1,B3,B4]*f[A2,B3,B4]
       + 1/6*T[b4,b3,A1]*T[b4,b3,A2] ));


F2[2] = ( + sym[A1,A2]*l^2*ep^(-1) * ( 17/3*f[A1,B3,B5]*f[A2,B3,B4]*f[B4,B6,B7
         ]*f[B5,B6,B7]
       + 1/6*f[A1,B3,B5]*f[A2,B3,B4]*T[b4,b3,B4]*T[b4,b3,B5]
       - T[b6,b5,A2]*T[b7,b5,A1]*T[b8,b6,B3]*T[b8,b7,B3] ));


Phi4[1] = ( + sym[a1,a2,a3,a4]*l*ep^(-1) * ( 3/2*lam[a1,a4,b5,b6]*lam[a2,a3,b5
         ,b6]
       + 6*lam[a2,a3,b7,b8]*T[b7,a1,B1]*T[b8,a4,B1]
       + 18*T[b9,a2,B1]*T[b9,a3,B2]*T[b10,a1,B1]*T[b10,a4,B2] ));


Phi4[2] = ( + sym[a1,a2,a3,a4]*l^2*ep^(-2) * ( 3*f[B1,B2,B3]*lam[a2,a3,b8,b9]*
         T[b9,a4,B1]*T[b10,a1,B2]*T[b10,b8,B3]*I
       + 132*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a3,B4]*T[b11,b10,B3]*T[b12,a1,B4]*
         T[b12,a4,B2]*I
       + 3/4*lam[a1,a4,b7,b8]*lam[a2,a3,b5,b6]*lam[b5,b6,b7,b8]
       + 9/2*lam[a1,a4,b9,b10]*lam[a2,a3,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]
       + 3/2*lam[a1,b5,b7,b8]*lam[a2,a3,b5,b6]*lam[a4,b6,b7,b8]
       + 3*lam[a2,a3,b7,b8]*lam[b7,b8,b9,b10]*T[b9,a1,B1]*T[b10,a4,B1]
       + 6*lam[a2,a3,b9,b10]*T[b10,a4,B1]*T[b11,a1,B1]*T[b12,b9,B2]*T[b12,b11,
         B2]
       + 9*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b11,a4,B2]*T[b12,b9,B1]*T[b12,b10,
         B2]
       + 15*lam[a2,a3,b9,b10]*T[b11,a4,B1]*T[b11,b10,B2]*T[b12,a1,B1]*T[b12,b9
         ,B2]
       + 15*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*T[b8,a4,B1]*T[b10,a1,B1]
       + 3*lam[b9,b10,b11,b12]*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b12,a2,
         B2]
       - 3*T[b11,a2,B1]*T[b11,a3,B3]*T[b12,a1,B2]*T[b12,a4,B1]*T[b14,b13,B2]*
         T[b14,b13,B3]
       - 18*T[b11,a2,B2]*T[b12,a3,B1]*T[b13,a1,B1]*T[b13,a4,B2]*T[b14,b11,B3]*
         T[b14,b12,B3]
       )

       + sym[a1,a2,a3,a4]*l^2*ep^(-1) * (  - 81*f[B1,B2,B3]*f[B3,B4,B5]*T[b9,
         a2,B1]*T[b9,a3,B5]*T[b10,a1,B2]*T[b10,a4,B4]
       - 15*f[B1,B2,B3]*lam[a2,a3,b8,b9]*T[b9,a4,B1]*T[b10,a1,B2]*T[b10,b8,B3]
         *I
       - 161*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a3,B4]*T[b11,b10,B3]*T[b12,a1,B4]*
         T[b12,a4,B2]*I
       - 6*lam[a1,a4,b9,b10]*lam[a2,a3,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]
       - 3/2*lam[a1,b5,b7,b8]*lam[a2,a3,b5,b6]*lam[a4,b6,b7,b8]
       + 15*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b11,a4,B2]*T[b12,b9,B1]*T[b12,b10
         ,B2]
       + 3*lam[a2,a3,b9,b10]*T[b11,a4,B1]*T[b11,b10,B2]*T[b12,a1,B1]*T[b12,b9,
         B2]
       - 3*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*T[b8,a4,B1]*T[b10,a1,B1]
       + 7*T[b11,a2,B1]*T[b11,a3,B3]*T[b12,a1,B2]*T[b12,a4,B1]*T[b14,b13,B2]*
         T[b14,b13,B3]
       + 90*T[b11,a2,B2]*T[b12,a3,B1]*T[b13,a1,B1]*T[b13,a4,B2]*T[b14,b11,B3]*
         T[b14,b12,B3] ));


