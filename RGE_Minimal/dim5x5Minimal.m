(* File written on ** Tue Dec  9 03:03:50 2025 
 *) 


Phi4D2[1] = ( + sym[a1,a2]*sym[a3,a4]*l * (  - 4/9*T[a3,a1,B1]*T[a4,a2,B2]*
         cPhi1F2[b7,B3,B1]*cPhi1F2[b7,B3,B2]
       - 28/3*T[a3,a2,B1]*T[b7,a1,B2]*cPhi1F2[a4,B3,B2]*cPhi1F2[b7,B3,B1]
       - 4*T[b7,a1,B1]*T[b7,a2,B2]*cPhi1F2[a3,B3,B2]*cPhi1F2[a4,B3,B1]
       + 4*T[b7,a1,B1]*T[b7,a3,B2]*cPhi1F2[a2,B3,B1]*cPhi1F2[a4,B3,B2] ));


Phi4D2[2] = ( + sym[a1,a2]*sym[a3,a4]*l^2 * ( 91/18*f[B1,B2,B3]*f[B1,B3,B4]*T[
         a3,a1,B5]*T[a4,a2,B4]*cPhi1F2[b7,B6,B2]*cPhi1F2[b7,B6,B5]
       + 146/81*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B5]*T[a4,a2,B6]*cPhi1F2[b7,B5,
         B2]*cPhi1F2[b7,B6,B4]
       - 167/18*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B6,
         B4]*cPhi1F2[a4,B5,B2]
       - 67/3*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b7,a3,B5]*cPhi1F2[a2,B6,B2
         ]*cPhi1F2[a4,B6,B4]
       + 1748/9*f[B1,B2,B3]*T[a4,a2,B4]*T[b8,a1,B4]*T[b9,a3,B3]*cPhi1F2[b8,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       + 22*f[B1,B2,B3]*T[b8,a1,B3]*T[b9,a3,B4]*T[b9,b8,B5]*cPhi1F2[a2,B5,B1]*
         cPhi1F2[a4,B4,B2]*I
       + 67/3*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B1]*T[b9,a3,B4]*cPhi1F2[a4,B5,B2
         ]*cPhi1F2[b8,B5,B4]*I
       - 65/9*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B4]*T[b9,a3,B1]*cPhi1F2[a4,B5,B4
         ]*cPhi1F2[b8,B5,B2]*I
       - 767/9*f[B1,B2,B3]*T[b8,a2,B4]*T[b9,a1,B1]*T[b9,b8,B3]*cPhi1F2[a3,B5,
         B4]*cPhi1F2[a4,B5,B2]*I
       - 82/3*f[B1,B2,B3]*T[b8,a2,B5]*T[b9,a1,B4]*T[b9,a3,B3]*cPhi1F2[a4,B5,B1
         ]*cPhi1F2[b8,B4,B2]*I
       + 1/6*lam[a1,a2,b5,b6]*lam[a3,a4,b5,b7]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,B2
         ,B1]
       + 11/3*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[a4,B3,B2]
       - 1/6*lam[a1,a3,b5,b7]*lam[a2,a4,b5,b6]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,B2
         ,B1]
       + 53/9*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       - 5/9*lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 1/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,a3,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 10/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 11/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a3,B3,B2]
       + 5/9*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 53/6*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B1]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B2]
       - 1/3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 10/3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 8*lam[a4,b7,b8,b9]*T[a3,a2,B1]*T[b8,a1,B2]*cPhi1F2[b7,B3,B1]*cPhi1F2[
         b9,B3,B2]
       + 1/81*T[a3,a1,B1]*T[a4,a2,B3]*T[b10,b9,B2]*T[b10,b9,B4]*cPhi1F2[b11,B2
         ,B1]*cPhi1F2[b11,B4,B3]
       - 2635/18*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B1]*T[b11,b10,B2]*cPhi1F2[a4
         ,B4,B3]*cPhi1F2[b11,B4,B3]
       - 199/54*T[a3,a2,B1]*T[b9,a1,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a4
         ,B4,B2]*cPhi1F2[b9,B4,B1]
       - 1816/27*T[a3,a2,B3]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi1F2[a4
         ,B4,B2]*cPhi1F2[b11,B4,B1]
       - 83/27*T[a4,a2,B1]*T[b9,a1,B2]*T[b9,a3,B3]*T[b11,b10,B3]*cPhi1F2[b10,
         B4,B1]*cPhi1F2[b11,B4,B2]
       + 8*T[a4,a2,B1]*T[b9,a1,B2]*T[b10,a3,B3]*T[b10,b9,B4]*cPhi1F2[b11,B2,B1
         ]*cPhi1F2[b11,B4,B3]
       - 29/27*T[a4,a2,B3]*T[b9,a1,B3]*T[b10,a3,B1]*T[b10,b9,B2]*cPhi1F2[b11,
         B4,B1]*cPhi1F2[b11,B4,B2]
       + 2*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B2,B1]*cPhi5[a2,a4,b7,b8,b9]
       - 2*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b9,B2,B1]*cPhi5[a3,a4,b7,b8,b9]
       + 115/6*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b11,b10,B4]*cPhi1F2[a4,
         B4,B3]*cPhi1F2[b11,B2,B1]
       + 200/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,a3,B3]*cPhi1F2[b10,
         B4,B2]*cPhi1F2[b11,B4,B1]
       - 11/9*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,
         B4,B3]*cPhi1F2[a4,B2,B1]
       + 10/9*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a4,B4,B2]
       + 86/27*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a4,B4,B3]
       - 53/27*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B4,B3]*cPhi1F2[a4,B2,B1]
       - 4*T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a2,B4,
         B3]*cPhi1F2[a4,B2,B1]
       + 11/2*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B2]*cPhi1F2[a2,B4
         ,B3]*cPhi1F2[b10,B4,B3]
       + 371/6*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B1]*cPhi1F2[b11,B4,B2]
       - 1/3*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B3]*T[b10,a4,B2]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       - 10/9*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B2]*cPhi1F2[a4,B4,B1]
       - 22*T[b9,a1,B3]*T[b10,a3,B3]*T[b11,b9,B1]*T[b11,b10,B2]*cPhi1F2[a2,B4,
         B2]*cPhi1F2[a4,B4,B1]
       + 22*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi1F2[a3,B4,
         B2]*cPhi1F2[a4,B4,B1]
       + 1/3*T[b9,a2,B2]*T[b9,a4,B3]*T[b10,a1,B3]*T[b10,a3,B1]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       - 40/9*T[b9,a2,B3]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[a4,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       + 4*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b9,B4]*T[b11,b10,B2]*cPhi1F2[a3,B4,
         B3]*cPhi1F2[a4,B2,B1]
       + 1/36*cPhi5[a1,a2,b5,b6,b7]*cPhi5[a3,a4,b5,b6,b7]
       - 1/36*cPhi5[a1,a3,b5,b6,b7]*cPhi5[a2,a4,b5,b6,b7] ));


F3[1] = ( + asym[A3,A1,A2]*l * ( 12*f[B4,B5,A2]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1,
         B5,A3] ));


F3[2] = ( + asym[A3,A1,A2]*l^2 * (  - 2/3*f[B4,A3,A2]*T[b4,b3,B5]*T[b4,b3,B6]*
         cPhi1F2[b5,B5,B4]*cPhi1F2[b5,B6,A1]
       + 18*f[B4,B5,A2]*f[B4,B5,B6]*T[b3,b2,B6]*cPhi1F2[b2,B7,A1]*cPhi1F2[b3,
         B7,A3]*I
       - 94/3*f[B4,B5,A2]*f[B5,B6,B7]*f[B6,B7,B8]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1
         ,B8,A3]
       - 132*f[B4,B5,A2]*f[B5,B6,B7]*T[b3,b2,B7]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,
         B6,A3]*I
       - 8/3*f[B4,B5,B6]*f[B4,B6,B7]*T[b3,b2,A2]*cPhi1F2[b2,B5,A1]*cPhi1F2[b3,
         B7,A3]*I
       - 13/3*f[B4,B5,B6]*T[b4,b3,A2]*T[b4,b3,B6]*cPhi1F2[b5,B4,A3]*cPhi1F2[b5
         ,B5,A1] ));


Phi2F2[1] = ( + sym[a1,b1]*sym[A3,A4]*l * ( 12*f[B3,B4,B5]*T[b4,a1,B5]*
         cPhi1F2[b1,A3,B4]*cPhi1F2[b4,A4,B3]*I
       + 2*lam[a1,b1,b3,b4]*cPhi1F2[b3,A3,B3]*cPhi1F2[b4,A4,B3]
       + 6*T[b5,a1,B3]*T[b5,b1,B4]*cPhi1F2[b6,B4,B3]*cPhi1F2[b6,A3,A4]
       - 4*T[b5,a1,B3]*T[b5,b1,B4]*cPhi1F2[b6,A3,B3]*cPhi1F2[b6,A4,B4]
       - 16*T[b5,b1,B4]*T[b6,a1,B3]*cPhi1F2[b5,A3,B3]*cPhi1F2[b6,A4,B4]
       + 10*T[b5,b1,A4]*T[b6,a1,A3]*cPhi1F2[b5,B4,B3]*cPhi1F2[b6,B4,B3] ));


Phi2F2[2] = ( + sym[a1,b1]*sym[A3,A4]*l^2 * ( 272/3*f[B3,B4,A4]*f[B3,B4,B5]*f[
         B5,B6,B7]*f[B7,B8,B9]*cPhi1F2[a1,B8,B6]*cPhi1F2[b1,A3,B9]
       - 1/9*f[B3,B4,A4]*f[B3,B4,B5]*lam[a1,b1,b3,b4]*cPhi1F2[b3,A3,B6]*
         cPhi1F2[b4,B6,B5]
       + 322*f[B3,B4,A4]*f[B3,B5,B6]*f[B6,B7,B8]*T[b4,a1,B4]*cPhi1F2[b1,B7,B5]
         *cPhi1F2[b4,A3,B8]*I
       - 242/9*f[B3,B4,A4]*f[B4,A3,B5]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B6,
         B5]*cPhi1F2[b1,B7,B3]
       - 108*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B6]*T[b6,b5,B7]*cPhi1F2[b1,B7,B5]
         *cPhi1F2[b6,A3,B3]
       - 254/9*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B7]*T[b5,b1,A3]*cPhi1F2[b6,B6,
         B3]*cPhi1F2[b6,B7,B5]
       - 350/3*f[B3,B4,A4]*f[A3,B5,B6]*T[b5,b1,B6]*T[b6,a1,B5]*cPhi1F2[b5,B7,
         B4]*cPhi1F2[b6,B7,B3]
       - 304*f[B3,B4,A4]*f[B5,B6,B7]*T[b5,a1,B7]*T[b6,b5,B4]*cPhi1F2[b1,A3,B5]
         *cPhi1F2[b6,B6,B3]
       - 124/9*f[B3,B4,A4]*lam[a1,b1,b4,b5]*T[b6,b4,A3]*cPhi1F2[b5,B5,B4]*
         cPhi1F2[b6,B5,B3]*I
       + 272*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,B6]*T[b8,b7,A3]*cPhi1F2[b1,B5,B3]
         *cPhi1F2[b8,B6,B4]*I
       + 8/3*f[B3,B4,A4]*T[b6,b1,B5]*T[b7,a1,B4]*T[b7,b6,A3]*cPhi1F2[b8,B6,B3]
         *cPhi1F2[b8,B6,B5]*I
       - 254/9*f[B3,B4,A4]*T[b6,b1,B5]*T[b7,a1,A3]*T[b8,b7,B6]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,B5,B3]*I
       - 248*f[B3,B4,A4]*T[b6,b1,B5]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi1F2[b6,B6,B3]
         *cPhi1F2[b8,B6,B4]*I
       + 60*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a1,B6]*T[b6,b5,A4]*cPhi1F2[b1,A3,B7]*
         cPhi1F2[b6,B7,B4]
       + 26/9*f[B3,B4,B5]*f[B3,B5,B6]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,A3,B7
         ]*cPhi1F2[b1,A4,B4]
       + 626/9*f[B3,B4,B5]*f[B5,B6,B7]*T[b5,a1,B3]*T[b5,b1,B7]*cPhi1F2[b6,A3,
         B4]*cPhi1F2[b6,A4,B6]
       + 169/3*f[B3,B4,B5]*T[b6,a1,B3]*T[b7,b6,B5]*T[b8,b7,B6]*cPhi1F2[b1,B6,
         B4]*cPhi1F2[b8,A3,A4]*I
       - 29*f[B3,B4,B5]*T[b6,a1,B3]*T[b7,b6,B6]*T[b8,b7,B5]*cPhi1F2[b1,B6,B4]*
         cPhi1F2[b8,A3,A4]*I
       - 48*f[B3,B4,B5]*T[b6,a1,B6]*T[b6,b1,B3]*T[b8,b7,B5]*cPhi1F2[b7,A3,A4]*
         cPhi1F2[b8,B6,B4]*I
       - 170/9*f[B3,B4,B5]*T[b6,a1,B6]*T[b6,b1,B5]*T[b8,b7,A4]*cPhi1F2[b7,A3,
         B3]*cPhi1F2[b8,B6,B4]*I
       - 29*f[B3,B4,B5]*T[b6,b1,B5]*T[b7,a1,B3]*T[b7,b6,B6]*cPhi1F2[b8,A3,A4]*
         cPhi1F2[b8,B6,B4]*I
       + 4192/9*f[B3,B4,B5]*T[b6,b1,B5]*T[b7,a1,B6]*T[b8,b7,A4]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,A3,B3]*I
       + 169/3*f[B3,B4,B5]*T[b6,b1,B6]*T[b7,a1,B3]*T[b7,b6,B5]*cPhi1F2[b8,A3,
         A4]*cPhi1F2[b8,B6,B4]*I
       - 3490/9*f[B3,B4,B5]*T[b6,b1,B6]*T[b7,a1,B5]*T[b8,b7,A4]*cPhi1F2[b6,A3,
         B3]*cPhi1F2[b8,B6,B4]*I
       + 488/9*f[B3,B4,B5]*T[b7,b6,A4]*T[b8,b6,B5]*T[b8,b7,B6]*cPhi1F2[a1,B6,
         B4]*cPhi1F2[b1,A3,B3]*I
       + 6*lam[a1,b1,b5,b6]*T[b7,b5,B3]*T[b7,b6,B4]*cPhi1F2[b8,B4,B3]*cPhi1F2[
         b8,A3,A4]
       - lam[a1,b1,b5,b6]*T[b7,b5,B3]*T[b7,b6,B4]*cPhi1F2[b8,A3,B3]*cPhi1F2[b8
         ,A4,B4]
       - 179/9*lam[a1,b1,b5,b6]*T[b7,b5,B3]*T[b8,b6,B3]*cPhi1F2[b7,A3,B4]*
         cPhi1F2[b8,A4,B4]
       + 7/18*lam[a1,b1,b5,b6]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[b5,A3,B3]*
         cPhi1F2[b6,A4,B4]
       - lam[a1,b3,b4,b6]*lam[b1,b3,b4,b5]*cPhi1F2[b5,A4,B3]*cPhi1F2[b6,A3,B3]
       - 428/9*lam[b1,b5,b6,b7]*T[b5,a1,B3]*T[b8,b6,A4]*cPhi1F2[b7,B4,B3]*
         cPhi1F2[b8,A3,B4]
       - 34/9*lam[b1,b5,b6,b7]*T[b6,a1,B3]*T[b8,b5,B3]*cPhi1F2[b7,A4,B4]*
         cPhi1F2[b8,A3,B4]
       + 2*lam[b1,b5,b6,b7]*T[b6,a1,B3]*T[b8,b5,B4]*cPhi1F2[b7,B4,B3]*cPhi1F2[
         b8,A3,A4]
       + 8*lam[b1,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[a1,B4,B3]*cPhi1F2[
         b7,A3,B4]
       - 1/6*lam[b3,b4,b5,b6]*cPhi1F2[b6,A3,A4]*cPhi5[a1,b1,b3,b4,b5]
       + 12*lam[b5,b6,b7,b8]*T[b6,b1,B3]*T[b7,a1,A4]*cPhi1F2[b5,A3,B4]*
         cPhi1F2[b8,B4,B3]
       + 8*lam[b5,b6,b7,b8]*T[b6,b1,B4]*T[b7,a1,B3]*cPhi1F2[b5,A3,B3]*cPhi1F2[
         b8,A4,B4]
       + 4*lam[b5,b6,b7,b8]*T[b6,b1,B4]*T[b7,a1,B3]*cPhi1F2[b5,A3,A4]*cPhi1F2[
         b8,B4,B3]
       - 2*T[b6,b5,A4]*T[b7,b5,B3]*cPhi1F2[b8,A3,B3]*cPhi5[a1,b1,b6,b7,b8]
       - 120*T[b7,a1,B3]*T[b8,b7,B4]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[b1,A4,B5
         ]*cPhi1F2[b10,A3,B5]
       - 11/3*T[b7,a1,B3]*T[b9,b8,B4]*T[b9,b8,B5]*T[b10,b7,B5]*cPhi1F2[b1,B4,
         B3]*cPhi1F2[b10,A3,A4]
       - 6*T[b7,a1,B3]*T[b9,b8,B4]*T[b10,b7,B5]*T[b10,b8,B5]*cPhi1F2[b1,B4,B3]
         *cPhi1F2[b9,A3,A4]
       - 18*T[b7,a1,B4]*T[b7,b1,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b9,B5,B3]
         *cPhi1F2[b10,A3,B5]
       - 24*T[b7,a1,B4]*T[b7,b1,B3]*T[b9,b8,A4]*T[b10,b8,B5]*cPhi1F2[b9,B5,B4]
         *cPhi1F2[b10,A3,B3]
       + 17/3*T[b7,a1,B5]*T[b7,b1,B3]*T[b9,b8,B4]*T[b9,b8,B5]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,A3,A4]
       - 14/9*T[b7,a1,B5]*T[b7,b1,B3]*T[b9,b8,B4]*T[b9,b8,B5]*cPhi1F2[b10,A3,
         B3]*cPhi1F2[b10,A4,B4]
       - 79/9*T[b7,b1,B3]*T[b8,a1,B4]*T[b10,b9,B4]*T[b10,b9,A4]*cPhi1F2[b7,A3,
         B5]*cPhi1F2[b8,B5,B3]
       + 40/9*T[b7,b1,B3]*T[b8,a1,A4]*T[b9,b7,B4]*T[b9,b8,A3]*cPhi1F2[b10,B5,
         B3]*cPhi1F2[b10,B5,B4]
       + 175/9*T[b7,b1,B3]*T[b8,a1,A4]*T[b10,b9,B4]*T[b10,b9,B5]*cPhi1F2[b7,A3
         ,B5]*cPhi1F2[b8,B4,B3]
       - 52*T[b7,b1,B3]*T[b8,a1,B5]*T[b9,b7,B4]*T[b9,b8,B5]*cPhi1F2[b10,B4,B3]
         *cPhi1F2[b10,A3,A4]
       - 6*T[b7,b1,B3]*T[b8,a1,B5]*T[b9,b7,B4]*T[b9,b8,B5]*cPhi1F2[b10,A3,B3]*
         cPhi1F2[b10,A4,B4]
       + 88*T[b7,b1,B3]*T[b8,a1,B5]*T[b9,b7,B5]*T[b9,b8,B4]*cPhi1F2[b10,B4,B3]
         *cPhi1F2[b10,A3,A4]
       + 940/9*T[b7,b1,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,A3,B5]
       - 116/9*T[b7,b1,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,A3,
         B3]*cPhi1F2[b10,B5,B4]
       + 6*T[b7,b1,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,B5]*cPhi1F2[b10,B4,B3]*
         cPhi1F2[b10,A3,A4]
       + 434/9*T[b7,b1,B4]*T[b8,a1,B3]*T[b9,b8,B5]*T[b10,b7,B5]*cPhi1F2[b9,A4,
         B4]*cPhi1F2[b10,A3,B3]
       - 824/9*T[b7,b1,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,A3,B5]
       + 16*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi1F2[a1,B5,B4
         ]*cPhi1F2[b1,B5,B3] ));


Phi6[1] = ( + sym[a1,a2,a3,a4,a5,a6]*l * (  - 20*lam[a1,a5,a6,b8]*lam[a2,a3,a4
         ,b7]*cPhi1F2[b7,B2,B1]*cPhi1F2[b8,B2,B1]
       - 480*lam[a2,a3,a4,b9]*T[b10,a1,B2]*T[b10,a6,B1]*cPhi1F2[a5,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 3600*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b10,a6,B2]*cPhi1F2[a4,B3,B1]*
         cPhi1F2[a5,B3,B2]
       - 180*T[b9,a1,B1]*T[b10,b9,B2]*cPhi1F2[a6,B2,B1]*cPhi5[a2,a3,a4,a5,b10]
       - 8640*T[b11,a4,B2]*T[b11,a5,B3]*T[b12,a1,B3]*T[b12,a6,B1]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a3,B4,B2]
       - 4320*T[b11,a4,B2]*T[b11,a5,B4]*T[b12,a1,B1]*T[b12,a6,B3]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a3,B4,B3]
       - 10*cPhi5[a1,a5,a6,b7,b8]*cPhi5[a2,a3,a4,b7,b8] ));


Phi6[2] = ( + sym[a1,a2,a3,a4,a5,a6]*l^2 * (  - 340*f[B1,B2,B3]*f[B1,B2,B4]*
         lam[a1,a5,a6,b8]*lam[a2,a3,a4,b7]*cPhi1F2[b7,B5,B4]*cPhi1F2[b8,B5,B3]
       - 16840*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,a4,b9]*T[b10,a1,B5]*T[b10,a6,
         B4]*cPhi1F2[a5,B6,B5]*cPhi1F2[b9,B6,B3]
       - 5000/3*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,a4,b9]*T[b10,a1,B6]*T[b10,b9
         ,B5]*cPhi1F2[a5,B6,B4]*cPhi1F2[a6,B5,B3]
       - 6720*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B5,B3]
       - 6720*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B5]
       + 3840*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B7]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B5,B3]
       + 24960*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B5]
       + 47520*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B7]*cPhi1F2[a2,B7,B5]*cPhi1F2[a3,B6,B3]
       - 38880*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B7,B3]
       + 33120*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B5,B3]
       - 125280*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]
         *T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B6]
       + 30240*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       + 31200*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B5]*cPhi1F2[a3,B7,B3]
       - 18720*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B7]*T[b11,a5,B4]*T[b12,a1,B6]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B5,B1]
       - 28080*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B3]
       + 21600*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B5]*T[b11,a5,B2]*T[b12,a1,B7]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       - 4080*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B7]*T[b11,a5,B5]*T[b12,a1,B2]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B4,B1]
       + 73040/3*f[B1,B2,B3]*lam[a2,a3,a4,b10]*T[b11,a1,B1]*T[b12,b10,B2]*T[
         b12,b11,B4]*cPhi1F2[a5,B5,B4]*cPhi1F2[a6,B5,B3]*I
       - 3720*f[B1,B2,B3]*lam[a2,a3,a4,b10]*T[b11,a1,B4]*T[b11,a6,B1]*T[b12,
         b10,B2]*cPhi1F2[a5,B5,B3]*cPhi1F2[b12,B5,B4]*I
       - 54320/3*f[B1,B2,B3]*lam[a2,a3,a4,b10]*T[b11,a6,B4]*T[b11,b10,B2]*T[
         b12,a1,B4]*cPhi1F2[a5,B5,B3]*cPhi1F2[b12,B5,B1]*I
       - 4320*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B5,B4]*I
       - 1440*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[b11,B5,B3]*I
       + 2880*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,
         a6,B5]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B4,B1]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi1F2[a4,B5,B3]*cPhi1F2[a5,B5,B4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[a5,B5,B3]*I
       + 870*f[B1,B2,B3]*T[b10,a1,B1]*T[b11,b10,B4]*T[b12,b11,B2]*cPhi1F2[a6,
         B4,B3]*cPhi5[a2,a3,a4,a5,b12]*I
       - 720*f[B1,B2,B3]*T[b10,a1,B4]*T[b10,a6,B1]*T[b12,b11,B2]*cPhi1F2[b11,
         B4,B3]*cPhi5[a2,a3,a4,a5,b12]*I
       + 1690*f[B1,B2,B3]*T[b10,a1,B4]*T[b11,b10,B2]*T[b12,b11,B1]*cPhi1F2[a6,
         B4,B3]*cPhi5[a2,a3,a4,a5,b12]*I
       - 240*f[B1,B2,B3]*T[b10,a5,B2]*T[b11,a1,B4]*T[b11,a6,B1]*cPhi1F2[b12,B4
         ,B3]*cPhi5[a2,a3,a4,b10,b12]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B2]*T[b12,b11,B4]*cPhi1F2[a5,B4
         ,B3]*cPhi5[a2,a3,a4,b10,b12]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B4]*T[b12,b11,B2]*cPhi1F2[a5,B4
         ,B3]*cPhi5[a2,a3,a4,b10,b12]*I
       - 11520*f[B1,B2,B3]*T[b12,a3,B1]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B4]*cPhi1F2[b13,B6,B3]*I
       - 11520*f[B1,B2,B3]*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B5]*T[b14,a1,B4]
         *T[b14,a6,B6]*cPhi1F2[a2,B5,B4]*cPhi1F2[b12,B6,B3]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[a2,B6,B3]*cPhi1F2[b14,B6,B4]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B6]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B4,B1]*cPhi1F2[b13,B5,B3]*I
       + 8640*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B6]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b14,b13,B4]*cPhi1F2[a2,B5,B3]*cPhi1F2[a3,B6,B4]*I
       + 8640*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B6]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b14,b13,B4]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       - 4320*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 4320*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B6]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       - 4320*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B6]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 12960*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4
         ]*T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 8640*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*
         T[b14,b13,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 8640*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B5]*T[b14,a1,B2]*
         T[b14,b13,B4]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B6,B3]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 10/3*lam[a1,a5,a6,b7]*cPhi5[a2,a3,b8,b9,b10]*cPhi5[a4,b7,b8,b9,b10]
       - 20*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b11,b9,B2]*T[b11,b10,B1]*
         cPhi1F2[b12,B3,B1]*cPhi1F2[b12,B3,B2]
       + 130*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b11,b10,B1]*T[b12,b9,B1]*
         cPhi1F2[b11,B3,B2]*cPhi1F2[b12,B3,B2]
       - 70/3*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b12,b11,B1]*T[b12,b11,B2]*
         cPhi1F2[b9,B3,B2]*cPhi1F2[b10,B3,B1]
       + 45*lam[a1,a6,b7,b8]*cPhi5[a2,a3,b7,b9,b10]*cPhi5[a4,a5,b8,b9,b10]
       + 60*lam[a1,b7,b8,b9]*cPhi5[a2,a3,a4,b8,b10]*cPhi5[a5,a6,b7,b9,b10]
       - 20*lam[a1,b7,b8,b10]*lam[a2,a3,a4,b7]*lam[a5,a6,b8,b9]*cPhi1F2[b9,B2,
         B1]*cPhi1F2[b10,B2,B1]
       - 50/3*lam[a2,a3,a4,b9]*lam[a5,a6,b9,b10]*T[b11,a1,B2]*T[b11,b10,B1]*
         cPhi1F2[b12,B3,B1]*cPhi1F2[b12,B3,B2]
       + 1060/3*lam[a2,a3,a4,b9]*lam[a5,a6,b9,b10]*T[b11,a1,B2]*T[b12,b11,B1]*
         cPhi1F2[b10,B3,B1]*cPhi1F2[b12,B3,B2]
       + 250/3*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b10,b9,B1]*T[b11,a1,B2]*
         cPhi1F2[b12,B3,B1]*cPhi1F2[b12,B3,B2]
       + 580*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b10,b9,B2]*T[b12,a1,B1]*
         cPhi1F2[b11,B3,B1]*cPhi1F2[b12,B3,B2]
       - 40*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b10,B3,B1]*cPhi1F2[b11,B3,B2]
       + 1000*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,b9,B2]*T[b12,b10,B1]*
         cPhi1F2[a1,B3,B2]*cPhi1F2[b11,B3,B1]
       + 20*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,a1,B1]*T[b12,a6,B2]*
         cPhi1F2[b10,B3,B1]*cPhi1F2[b11,B3,B2]
       - 1240*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,a1,B2]*T[b12,b10,B1]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       - 220*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,b10,B1]*T[b12,b11,B2]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 2080*lam[a2,a3,a4,b9]*lam[a5,b10,b11,b12]*T[b10,a6,B2]*T[b11,a1,B1]*
         cPhi1F2[b9,B3,B2]*cPhi1F2[b12,B3,B1]
       - 60*lam[a2,a3,a4,b9]*T[b10,a1,B2]*T[b11,b9,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[a5,a6,b10,b11,b12]
       - 60*lam[a2,a3,a4,b9]*T[b10,a1,B2]*T[b11,b10,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[a5,a6,b9,b11,b12]
       + 120*lam[a2,a3,a4,b9]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi1F2[b9,B2,B1]*
         cPhi5[a1,a5,a6,b11,b12]
       - 920/3*lam[a2,a3,a4,b11]*T[b12,a1,B1]*T[b12,a6,B3]*T[b14,b13,B2]*T[b14
         ,b13,B3]*cPhi1F2[a5,B4,B2]*cPhi1F2[b11,B4,B1]
       - 920/3*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b12,a6,B3]*T[b14,b13,B1]*T[b14
         ,b13,B3]*cPhi1F2[a5,B4,B2]*cPhi1F2[b11,B4,B1]
       - 1160/3*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b12,a6,B4]*T[b14,b13,B1]*T[
         b14,b13,B3]*cPhi1F2[a5,B4,B3]*cPhi1F2[b11,B2,B1]
       - 2440/3*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b12,b11,B3]*T[b14,b13,B1]*T[
         b14,b13,B3]*cPhi1F2[a5,B4,B2]*cPhi1F2[a6,B4,B1]
       + 2760*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B3]*T[b14
         ,b13,B3]*cPhi1F2[a5,B4,B2]*cPhi1F2[a6,B4,B1]
       - 1100/3*lam[a2,a3,a4,b11]*T[b12,a1,B4]*T[b12,b11,B3]*T[b14,b13,B1]*T[
         b14,b13,B2]*cPhi1F2[a5,B4,B2]*cPhi1F2[a6,B3,B1]
       + 960*lam[a2,a3,a4,b11]*T[b12,a1,B4]*T[b13,b12,B2]*T[b14,b11,B3]*T[b14,
         b13,B1]*cPhi1F2[a5,B4,B2]*cPhi1F2[a6,B3,B1]
       - 4860*lam[a2,a3,a4,b11]*T[b12,a5,B2]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b11,B4,B3]*cPhi1F2[b14,B4,B3]
       - 47680/3*lam[a2,a3,a4,b11]*T[b12,a5,B2]*T[b12,a6,B3]*T[b13,a1,B1]*T[
         b14,b13,B2]*cPhi1F2[b11,B4,B1]*cPhi1F2[b14,B4,B3]
       - 360*lam[a2,a3,a4,b11]*T[b12,a5,B3]*T[b12,a6,B2]*T[b13,a1,B1]*T[b13,
         b11,B3]*cPhi1F2[b14,B4,B1]*cPhi1F2[b14,B4,B2]
       + 10760/3*lam[a2,a3,a4,b11]*T[b12,a5,B3]*T[b13,a1,B1]*T[b13,a6,B2]*T[
         b14,b12,B2]*cPhi1F2[b11,B4,B1]*cPhi1F2[b14,B4,B3]
       + 17480/3*lam[a2,a3,a4,b11]*T[b12,a5,B4]*T[b12,a6,B2]*T[b13,a1,B3]*T[
         b14,b13,B1]*cPhi1F2[b11,B2,B1]*cPhi1F2[b14,B4,B3]
       - 1560*lam[a2,a3,a4,b11]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,
         b11,B1]*cPhi1F2[b14,B3,B1]*cPhi1F2[b14,B4,B2]
       - 99640/3*lam[a2,a3,a4,b11]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B3]*T[
         b14,b13,B2]*cPhi1F2[a5,B4,B3]*cPhi1F2[b12,B4,B1]
       - 6000*lam[a2,a3,a4,b11]*T[b12,a6,B2]*T[b13,a1,B3]*T[b14,b12,B3]*T[b14,
         b13,B1]*cPhi1F2[a5,B4,B2]*cPhi1F2[b11,B4,B1]
       - 54860/3*lam[a2,a3,a4,b11]*T[b12,a6,B3]*T[b12,b11,B2]*T[b13,a1,B4]*T[
         b14,b13,B1]*cPhi1F2[a5,B4,B1]*cPhi1F2[b14,B3,B2]
       - 59720/3*lam[a2,a3,a4,b11]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,b12,B1]*T[
         b14,b11,B1]*cPhi1F2[a5,B4,B3]*cPhi1F2[b14,B4,B2]
       - 3840*lam[a2,a3,a4,b11]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b12,B2]*T[b14,
         b13,B1]*cPhi1F2[a5,B4,B3]*cPhi1F2[b11,B2,B1]
       - 110/3*lam[a2,a3,b9,b10]*lam[a4,a5,a6,b11]*T[b10,a1,B1]*T[b12,b9,B1]*
         cPhi1F2[b11,B3,B2]*cPhi1F2[b12,B3,B2]
       - 1000*lam[a2,a3,b9,b10]*lam[a4,a5,a6,b11]*T[b12,b9,B1]*T[b12,b10,B2]*
         cPhi1F2[a1,B3,B2]*cPhi1F2[b11,B3,B1]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b12,a6,B2]*
         cPhi1F2[b10,B3,B2]*cPhi1F2[b11,B3,B1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b12,b9,B2]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       + 2160*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 120*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b11,b9,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[a4,a5,a6,b10,b12]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b12,b11,B1]*cPhi1F2[b10,B2,B1]*
         cPhi5[a4,a5,a6,b9,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b11,b10,B2]*cPhi1F2[b12,B2,B1]*
         cPhi5[a1,a4,a5,a6,b12]
       - 720*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi1F2[a4,B2,B1]*
         cPhi5[a1,a5,a6,b11,b12]
       - 2880*lam[a2,a3,b11,b12]*T[b11,a4,B3]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b12,B4,B1]*cPhi1F2[b13,B4,B2]
       + 1440*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B1]*T[b14,
         b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14
         ,b13,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14
         ,b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 14400*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[
         b14,b12,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 7200*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B4]*T[b14,b11,B1]*T[b14
         ,b12,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B3,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,
         a6,B3]*cPhi1F2[b11,B4,B1]*cPhi1F2[b12,B4,B2]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b11,B3,B1]*cPhi1F2[b12,B4,B2]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14
         ,b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B3,B2]*cPhi1F2[a5,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[a5,B2,B1]
       + 60*lam[a2,b9,b10,b11]*T[b9,a1,B2]*T[b12,b10,B1]*cPhi1F2[b11,B2,B1]*
         cPhi5[a3,a4,a5,a6,b12]
       + 240*lam[a3,a4,b9,b10]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi1F2[a2,B2,B1]*
         cPhi5[a1,a5,a6,b10,b12]
       - 5/2*lam[b7,b8,b9,b10]*cPhi5[a1,a6,b7,b8,b10]*cPhi5[a2,a3,a4,a5,b9]
       + 90*lam[b9,b10,b11,b12]*T[b10,a6,B2]*T[b11,a1,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[a2,a3,a4,a5,b9]
       + 120*T[b9,a1,B1]*T[b11,b10,B1]*cPhi5[a2,a3,a4,b11,b12]*cPhi5[a5,a6,b9,
         b10,b12]
       + 90*T[b9,a6,B1]*T[b10,a1,B1]*cPhi5[a2,a3,b9,b11,b12]*cPhi5[a4,a5,b10,
         b11,b12]
       + 40*T[b10,b9,B1]*T[b11,b9,B1]*cPhi5[a1,a5,a6,b10,b12]*cPhi5[a2,a3,a4,
         b11,b12]
       + 40*T[b10,b9,B1]*T[b12,b11,B1]*cPhi5[a1,a5,a6,b9,b11]*cPhi5[a2,a3,a4,
         b10,b12]
       + 30*T[b11,a1,B1]*T[b11,a6,B3]*T[b13,b12,B2]*T[b13,b12,B3]*cPhi1F2[b14,
         B2,B1]*cPhi5[a2,a3,a4,a5,b14]
       + 2400*T[b11,a1,B2]*T[b11,a6,B3]*T[b13,b12,B1]*T[b14,b12,B3]*cPhi1F2[a5
         ,B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       - 180*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B3]*T[b14,b12,B3]*cPhi1F2[a6
         ,B2,B1]*cPhi5[a2,a3,a4,a5,b13]
       - 110*T[b11,a1,B3]*T[b12,b11,B1]*T[b14,b13,B2]*T[b14,b13,B3]*cPhi1F2[a6
         ,B2,B1]*cPhi5[a2,a3,a4,a5,b12]
       - 960*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*cPhi1F2[b14,
         B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       - 960*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       - 240*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[a2,a3,a4,b11,b14]
       + 240*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*cPhi1F2[b12,
         B2,B1]*cPhi5[a2,a3,a4,b11,b14]
       - 240*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       + 960*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       + 1320*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,b11,B2]*T[b13,b12,B3]*cPhi1F2[
         b14,B2,B1]*cPhi5[a2,a3,a4,a5,b14]
       - 780*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,b11,B3]*T[b13,b12,B2]*cPhi1F2[b14
         ,B2,B1]*cPhi5[a2,a3,a4,a5,b14]
       - 240*T[b11,a6,B3]*T[b12,a1,B2]*T[b13,b12,B3]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[a2,a3,a4,b11,b14]
       - 240*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi1F2[a5,
         B2,B1]*cPhi5[a2,a3,a4,b13,b14]
       + 240*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B2]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[a2,a3,a4,b11,b14]
       - 1920*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]
         *T[b15,a6,B3]*cPhi1F2[b16,B5,B1]*cPhi1F2[b16,B5,B2]
       - 2880*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B1]
         *T[b16,a1,B1]*cPhi1F2[b15,B5,B3]*cPhi1F2[b16,B5,B2]
       - 11520*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B3]*T[b15,a1,B1
         ]*T[b15,a6,B2]*cPhi1F2[b16,B3,B1]*cPhi1F2[b16,B4,B2]
       - 2880*T[b13,a2,B5]*T[b14,a3,B5]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B1]
         *T[b16,a6,B2]*cPhi1F2[b13,B4,B2]*cPhi1F2[b14,B3,B1]
       + 17280*T[b13,a3,B2]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B4
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 14400*T[b13,a3,B2]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 17280*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B5,B4]
       - 11520*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B2]*T[b15,b14,B4]*T[b16,a1,
         B1]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 11520*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,b14,B2]*T[b16,a1,
         B1]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 11520*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b16,b15,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       + 14400*T[b13,a3,B4]*T[b13,a4,B2]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B1
         ]*T[b16,b15,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 11520*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b14,B5,B3]
       + 14400*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B2]
       + 14400*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[b16,B5,B1]
       + 17280*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B2
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 14400*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,a6,B4]*T[b15,a1,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       + 17280*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B4,B3]
       + 14400*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B2]*T[b15,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B4,B3]
       + 14400*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B3]*T[b15,a1,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       + 14400*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3
         ]*T[b16,b13,B4]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B5,B3]
       - 11520*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       - 11520*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       - 4320*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B4]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 28800*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B4]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B4]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 3360*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3
         ]*T[b16,b15,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 6720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 10800*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,
         B4]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 21600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,
         B2]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 10800*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B5]*T[b15,a1,B5]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 2880*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B3]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 2880*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 1440*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,
         B5]*T[b16,b14,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 28800*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B3]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b14,a5,B5]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,
         B5]*T[b16,b14,B3]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 6720*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B1]*T[b14,a6,B2]*T[b16,b15,B3
         ]*T[b16,b15,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 3360*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B3]*T[b14,a6,B5]*T[b16,b15,B1
         ]*T[b16,b15,B2]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 21600*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,
         B5]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 21600*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,
         B5]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 21600*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 21600*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       - 1440*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 1440*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1] ));


