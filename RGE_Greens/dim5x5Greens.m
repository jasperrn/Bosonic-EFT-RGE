(* File written on ** Tue Dec  9 02:41:20 2025 
 *) 


Phi2D4[1] = ( + sym[a1,a2]*l * (  - 2*cPhi1F2[a1,b6,b5]*cPhi1F2[a2,b6,b5]
       - dPhi3D2[a1,b6,b5]*dPhi3D2[a2,b6,b5] ));


Phi2D4[2] = ( + sym[a1,a2]*l^2 * ( 34*f[B1,B2,B3]*f[B1,B3,B4]*cPhi1F2[a1,B2,b5
         ]*cPhi1F2[a2,B4,b5]
       - lam[a2,b3,b4,b5]*dPhi3D2[a1,b8,b4]*dPhi3D2[b8,b5,b3]
       - 1/3*lam[a2,b3,b4,b5]*dPhi3D2[b7,b4,a1]*dPhi3D2[b7,b5,b3]
       - 2*T[b5,a1,B1]*T[b5,a2,B2]*cPhi1F2[b6,B1,b9]*cPhi1F2[b6,B2,b9]
       - 5/3*T[b5,a1,B1]*T[b7,b6,B1]*dPhi3D2[b9,b6,a2]*dPhi3D2[b9,b7,b5]
       + 13*T[b5,a2,B1]*T[b6,a1,B1]*cPhi1F2[b5,b10,b9]*cPhi1F2[b6,b10,b9]
       - 2*T[b5,a2,B1]*T[b6,a1,B1]*dPhi3D2[b5,b10,b9]*dPhi3D2[b6,b10,b9]
       - 8*T[b5,a2,B2]*T[b6,a1,B1]*cPhi1F2[b8,B2,B1]*dPhi3D2[b6,b8,b5]
       - 2*T[b5,a2,B2]*T[b6,a1,B1]*cPhi1F2[b8,B2,B1]*dPhi3D2[b8,b6,b5]
       - 7/3*T[b6,b5,B1]*T[b6,b5,B2]*cPhi1F2[a1,B1,b9]*cPhi1F2[a2,B2,b9]
       + 8*T[b6,b5,B1]*T[b7,b5,B1]*dPhi3D2[a1,b10,b6]*dPhi3D2[a2,b10,b7]
       - 12*T[b6,b5,B1]*T[b7,b5,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[a1,b7,b6] ));


(*This is the operator in the minimal basis*)

Phi4D2c[1] = ( + sym[a1,a2]*sym[a3,a4]*l * ( 1/3*lam[a2,a4,b5,b6]*dPhi3D2[b8,
         b5,a1]*dPhi3D2[b8,b6,a3]
       - 1/3*lam[a3,a4,b5,b6]*dPhi3D2[b8,b5,a1]*dPhi3D2[b8,b6,a2]
       + 2*T[a3,a2,B1]*T[b7,a1,B2]*cPhi1F2[a4,B3,B2]*cPhi1F2[b7,B3,B1]
       - 4*T[b7,a1,B1]*T[b7,a2,B2]*cPhi1F2[a3,B3,B2]*cPhi1F2[a4,B3,B1]
       + 4*T[b7,a1,B1]*T[b7,a3,B2]*cPhi1F2[a2,B3,B1]*cPhi1F2[a4,B3,B2]
       + T[b7,a1,B1]*T[b8,a3,B1]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,b8,a4]
       + T[b7,a1,B1]*T[b8,a3,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a2]
       + 4*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[a4,B2,B1]*dPhi3D2[b7,b8,a2]
       - 8*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[a4,B2,B1]*dPhi3D2[b8,b7,a2]
       - 2*T[b7,a2,B1]*T[b8,a1,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a3]
       + 4*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b8,b7,a3] ));


(*This is the operator in the minimal basis*)

Phi4D2c[2] = ( + sym[a1,a2]*sym[a3,a4]*l^2 * (  - 9/8*f[B1,B2,B3]*f[B1,B3,B4]*
         T[a3,a1,B2]*T[b8,b7,B4]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,b8,a4]
       + 1/2*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B5]*T[a4,a2,B4]*cPhi1F2[b7,B6,B2]
         *cPhi1F2[b7,B6,B5]
       + 256/9*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B4]*T[b8,b7,B5]*cPhi1F2[a2,B5,
         B2]*dPhi3D2[a4,b8,a3]
       - 167/18*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B6,
         B4]*cPhi1F2[a4,B5,B2]
       + 1/2*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B2]*dPhi3D2[b10,b7,a4
         ]*dPhi3D2[b10,b8,a3]
       - 67/3*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b7,a3,B5]*cPhi1F2[a2,B6,B2
         ]*cPhi1F2[a4,B6,B4]
       + 476/9*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b8,a3,B5]*cPhi1F2[a4,B4,
         B2]*dPhi3D2[b8,b7,a2]
       - 9/2*f[B1,B2,B3]*T[a4,a2,B2]*T[b8,a1,B1]*T[b9,a3,B3]*dPhi3D2[b11,b13,
         b8]*dPhi3D2[b11,b13,b9]*I
       + 113/18*f[B1,B2,B3]*T[a4,a2,B4]*T[b8,a1,B4]*T[b9,a3,B3]*cPhi1F2[b8,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       - 4*f[B1,B2,B3]*T[b8,a1,B1]*T[b8,a3,B4]*T[b10,b9,B3]*cPhi1F2[b10,B4,B2]
         *dPhi3D2[b9,a4,a2]*I
       - 512/9*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a4,B4,
         B2]*dPhi3D2[a2,b10,a3]*I
       + 125/9*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b11,b10,B3]*dPhi3D2[b10,
         a4,a2]*dPhi3D2[b11,b9,a3]*I
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
       + 1/12*lam[a1,a2,b5,b6]*lam[a3,a4,b5,b7]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7
         ,b11,b10]
       + 1/6*lam[a1,a2,b5,b6]*lam[a3,a4,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,b5]
       + 11/3*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[a4,B3,B2]
       + 1/6*lam[a1,a3,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a2,a4,b5,b8]
       - 1/6*lam[a1,a3,b5,b7]*lam[a2,a4,b5,b6]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,B2
         ,B1]
       - 1/12*lam[a1,a3,b5,b7]*lam[a2,a4,b5,b6]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7
         ,b11,b10]
       - 1/6*lam[a1,a3,b7,b8]*lam[a2,a4,b5,b6]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,b5]
       + 53/9*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       - lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*dPhi3D2[
         b11,b9,b7]
       - 11/36*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b7]
       + 11/36*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       - 2/3*lam[a2,a4,b5,b6]*lam[a3,b5,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,a1]
       - 1/6*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10,
         b8,b7]
       + 1/6*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10,
         b8,b5]
       - 1/3*lam[a2,a4,b5,b6]*lam[a3,b7,b8,b9]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a1]
       - 5/9*lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 1/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,a3,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 10/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 4*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a3]
       - 2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a3]
       - 2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,a3,B2]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 1/2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,b9]
       - 16/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,b9,a3]
       - 11/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a3,B3,B2]
       - 4*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a3]
       - 4/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,a1]
       - 9/4*lam[a2,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a3,a1]*
         dPhi3D2[b10,b11,b8]
       + 2/3*lam[a2,b5,b6,b7]*lam[a3,a4,b5,b8]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,
         b11,b6]
       - 1/6*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10,
         b8,b6]
       + 1/6*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b6,b5]*dPhi3D2[b10,
         b8,a1]
       + 1/3*lam[a2,b5,b6,b7]*lam[a3,a4,b8,b9]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,b6
         ,b5]
       - 1/6*lam[a2,b5,b6,b7]*lam[a4,b5,b6,b8]*dPhi3D2[b7,b11,a3]*dPhi3D2[b8,
         b11,a1]
       + 1/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b6,b11,a1]*dPhi3D2[b8,
         b11,a3]
       - 5/12*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10
         ,b8,a3]
       + 1/12*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a3]*dPhi3D2[b10
         ,b8,a1]
       + 2/3*lam[a2,b5,b6,b7]*lam[a4,b5,b8,b9]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,b6
         ,a3]
       - 1/3*lam[a2,b5,b6,b7]*lam[a4,b7,b8,b9]*dPhi3D2[b5,b8,a3]*dPhi3D2[b9,b6
         ,a1]
       - 1/3*lam[a2,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a3,a4,b5,b6]
       - 1/6*lam[a3,a4,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a1,a2,b5,b8]
       + 5/9*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 53/6*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B1]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B2]
       + 4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,b9]
       - 11/12*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,b8,B1]*dPhi3D2[b11,b13,a2]*
         dPhi3D2[b11,b13,b9]
       - 11/12*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b9,b13,a2]*
         dPhi3D2[b10,b13,b8]
       - 1/3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 10/3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*dPhi3D2[
         b11,b8,a2]
       - 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b9]
       + lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a2]*dPhi3D2[
         b12,b10,b8]
       + 2*lam[a3,a4,b7,b8]*T[b9,a2,B2]*T[b10,a1,B1]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 9/4*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       - 5/12*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,a1]
       + 1/3*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a1,a2]
       + 1/3*lam[a3,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a2,a4,b5,b6]
       - 1/6*lam[a3,b5,b6,b8]*lam[a4,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b8,
         b11,a1]
       + 1/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*dPhi3D2[b10,b6,a2]*dPhi3D2[b10,
         b8,a1]
       - 1/3*lam[a3,b5,b8,b9]*lam[a4,b5,b6,b7]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,b6
         ,a2]
       + 8*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b9,b11,a3]
       + 6*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,a3]
       - 7/2*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,b7]
       + 7/2*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,b7]*
         dPhi3D2[b12,b10,a3]
       + 12*lam[a4,b7,b8,b9]*T[b8,a2,B2]*T[b10,a1,B1]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,b10,a3]
       - 743/72*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B1]*T[b11,b10,B2]*cPhi1F2[a4,
         B4,B3]*cPhi1F2[b11,B4,B3]
       + 5/9*T[a3,a2,B1]*T[b9,a1,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a4,B4
         ,B2]*cPhi1F2[b9,B4,B1]
       - 437/36*T[a3,a2,B3]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B2]*cPhi1F2[b11,B4,B1]
       - 3/4*T[a3,a2,B3]*T[b9,a1,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b11,b9,a4]
       + 7/2*T[a4,a2,B3]*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       - 7/2*T[a4,a2,B3]*T[b9,a1,B3]*T[b10,a3,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       + 2*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a2,a4,b7,b8]
       - 2*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a3,a4,b7,b8]
       + 115/6*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b11,b10,B4]*cPhi1F2[a4,
         B4,B3]*cPhi1F2[b11,B2,B1]
       + 200/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,a3,B3]*cPhi1F2[b10,
         B4,B2]*cPhi1F2[b11,B4,B1]
       - 10/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b11,a4]
       - 11/9*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,
         B4,B3]*cPhi1F2[a4,B2,B1]
       - 9/2*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a2]*dPhi3D2[b12,b15,a4]
       + 47/6*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b10,a2]*dPhi3D2[b13,b11,a4]
       + 10/9*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a4,B4,B2]
       + 11/18*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a4,B4,B3]
       + 11/18*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B4,B3]*cPhi1F2[a4,B2,B1]
       - 8/3*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a2]*dPhi3D2[b14,b12,a4]
       - 21*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,a2]
       + 58/9*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b10,a4]*dPhi3D2[b14,b12,a2]
       + 3/2*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b14,
         b10,a2]*dPhi3D2[b14,b12,a4]
       + 70/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*dPhi3D2[b14,
         b11,a2]*dPhi3D2[b14,b12,a4]
       - 4*T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a2,B4,
         B3]*cPhi1F2[a4,B2,B1]
       - 4*T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b12,b10,a2]
       + 11/2*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B2]*cPhi1F2[a2,B4
         ,B3]*cPhi1F2[b10,B4,B3]
       + 42*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*dPhi3D2[b14,b10
         ,a2]*dPhi3D2[b14,b12,b11]
       + 11/72*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a3,a4]*dPhi3D2[b13,b9,a2]
       + 11/36*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a2]*dPhi3D2[b13,b9,a3]
       - 143/36*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[
         b11,b12,a2]*dPhi3D2[b13,a3,a4]
       - 9/2*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,b10]
       + 371/6*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B1]*cPhi1F2[b11,B4,B2]
       - 1/3*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B3]*T[b10,a4,B2]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 4*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a4,B2]*T[b11,a3,B3]*cPhi1F2[b13,B2,B1
         ]*dPhi3D2[b13,b11,b10]
       - 10/9*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B2]*cPhi1F2[a4,B4,B1]
       - 22*T[b9,a1,B3]*T[b10,a3,B3]*T[b11,b9,B1]*T[b11,b10,B2]*cPhi1F2[a2,B4,
         B2]*cPhi1F2[a4,B4,B1]
       + 952/9*T[b9,a1,B3]*T[b10,a4,B1]*T[b11,a3,B3]*T[b12,b9,B2]*cPhi1F2[b11,
         B2,B1]*dPhi3D2[b12,b10,a2]
       - 12*T[b9,a1,B3]*T[b10,a4,B3]*T[b11,a3,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b10,a2]
       - 4*T[b9,a1,B3]*T[b10,b9,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a2,B2,
         B1]*dPhi3D2[b12,a3,a4]
       + 44/9*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,a2]
       - 22/9*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b10,a3,a2]
       + 75/2*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b9,a4]*dPhi3D2[b14,b12,b11]
       - 62/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a4]
       + 56/9*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[b12
         ,a3,a4]*dPhi3D2[b13,b11,b9]
       + 20*T[b9,a2,B1]*T[b10,a1,B1]*T[b12,b11,B2]*T[b13,b11,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b9,a4]
       - 9/2*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B2]*dPhi3D2[b13,
         b15,a4]*dPhi3D2[b13,b15,b11]
       - 10*T[b9,a2,B1]*T[b10,a1,B3]*T[b10,b9,B2]*T[b12,b11,B3]*cPhi1F2[b12,B2
         ,B1]*dPhi3D2[b11,a3,a4]
       + 389/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B2]*T[b12,b10,B3]*cPhi1F2[b12
         ,B2,B1]*dPhi3D2[b11,b9,a4]
       - 686/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b12,b11,b9]
       - 814/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[b11
         ,B2,B1]*dPhi3D2[b9,b12,a4]
       + 22*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi1F2[a3,B4,
         B2]*cPhi1F2[a4,B4,B1]
       + 64/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[b12,a3,a4]
       - 1024/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[
         a4,B2,B1]*dPhi3D2[b12,b9,a3]
       + 44/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,b9]
       + 1/3*T[b9,a2,B2]*T[b9,a4,B3]*T[b10,a1,B3]*T[b10,a3,B1]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       - 338/9*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b12,b11,b9]
       + 21*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B1]*dPhi3D2[b14,b11
         ,b9]*dPhi3D2[b14,b12,b10]
       - 11/12*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[
         b14,b9,a4]*dPhi3D2[b14,b10,a3]
       - T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b12,b9,
         a4]*dPhi3D2[b13,b10,a3]
       - 4*T[b9,a2,B2]*T[b10,a1,B3]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b9]
       - 476/9*T[b9,a2,B2]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B3]*cPhi1F2[b10
         ,B2,B1]*dPhi3D2[a4,b12,b9]
       - 40/9*T[b9,a2,B3]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[a4,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       + 4*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b9,B4]*T[b11,b10,B2]*cPhi1F2[a3,B4,
         B3]*cPhi1F2[a4,B2,B1]
       + 952/9*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b9,b12,b11]
       - 4*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B2]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b10,b12,b9]
       + 988/9*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b9,b12,a3]
       + 1/2*T[b10,b9,B1]*T[b11,b9,B1]*T[b12,b10,B2]*T[b13,b11,B2]*dPhi3D2[b12
         ,a1,a2]*dPhi3D2[b13,a3,a4]
       + 1/36*cPhi5[b7,a1,a2,b5,b6]*cPhi5[b7,a3,a4,b5,b6]
       - 1/36*cPhi5[b7,a1,a3,b5,b6]*cPhi5[b7,a2,a4,b5,b6] ));


(*This is the redundant operator*)

Phi4D2d[1] = ( + sym[a1]*sym[a2,a3,a4]*l * (  - lam[a1,a3,b5,b6]*dPhi3D2[b8,b5
         ,a2]*dPhi3D2[b8,b6,a4]
       + 6*lam[a3,a4,b5,b6]*dPhi3D2[a1,b9,b5]*dPhi3D2[b6,b9,a2]
       + 6*lam[a3,a4,b5,b6]*dPhi3D2[a1,b9,b5]*dPhi3D2[b9,b6,a2]
       + 2*lam[a3,a4,b5,b6]*dPhi3D2[b8,b5,a1]*dPhi3D2[b8,b6,a2]
       + 60*T[b7,a1,B1]*T[b7,a2,B2]*cPhi1F2[a3,B3,B1]*cPhi1F2[a4,B3,B2]
       - 6*T[b7,a1,B1]*T[b8,a2,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a3]
       - 48*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[a3,B2,B1]*dPhi3D2[b7,b8,a4]
       - 12*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[a3,B2,B1]*dPhi3D2[b8,b7,a4]
       + 24*T[b7,a2,B1]*T[b7,a4,B2]*cPhi1F2[a1,B3,B2]*cPhi1F2[a3,B3,B1]
       + 12*T[b7,a4,B1]*T[b8,a2,B1]*dPhi3D2[b10,b7,a3]*dPhi3D2[b10,b8,a1]
       - 12*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a1,B2,B1]*dPhi3D2[b8,b7,a3]
       - 12*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a3,B2,B1]*dPhi3D2[b8,b7,a1]
       - dPhi3D2[a1,b7,b6]*cPhi5[b7,a2,a3,a4,b6] ));


(*This is the redundant operator*)

Phi4D2d[2] = ( + sym[a1]*sym[a2,a3,a4]*l^2 * (  - 250/3*f[B1,B2,B3]*f[B1,B3,B4
         ]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B5,B2]*cPhi1F2[a4,B6,B4]
       - 58*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B5]*cPhi1F2[a3,B5,B2]*
         dPhi3D2[a4,b8,b7]
       - 842*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B5]*T[b7,a4,B4]*cPhi1F2[a1,B6,B2]
         *cPhi1F2[a3,B6,B5]
       + 48*f[B1,B2,B3]*T[a1,a3,B1]*T[b8,a4,B4]*T[b9,a2,B3]*cPhi1F2[b11,B4,B2]
         *dPhi3D2[b11,b9,b8]*I
       + 3652/3*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b9,b8,B4]*cPhi1F2[a3,B5,
         B2]*cPhi1F2[a4,B5,B4]*I
       - 2156/3*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b10,b8,B4]*cPhi1F2[a3,B4
         ,B2]*dPhi3D2[b10,b9,a4]*I
       - 2716/3*f[B1,B2,B3]*T[b8,a1,B3]*T[b8,a2,B4]*T[b9,a4,B4]*cPhi1F2[a3,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       - 115*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B3]*T[b10,b8,B4]*cPhi1F2[b9,B4,B2
         ]*dPhi3D2[b10,a4,a3]*I
       - 2096/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a1,B4
         ,B2]*dPhi3D2[a3,b10,a4]*I
       + 36*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,B2]
         *dPhi3D2[a1,b10,a4]*I
       - 512/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,
         B2]*dPhi3D2[b10,a1,a4]*I
       - 186*f[B1,B2,B3]*T[b8,a2,B4]*T[b8,a4,B1]*T[b9,a1,B3]*cPhi1F2[a3,B5,B2]
         *cPhi1F2[b9,B5,B4]*I
       - 2096/3*f[B1,B2,B3]*T[b8,a4,B4]*T[b9,a2,B1]*T[b10,b9,B3]*cPhi1F2[a1,B4
         ,B2]*dPhi3D2[a3,b10,b8]*I
       - 6*f[B1,B2,B3]*T[b9,b8,B1]*T[b10,b8,B2]*T[b11,b10,B3]*dPhi3D2[a1,b9,a2
         ]*dPhi3D2[b11,a4,a3]*I
       - 1/2*lam[a1,a2,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a3,a4,b5,b8]
       + 5/6*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b8,b7,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 53/3*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 3*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,b7]
       - 11/12*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       + lam[a1,a3,b5,b6]*lam[a2,a4,b5,b7]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,B2,B1]
       + 1/2*lam[a1,a3,b5,b6]*lam[a2,a4,b5,b7]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7,
         b11,b10]
       + lam[a1,a3,b5,b6]*lam[a2,a4,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,b11,
         b5]
       + 1/2*lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b7]
       + lam[a1,a3,b5,b6]*lam[a4,b7,b8,b9]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5,a2]
       - 6*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b9,b11,a4]
       - lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,a4,B2]*cPhi1F2[b7,B3,B1]*cPhi1F2[b8
         ,B3,B2]
       + 62*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[a4,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 6*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a4]
       + 6*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a4]
       - 27/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,b9]
       - 12*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,a4]
       + 20*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b7,b10,a4]
       + 26*lam[a1,a3,b7,b8]*T[b9,a4,B2]*T[b10,a2,B1]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 11*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[a4,B3,B2]
       - 8*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,a2]
       + 27/4*lam[a1,a3,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a4]*
         dPhi3D2[b10,b11,b8]
       + 2*lam[a1,a4,b5,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b8,b11
         ,b6]
       - 1/2*lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b6]
       - 1/2*lam[a1,b5,b6,b7]*dPhi3D2[b7,b9,a2]*cPhi5[b9,a3,a4,b5,b6]
       - 3/2*lam[a1,b5,b6,b7]*dPhi3D2[b9,b6,a2]*cPhi5[b9,a3,a4,b5,b7]
       - 1/2*lam[a1,b5,b6,b7]*dPhi3D2[b9,b6,b5]*cPhi5[b9,a2,a3,a4,b7]
       + 3*lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b11,b8
         ,a4]
       + lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a4]*dPhi3D2[b8,b11,
         a2]
       + 3/2*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,a2]*dPhi3D2[b11,
         b8,b7]
       + lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,b11,
         a2]
       + 3*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,b8]*dPhi3D2[b11,b7
         ,a2]
       + 5/2*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a4]*dPhi3D2[b10,
         b8,a2]
       + 2*lam[a1,b5,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b8,a2]*dPhi3D2[b9,b6,
         a4]
       + lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,b8,
         b7]
       + 1/2*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,
         b8,b5]
       + 3*lam[a1,b6,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[b5,b8,a2]*dPhi3D2[b7,b9,
         a4]
       + 3/2*lam[a1,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b5,b8,a2]*dPhi3D2[b6,b9
         ,b7]
       + 1/2*lam[a1,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a2]
       - 21/2*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,a4]
       - 21/4*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,a4,a3]*
         dPhi3D2[b11,b9,b7]
       + 11/18*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       - 1/2*lam[a2,a4,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a1,a3,b5,b8]
       + lam[a2,a4,b5,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,b11,
         b6]
       - 6*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,b11
         ,b5]
       - 6*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b11,b8
         ,b5]
       - 3*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,b6
         ,b5]
       - 4*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,b8
         ,b5]
       - 3*lam[a2,a4,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b7,
         b5]
       + 3*lam[a2,b5,b6,b7]*dPhi3D2[a1,b9,b6]*cPhi5[b9,a3,a4,b5,b7]
       - 1/2*lam[a2,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a3,a4,b5,b6]
       + lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10,b8,
         b7]
       + 1/2*lam[a2,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a1]
       - 25/6*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 29*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 3*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,b9]
       - 11/4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,a2]*
         dPhi3D2[b12,b10,b8]
       - 15*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,a1,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,b9]
       - 3*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,a1,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,b8]
       + 11/6*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*cPhi1F2[a1,B3,B2]*
         cPhi1F2[b9,B3,B2]
       - 3*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*dPhi3D2[a1,b13,b12]*
         dPhi3D2[b9,b13,b12]
       + 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*cPhi1F2[
         b8,B3,B2]
       - 50*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a2]
       + 15*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a2]
       - 6*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b8,b13,b10]*
         dPhi3D2[b9,b13,b7]
       - 42*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b9,b13,b8]*
         dPhi3D2[b13,b10,b7]
       + 36*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[b9,b10,b8]
       - 1/4*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b7]
       + 6*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,b7,a2]
       - 6*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[a1,b11,b8]
       + 3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a1]
       + 12*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a1]
       + 9*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b8]
       - 12*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[a1,b10,b9]
       - 42*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,b7]
       - 4*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a1]*
         dPhi3D2[b12,b10,b7]
       - 17/4*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       + 50*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a2,B3,B2]
       - 3/4*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       + 48*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,a2]
       - 36*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B2]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b10,b8,a2]
       + 48*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[a1,b10,b9]*
         dPhi3D2[b8,b11,a2]
       + 61/4*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[b10,b9,a1]*
         dPhi3D2[b11,b8,a2]
       + 48*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[a1,b10,b8]
       - 2*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a2,a1]
       - 3*lam[a3,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a1]*
         dPhi3D2[b10,b11,b8]
       + lam[a3,b5,b6,b7]*lam[a4,b5,b6,b8]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,b11,
         a2]
       - 6*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,b11
         ,a2]
       - 6*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,b6
         ,a2]
       - 2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,b8
         ,a2]
       + 2*lam[a3,b5,b6,b7]*lam[a4,b5,b8,b9]*dPhi3D2[b7,b8,a2]*dPhi3D2[b9,b6,
         a1]
       - 12*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b5,
         a2]
       - 36*lam[a3,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,a4]
       + 104*lam[a3,b7,b8,b9]*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 12*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b9,b13,a4]*
         dPhi3D2[b10,b13,b7]
       + 84*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b10,b13,b7]*
         dPhi3D2[b13,b9,a4]
       + 96*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[a1,b13,b10]*
         dPhi3D2[b13,b9,a4]
       - 144*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b9,b10,a4]
       - 12*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[a1,b10,a4]
       - 3*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b7,a1]*
         dPhi3D2[b11,b9,a4]
       - 72*lam[a3,b7,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b9,b10,b7]
       + 12*lam[a3,b7,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,b10,a1]
       + 18*lam[a3,b7,b8,b9]*T[b10,a1,B1]*T[b10,b8,B2]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,a2,a4]
       - lam[a4,b5,b6,b7]*dPhi3D2[b7,b9,a2]*cPhi5[b9,a1,a3,b5,b6]
       - 18*lam[b7,b8,b9,b10]*T[b8,a2,B2]*T[b9,a1,B1]*cPhi1F2[b10,B2,B1]*
         dPhi3D2[b7,a4,a3]
       - 15/4*T[a1,a4,B1]*T[b9,a2,B2]*T[b10,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,b10]
       + 3*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a3,a4,b7,b8]
       + 3*T[b7,a1,B1]*T[b8,b7,B1]*dPhi3D2[b8,b11,b10]*cPhi5[b11,a2,a3,a4,b10]
       + 3*T[b7,a2,B1]*T[b8,b7,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a1,a3,a4,b8]
       + 8*T[b8,b7,B1]*T[b9,b7,B1]*dPhi3D2[a1,b11,b8]*cPhi5[b11,a2,a3,a4,b9]
       - 6*T[b8,b7,B1]*T[b9,b7,B2]*cPhi1F2[a1,B2,B1]*cPhi5[b9,a2,a3,a4,b8]
       + 2743/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,b10,B4]*cPhi1F2[a3,
         B4,B3]*cPhi1F2[b11,B2,B1]
       - 15/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,a4]
       - 5/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,a3]
       + 78*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b10,a4,B4]*cPhi1F2[b11,B2,
         B1]*cPhi1F2[b11,B4,B3]
       + 96*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b11,a4,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       + 55/3*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,
         B2,B1]*cPhi1F2[a4,B4,B3]
       + 313/12*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a3]*dPhi3D2[b13,b11,b10]
       - 73/12*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b12
         ,a4,a3]*dPhi3D2[b13,b11,b10]
       + 6*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b12,b15
         ,b10]*dPhi3D2[b15,a4,a3]
       + 104*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a4,b12,b11]
       - 11/2*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[b14
         ,b9,a4]*dPhi3D2[b14,b10,a3]
       - 12*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b9,
         b13,b10]*dPhi3D2[b12,a4,a3]
       + 48*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a3,B2,
         B1]*cPhi1F2[a4,B4,B3]
       + 46*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b10]
       + 48*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b12,b10,a4]
       - 12*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b9,B2]*dPhi3D2[b12,b15
         ,a3]*dPhi3D2[b15,b11,b10]
       - 23/2*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b9,a3]*dPhi3D2[b13,b11,b10]
       - 4982/3*T[b9,a1,B1]*T[b10,a4,B3]*T[b11,a2,B2]*T[b11,b9,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[b10,B4,B2]
       + 6*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b12,
         b15,a2]*dPhi3D2[b15,a4,a3]
       + 143/6*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a3]*dPhi3D2[b13,b11,a2]
       + 15/2*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,b10]
       + 18*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B2]*T[b10,a4,B3]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 122/3*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[a4,B4,B2]
       - 128*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a4,b12,b11]
       + 138*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a3,B4
         ,B1]*cPhi1F2[a4,B4,B2]
       + 12*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[b12,b9,a4]
       - 12*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a4,b12,b9]
       - 58*T[b9,a1,B3]*T[b10,a2,B3]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b10]
       + 30*T[b9,a2,B1]*T[b9,a4,B2]*T[b10,a1,B3]*T[b12,b11,B3]*cPhi1F2[b12,B2,
         B1]*dPhi3D2[b11,b10,a3]
       + 20*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a1]
       + 60*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,b12
         ,b10]*dPhi3D2[b13,b11,a3]
       + 58/3*T[b9,a2,B1]*T[b9,a4,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a1,
         B4,B3]*cPhi1F2[a3,B2,B1]
       - 12*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[b10,
         b12,a3]*dPhi3D2[b13,b11,a4]
       + 6*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b10,b13
         ,b11]*dPhi3D2[b12,a4,a3]
       + 11/3*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a1,a3]*dPhi3D2[b13,b9,a4]
       + 30*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[a1,
         b13,b11]*dPhi3D2[b12,a4,a3]
       + 128/3*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b11,a1,a3]*dPhi3D2[b13,b9,a4]
       + 37*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[b11,
         b9,a1]*dPhi3D2[b13,a4,a3]
       + 22/3*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*T[b12,b9,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[b12,a1,a4]
       - 60*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b11,b10,B2]*dPhi3D2[b11,b15
         ,b14]*dPhi3D2[b14,b15,a3]
       - 60*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*dPhi3D2[b10,b15
         ,b12]*dPhi3D2[b11,b15,a3]
       + 46/3*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,
         B4,B1]*cPhi1F2[a3,B4,B2]
       + 46/3*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,
         B4,B2]*cPhi1F2[a3,B4,B1]
       + 120*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a1,b12,b11]
       + 365/3*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B3]*cPhi1F2[b12
         ,B2,B1]*dPhi3D2[b11,a4,a3]
       + 58*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[b9,B2
         ,B1]*dPhi3D2[a3,b12,a4]
       - 88/3*T[b9,a2,B3]*T[b10,a1,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[b10,b9,a4]
       + 243*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,B4,
         B3]*cPhi1F2[b11,B4,B3]
       + 15/2*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a1]*dPhi3D2[b14,b12,b9]
       + 18*T[b9,a3,B1]*T[b10,a4,B3]*T[b11,a2,B3]*T[b12,b11,B2]*cPhi1F2[b10,B2
         ,B1]*dPhi3D2[a1,b12,b9]
       - 538/3*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,
         B4,B1]*cPhi1F2[b11,B4,B2]
       + 2384/3*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,
         B4,B2]*cPhi1F2[b11,B4,B1]
       + 84*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,a1]
       - 42*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b11,B2
         ,B1]*dPhi3D2[a1,b12,b9]
       - 58*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b12,B2
         ,B1]*dPhi3D2[b9,b11,a1]
       + 24*T[b9,a3,B3]*T[b10,a2,B1]*T[b10,a4,B2]*T[b12,b11,B3]*cPhi1F2[b12,B2
         ,B1]*dPhi3D2[a1,b11,b9]
       + 96*T[b9,a3,B3]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,a1,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b11,b13,b9]
       - 168*T[b9,a3,B3]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2
         ,B1]*dPhi3D2[b13,b11,a1]
       - 874/3*T[b9,a3,B4]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,
         B2,B1]*cPhi1F2[b11,B4,B3]
       - 274/3*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,b9,a1]*dPhi3D2[b13,b11,a3]
       - 12*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,a1]
       + 228*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a1,B2
         ,B1]*dPhi3D2[b12,b10,a3]
       + 300*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a1,B4
         ,B2]*cPhi1F2[a3,B4,B1]
       - 24*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a1,b12,b9]
       - 58/3*T[b9,a4,B1]*T[b10,a2,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a1,
         B2,B1]*dPhi3D2[b9,b10,a3]
       - 2986/3*T[b9,a4,B2]*T[b10,a2,B1]*T[b10,b9,B3]*T[b11,a1,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[b11,B4,B2]
       - 18*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,b9]
       - 24*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,b9]
       + 47*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a1]
       + 192*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B4]*T[b11,b10,B3]*cPhi1F2[a1,B4
         ,B3]*cPhi1F2[a3,B2,B1]
       - 36*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b9,a1]*dPhi3D2[b14,b12,a3]
       - 4/3*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b9,a3]*dPhi3D2[b14,b12,a1]
       - 6*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,b12
         ,b9]*dPhi3D2[b13,b11,a3]
       - 12*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B1]*dPhi3D2[a1,
         b15,b9]*dPhi3D2[b15,b12,a3]
       + 145/3*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b10,B2]*dPhi3D2[
         b11,b9,a1]*dPhi3D2[b12,b13,a3]
       - 6*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[a1,b12
         ,b10]*dPhi3D2[b13,b9,a3]
       + 60*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,b10,B2]*cPhi1F2[b13,B2
         ,B1]*dPhi3D2[b13,b9,a3]
       - 116*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b12,b10,B2]*cPhi1F2[b9,B2
         ,B1]*dPhi3D2[b12,b11,a3]
       + 1/6*cPhi5[b7,a1,a3,b5,b6]*cPhi5[b7,a2,a4,b5,b6] ));


F2D2[1] = ( + sym[A1,A2]*l * ( 4/3*cPhi1F2[b1,A1,b4]*cPhi1F2[b1,A2,b4] ));


F2D2[2] = ( + sym[A1,A2]*l^2 * (  - 86/9*f[B3,B4,A2]*T[b3,b2,B4]*cPhi1F2[b2,B5
         ,A1]*cPhi1F2[b3,B5,B3]*I
       + 484/27*f[B3,B4,B5]*f[B3,B5,B6]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1,B6,A2]
       + 70/3*f[B3,B4,B5]*T[b3,b2,B5]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,B3,A2]*I
       - 1/27*T[b4,b3,B3]*T[b4,b3,B4]*cPhi1F2[b5,B3,A1]*cPhi1F2[b5,B4,A2]
       - 4/3*T[b4,b3,A2]*T[b5,b3,B3]*cPhi1F2[b7,B3,A1]*dPhi3D2[b7,b5,b4] ));


F3[1] = ( + asym[A3,A1,A2]*l * (  - 12*f[B4,A2,B5]*cPhi1F2[b1,B4,A1]*cPhi1F2[
         b1,B5,A3] ));


F3[2] = ( + asym[A3,A1,A2]*l^2 * ( 3*f[B4,A2,A3]*T[b4,b3,B4]*T[b5,b3,B5]*
         cPhi1F2[b7,B5,A1]*dPhi3D2[b7,b5,b4]
       + 2/3*f[B4,A2,A3]*T[b4,b3,B5]*T[b4,b3,B6]*cPhi1F2[b5,B5,B4]*cPhi1F2[b5,
         B6,A1]
       - 18*f[B4,A2,B5]*f[B4,B5,B6]*T[b3,b2,B6]*cPhi1F2[b2,B7,A1]*cPhi1F2[b3,
         B7,A3]*I
       + 94/3*f[B4,A2,B5]*f[B5,B6,B7]*f[B6,B7,B8]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1
         ,B8,A3]
       + 132*f[B4,A2,B5]*f[B5,B6,B7]*T[b3,b2,B7]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,
         B6,A3]*I
       - 18*f[B4,A2,B5]*T[b4,b3,A3]*T[b5,b3,B5]*cPhi1F2[b7,B4,A1]*dPhi3D2[b7,
         b5,b4]
       - 8/3*f[B4,B5,B6]*f[B4,B6,B7]*T[b3,b2,A2]*cPhi1F2[b2,B5,A1]*cPhi1F2[b3,
         B7,A3]*I
       - 13/3*f[B4,B5,B6]*T[b4,b3,A2]*T[b4,b3,B6]*cPhi1F2[b5,B4,A3]*cPhi1F2[b5
         ,B5,A1] ));


Phi2F1D2[1] = ( + asym[a2,a1]*sym[A3]*l * (  - 34/3*T[b4,a1,B2]*cPhi1F2[a2,B3,
         B2]*cPhi1F2[b4,B3,A3]*I
       - 1/3*T[b5,b4,A3]*dPhi3D2[b7,b4,a1]*dPhi3D2[b7,b5,a2]*I ));


Phi2F1D2[2] = ( + asym[a2,a1]*sym[A3]*l^2 * (  - 37/3*f[B2,B3,B4]*f[B2,B4,B5]*
         T[a1,a2,B6]*cPhi1F2[b4,B5,A3]*cPhi1F2[b4,B6,B3]*I
       + 19/8*f[B2,B3,B4]*f[B2,B4,B5]*T[b4,a1,B5]*cPhi1F2[b6,B3,A3]*dPhi3D2[b6
         ,b4,a2]*I
       - 1/6*f[B2,B3,B4]*T[a1,a2,B2]*T[b6,b5,B4]*cPhi1F2[b5,B5,A3]*cPhi1F2[b6,
         B5,B3]
       + 43/4*f[B2,B3,B4]*T[b5,a2,B4]*T[b6,a1,B2]*cPhi1F2[b8,B3,A3]*dPhi3D2[b8
         ,b6,b5]
       + 5/36*f[B2,B3,A3]*T[b5,a1,B2]*T[b7,b6,B3]*dPhi3D2[b9,b6,a2]*dPhi3D2[b9
         ,b7,b5]
       + 8*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi1F2[b4,B3,A3]*cPhi1F2[b6,B3,B2]*I
       + 2*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi1F2[b8,B2,A3]*dPhi3D2[b8,b6,b4]*I
       - 5/6*lam[a2,b4,b5,b6]*T[b7,b5,A3]*dPhi3D2[b9,b6,a1]*dPhi3D2[b9,b7,b4]*
         I
       - 5/18*lam[b4,b5,b6,b7]*T[b6,a1,A3]*dPhi3D2[b9,b5,a2]*dPhi3D2[b9,b7,b4]
         *I
       - 37/3*T[a1,a2,B2]*T[b7,b6,B3]*T[b8,b6,B4]*cPhi1F2[b7,B4,A3]*cPhi1F2[b8
         ,B3,B2]*I
       + 5/3*T[b6,a1,B2]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[a2,B3,B2]*cPhi1F2[b6,
         B4,A3]*I
       + 17/6*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b6,a2]*dPhi3D2[
         b11,b9,b8]*I
       - 17/6*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b8,b6]*dPhi3D2[
         b11,b9,a2]*I
       + 229/54*T[b6,a1,A3]*T[b8,b7,B2]*T[b8,b7,B3]*cPhi1F2[a2,B4,B2]*cPhi1F2[
         b6,B4,B3]*I
       + 11719/54*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,B2]*
         cPhi1F2[b8,B4,A3]*I
       - 9797/36*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*
         cPhi1F2[b8,B4,B2]*I
       + 3383/18*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B3]*cPhi1F2[b6,B4,A3]*
         cPhi1F2[b8,B4,B2]*I
       + 4*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B3]*cPhi1F2[b10,B2,A3]*dPhi3D2[b10,
         b8,b6]*I
       + 6*T[b6,a2,B2]*T[b7,a1,B3]*T[b9,b8,B3]*cPhi1F2[b8,B2,A3]*dPhi3D2[b9,b7
         ,b6]*I
       + 29/27*T[b6,a2,B2]*T[b7,a1,A3]*T[b7,b6,B3]*cPhi1F2[b8,B4,B2]*cPhi1F2[
         b8,B4,B3]*I
       - 8/3*T[b6,a2,B2]*T[b7,a1,A3]*T[b8,b6,B3]*cPhi1F2[b10,B3,B2]*dPhi3D2[
         b10,b8,b7]*I
       - 35/54*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*dPhi3D2[b11,b8,b7]*dPhi3D2[
         b11,b9,b6]*I
       - 8*T[b6,a2,B3]*T[b7,a1,B2]*T[b7,b6,B4]*cPhi1F2[b8,B2,A3]*cPhi1F2[b8,B4
         ,B3]*I
       + 4*T[b7,b6,A3]*T[b8,b6,B2]*T[b9,b7,B2]*dPhi3D2[b11,b8,a1]*dPhi3D2[b11,
         b9,a2]*I ));


Phi2F2[1] = ( + sym[a1,a2]*sym[A3,A4]*l * ( 24*f[B3,B4,B5]*T[b4,a1,B5]*
         cPhi1F2[a2,B4,A3]*cPhi1F2[b4,B3,A4]*I
       + 2*lam[a1,a2,b3,b4]*cPhi1F2[b3,B3,A3]*cPhi1F2[b4,B3,A4]
       - 4*T[b5,a1,B3]*T[b5,a2,B4]*cPhi1F2[b6,B3,A3]*cPhi1F2[b6,B4,A4]
       - 8*T[b5,a2,B3]*T[b6,a1,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[b8,b6,b5]
       - 28*T[b5,a2,B4]*T[b6,a1,B3]*cPhi1F2[b5,B3,A3]*cPhi1F2[b6,B4,A4]
       + 10*T[b5,a2,A4]*T[b6,a1,A3]*cPhi1F2[b5,B4,B3]*cPhi1F2[b6,B4,B3] ));


Phi2F2[2] = ( + sym[a1,a2]*sym[A3,A4]*l^2 * ( 272/3*f[B3,B4,B5]*f[B3,B4,A4]*f[
         B5,B6,B7]*f[B7,B8,B9]*cPhi1F2[a1,B8,B6]*cPhi1F2[a2,B9,A3]
       - 1/9*f[B3,B4,B5]*f[B3,B4,A4]*lam[a1,a2,b3,b4]*cPhi1F2[b3,B6,A3]*
         cPhi1F2[b4,B6,B5]
       + 8/3*f[B3,B4,B5]*f[B3,B4,A4]*T[b6,b5,A3]*T[b8,b7,B5]*dPhi3D2[b7,b5,a1]
         *dPhi3D2[b8,b6,a2]
       + 60*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a1,B6]*T[b6,b5,A4]*cPhi1F2[a2,B7,A3]*
         cPhi1F2[b6,B7,B4]
       + 26/9*f[B3,B4,B5]*f[B3,B5,B6]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B7,A3
         ]*cPhi1F2[a2,B4,A4]
       + 626/9*f[B3,B4,B5]*f[B5,B6,B7]*T[b5,a1,B3]*T[b5,a2,B7]*cPhi1F2[b6,B4,
         A3]*cPhi1F2[b6,B6,A4]
       - 568/9*f[B3,B4,B5]*T[b6,a1,B3]*T[b8,b7,A4]*T[b9,b7,B5]*cPhi1F2[b8,B4,
         A3]*dPhi3D2[b9,b6,a2]*I
       - 170/9*f[B3,B4,B5]*T[b6,a1,B6]*T[b6,a2,B5]*T[b8,b7,A4]*cPhi1F2[b7,B3,
         A3]*cPhi1F2[b8,B6,B4]*I
       + 4192/9*f[B3,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b8,b7,A4]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,B3,A3]*I
       - 3490/9*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,A4]*cPhi1F2[b6,B3,
         A3]*cPhi1F2[b8,B6,B4]*I
       + 488/9*f[B3,B4,B5]*T[b7,b6,A4]*T[b8,b6,B5]*T[b8,b7,B6]*cPhi1F2[a1,B6,
         B4]*cPhi1F2[a2,B3,A3]*I
       + 322*f[B3,B4,A4]*f[B3,B5,B6]*f[B6,B7,B8]*T[b4,a1,B4]*cPhi1F2[a2,B7,B5]
         *cPhi1F2[b4,B8,A3]*I
       - 242/9*f[B3,B4,A4]*f[B4,A3,B5]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B6,
         B5]*cPhi1F2[a2,B7,B3]
       - 108*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B6]*T[b6,b5,B7]*cPhi1F2[a2,B7,B5]
         *cPhi1F2[b6,B3,A3]
       - 254/9*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B7]*T[b5,a2,A3]*cPhi1F2[b6,B6,
         B3]*cPhi1F2[b6,B7,B5]
       - 350/3*f[B3,B4,A4]*f[A3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B5]*cPhi1F2[b5,B7,
         B4]*cPhi1F2[b6,B7,B3]
       - 304*f[B3,B4,A4]*f[B5,B6,B7]*T[b5,a1,B7]*T[b6,b5,B4]*cPhi1F2[a2,B5,A3]
         *cPhi1F2[b6,B6,B3]
       + 2*f[B3,B4,A4]*lam[a1,a2,b4,b5]*T[b6,b4,B4]*cPhi1F2[b8,B3,A3]*dPhi3D2[
         b6,b8,b5]*I
       - 124/9*f[B3,B4,A4]*lam[a1,a2,b4,b5]*T[b6,b4,A3]*cPhi1F2[b5,B5,B4]*
         cPhi1F2[b6,B5,B3]*I
       + 4*f[B3,B4,A4]*lam[a2,b4,b5,b6]*T[b7,b5,B4]*cPhi1F2[b4,B3,A3]*dPhi3D2[
         b6,b7,a1]*I
       + 8/3*f[B3,B4,A4]*T[b6,a1,B3]*T[b8,b7,A3]*T[b9,b7,B4]*dPhi3D2[b8,b12,b6
         ]*dPhi3D2[b9,b12,a2]*I
       - 12*f[B3,B4,A4]*T[b6,a1,A3]*T[b7,b6,B3]*T[b9,b8,B4]*dPhi3D2[b11,b8,a2]
         *dPhi3D2[b11,b9,b7]*I
       + 12*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,A3]*T[b9,b8,B4]*cPhi1F2[b9,B5,B3]*
         dPhi3D2[b8,b7,a2]*I
       + 272*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,B6]*T[b8,b7,A3]*cPhi1F2[a2,B5,B3]
         *cPhi1F2[b8,B6,B4]*I
       - 8*f[B3,B4,A4]*T[b6,a2,B4]*T[b7,a1,B3]*T[b9,b8,A3]*dPhi3D2[b8,b12,b7]*
         dPhi3D2[b9,b12,b6]*I
       + 8/3*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B4]*T[b7,b6,A3]*cPhi1F2[b8,B6,B3]
         *cPhi1F2[b8,B6,B5]*I
       - 254/9*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B6]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,B5,B3]*I
       - 248*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi1F2[b6,B6,B3]
         *cPhi1F2[b8,B6,B4]*I
       + 16/3*f[B3,B4,A4]*T[b7,b6,A3]*T[b8,b6,B3]*T[b10,b9,B4]*dPhi3D2[b9,b7,
         a1]*dPhi3D2[b10,b8,a2]*I
       - lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b7,b6,B4]*cPhi1F2[b8,B3,A3]*cPhi1F2[b8
         ,B4,A4]
       - 179/9*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*
         cPhi1F2[b8,B4,A4]
       - 4*lam[a1,a2,b5,b6]*T[b7,b5,A4]*T[b8,b7,B3]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b6,b10,b8]
       - 2*lam[a1,a2,b5,b6]*T[b7,b5,A4]*T[b8,b7,B3]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b10,b8,b6]
       + 7/18*lam[a1,a2,b5,b6]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[b5,B3,A3]*
         cPhi1F2[b6,B4,A4]
       + 2*lam[a1,a2,b5,b6]*T[b8,b7,A4]*T[b9,b7,B3]*cPhi1F2[b5,B3,A3]*dPhi3D2[
         b6,b9,b8]
       - lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi1F2[b5,B3,A4]*cPhi1F2[b6,B3,A3]
       - 428/9*lam[a2,b5,b6,b7]*T[b5,a1,B3]*T[b8,b6,A4]*cPhi1F2[b7,B4,B3]*
         cPhi1F2[b8,B4,A3]
       - 34/9*lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b8,b5,B3]*cPhi1F2[b7,B4,A4]*
         cPhi1F2[b8,B4,A3]
       + 4*lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b9,b8,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[
         b7,b9,b5]
       + 4*lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b9,b8,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[
         b9,b7,b5]
       + 8*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[a1,B4,B3]*cPhi1F2[
         b7,B4,A3]
       + 4*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b7,b10,a1]
       + 4*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b10,b7,a1]
       + 4*lam[a2,b5,b6,b7]*T[b8,b5,A4]*T[b9,b6,A3]*dPhi3D2[b11,b8,b7]*
         dPhi3D2[b11,b9,a1]
       + 8*lam[a2,b5,b6,b7]*T[b8,b6,A4]*T[b9,b5,B3]*cPhi1F2[b7,B3,A3]*dPhi3D2[
         b9,b8,a1]
       - 2*lam[a2,b5,b6,b7]*T[b9,b8,A4]*T[b10,b8,A3]*dPhi3D2[b9,b6,a1]*
         dPhi3D2[b10,b7,b5]
       + 12*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b5,B4,A3]*
         cPhi1F2[b8,B4,B3]
       + 2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b10,b8,b5]
       + 8*lam[b5,b6,b7,b8]*T[b6,a2,B4]*T[b7,a1,B3]*cPhi1F2[b5,B3,A3]*cPhi1F2[
         b8,B4,A4]
       - 8*lam[b5,b6,b7,b8]*T[b7,a1,B3]*T[b9,b6,A4]*cPhi1F2[b5,B3,A3]*dPhi3D2[
         b8,b9,a2]
       + 4/3*lam[b5,b6,b7,b8]*T[b9,a1,A4]*T[b9,b7,A3]*dPhi3D2[b11,b6,a2]*
         dPhi3D2[b11,b8,b5]
       - 2*T[b6,b5,A4]*T[b7,b5,B3]*cPhi1F2[b8,B3,A3]*cPhi5[b8,a1,a2,b6,b7]
       - 120*T[b7,a1,B3]*T[b8,b7,B4]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a2,B5,A4
         ]*cPhi1F2[b10,B5,A3]
       - 16/3*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,B3]*T[b10,b9,A3]*dPhi3D2[b12,b14
         ,a2]*dPhi3D2[b12,b14,b10]
       + 16/3*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,A3]*T[b10,b9,B3]*dPhi3D2[b12,b14
         ,a2]*dPhi3D2[b12,b14,b10]
       - 1216/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b7,B4]*T[b11,b10,B4]*cPhi1F2[b8,
         B3,A3]*dPhi3D2[b9,b11,a2]
       + 8*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,A3]*T[b12,b11,B3]*dPhi3D2[b9,b11,
         a2]*dPhi3D2[b10,b12,b7]
       - 18*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b9,B5,B3]
         *cPhi1F2[b10,B5,A3]
       - 4*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b12,B3,A3]
         *dPhi3D2[b12,b10,b9]
       - 24*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B5]*cPhi1F2[b9,B5,B4]
         *cPhi1F2[b10,B3,A3]
       + 64*T[b7,a1,B4]*T[b8,b7,B3]*T[b9,b8,A4]*T[b11,b10,B4]*cPhi1F2[b11,B3,
         A3]*dPhi3D2[b10,b9,a2]
       + 8*T[b7,a1,B4]*T[b8,b7,A4]*T[b9,b8,B3]*T[b11,b10,B4]*cPhi1F2[b11,B3,A3
         ]*dPhi3D2[b10,b9,a2]
       + 604/9*T[b7,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*T[b10,b8,B4]*cPhi1F2[b12,
         B3,A3]*dPhi3D2[b12,b9,a2]
       - 14/9*T[b7,a1,B5]*T[b7,a2,B3]*T[b9,b8,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,
         A3]*cPhi1F2[b10,B4,A4]
       + 20*T[b7,a1,A4]*T[b9,b8,A3]*T[b10,b8,B3]*T[b11,b9,B3]*dPhi3D2[b13,b10,
         a2]*dPhi3D2[b13,b11,b7]
       + 20*T[b7,a1,A4]*T[b9,b8,A3]*T[b10,b8,B3]*T[b12,b11,B3]*dPhi3D2[b11,b9,
         a2]*dPhi3D2[b12,b10,b7]
       - 79/9*T[b7,a2,B3]*T[b8,a1,B4]*T[b10,b9,B4]*T[b10,b9,A4]*cPhi1F2[b7,B5,
         A3]*cPhi1F2[b8,B5,B3]
       - 6*T[b7,a2,B3]*T[b8,a1,B5]*T[b9,b7,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,A3]*
         cPhi1F2[b10,B4,A4]
       + 40/9*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,B4]*T[b9,b8,A3]*cPhi1F2[b10,B5,
         B3]*cPhi1F2[b10,B5,B4]
       - 4*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b8,B4]*cPhi1F2[b12,B4,B3]
         *dPhi3D2[b12,b10,b9]
       + 175/9*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B4]*T[b10,b9,B5]*cPhi1F2[b7,B5
         ,A3]*cPhi1F2[b8,B4,B3]
       - 4*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,A3]*T[b11,b9,B3]*dPhi3D2[b13,b8,b7
         ]*dPhi3D2[b13,b11,b10]
       - 116/9*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B3,
         A3]*cPhi1F2[b10,B5,B4]
       + 940/9*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       + 48*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b8,B4]*T[b10,b9,A4]*cPhi1F2[b12,B3,A3
         ]*dPhi3D2[b12,b10,b7]
       + 434/9*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b8,B5]*T[b10,b7,B5]*cPhi1F2[b9,B4,
         A4]*cPhi1F2[b10,B3,A3]
       + 40*T[b7,a2,B4]*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*cPhi1F2[b10,B4,
         B3]*dPhi3D2[b11,b8,b7]
       + 84*T[b7,a2,B4]*T[b8,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*cPhi1F2[b12,B3,A3
         ]*dPhi3D2[b12,b10,b9]
       - 496/9*T[b7,a2,B4]*T[b8,a1,A4]*T[b9,b7,B4]*T[b10,b9,B3]*cPhi1F2[b12,B3
         ,A3]*dPhi3D2[b12,b10,b8]
       - 14/9*T[b7,a2,B4]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi1F2[b12,B3
         ,A3]*dPhi3D2[b12,b8,b7]
       - 824/9*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       - 52/9*T[b7,a2,A4]*T[b8,a1,A3]*T[b9,b8,B3]*T[b11,b10,B3]*dPhi3D2[b13,
         b10,b7]*dPhi3D2[b13,b11,b9]
       - 15*T[b8,b7,B3]*T[b9,b7,B3]*T[b10,b8,B4]*T[b11,b10,B4]*cPhi1F2[b11,A3,
         A4]*dPhi3D2[b9,a1,a2]
       + 16*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi1F2[a1,B5,B4
         ]*cPhi1F2[a2,B5,B3]
       + 30*T[b8,b7,A4]*T[b9,b8,B3]*T[b10,b7,B4]*T[b11,b9,B4]*cPhi1F2[b10,B3,
         A3]*dPhi3D2[b11,a1,a2] ));


Phi6[1] = ( + sym[a1,a2,a3,a4,a5,a6]*l * (  - 180*lam[a2,a3,b7,b8]*lam[a4,a5,
         b7,b9]*dPhi3D2[b8,b12,a6]*dPhi3D2[b9,b12,a1]
       - 360*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b9,b12,a1]*dPhi3D2[b12,
         b7,a6]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b11,b7,a6]*dPhi3D2[b11,
         b9,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b8,b9,a1]*dPhi3D2[b10,
         b7,a6]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b9,b7,a1]*dPhi3D2[b10,
         b8,a6]
       + 360*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b10,b12,a6]*
         dPhi3D2[b11,a5,a4]
       + 360*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b11,a5,a4]*
         dPhi3D2[b12,b10,a6]
       - 720*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b10,b14,a4]*
         dPhi3D2[b14,b11,a5]
       - 720*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b13,b10,a4]*
         dPhi3D2[b13,b11,a5]
       - 360*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b11,a6]*
         dPhi3D2[b12,a5,a4]
       - 360*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b9,b12,a5]*
         dPhi3D2[b10,b11,a4]
       - 90*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*dPhi3D2[b11,a1,a6]*
         dPhi3D2[b12,a5,a4]
       + 120*lam[a5,a6,b7,b8]*dPhi3D2[b8,b10,a1]*cPhi5[b10,a2,a3,a4,b7]
       + 120*lam[a5,a6,b7,b8]*dPhi3D2[b10,b7,a1]*cPhi5[b10,a2,a3,a4,b8]
       - 120*T[b9,a1,B1]*T[b11,b10,B1]*dPhi3D2[b10,a6,a5]*cPhi5[b11,a2,a3,a4,
         b9]
       + 240*T[b9,a6,B1]*T[b10,a1,B1]*dPhi3D2[b12,b10,a5]*cPhi5[b12,a2,a3,a4,
         b9]
       - 8640*T[b11,a4,B2]*T[b11,a5,B3]*T[b12,a1,B3]*T[b12,a6,B1]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a3,B4,B2]
       - 4320*T[b11,a4,B2]*T[b11,a5,B4]*T[b12,a1,B1]*T[b12,a6,B3]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a3,B4,B3]
       - 4320*T[b11,a5,B2]*T[b12,a1,B3]*T[b12,a6,B1]*T[b13,b11,B3]*cPhi1F2[a2,
         B2,B1]*dPhi3D2[b13,a4,a3]
       - 4320*T[b11,a5,B3]*T[b12,a1,B3]*T[b12,a6,B1]*T[b13,b11,B2]*cPhi1F2[a2,
         B2,B1]*dPhi3D2[b13,a4,a3]
       - 540*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b12,B2]*T[b14,b11,B2]*dPhi3D2[b13
         ,a3,a2]*dPhi3D2[b14,a5,a4]
       - 540*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b12,B2]*dPhi3D2[b13
         ,a3,a2]*dPhi3D2[b14,a5,a4]
       - 10*cPhi5[b8,a1,a5,a6,b7]*cPhi5[b8,a2,a3,a4,b7] ));


Phi6[2] = ( + sym[a1,a2,a3,a4,a5,a6]*l^2 * (  - 6720*f[B1,B2,B3]*f[B1,B2,B4]*
         T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B5]*T[b12,a6,B6]*cPhi1F2[a2,B7,B6]
         *cPhi1F2[a3,B5,B3]
       - 6720*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B5]
       + 3840*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B7]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B5,B3]
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B6]*
         T[b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B6]*
         T[b13,b12,B5]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*
         T[b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 24960*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B5]
       + 12480*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B2]*
         T[b13,b12,B5]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 12480*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 1680*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B6]*T[b11,a6,B5]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b13,a4,a3]
       + 1560*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B4]*T[b12,a1,B2]*T[b13,b12,B5]*
         T[b14,b11,B5]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B2]*
         T[b14,b12,B5]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       + 1560*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 90*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a1,B3]*T[b11,a6,B5]*T[b13,b12,B2]*T[
         b14,b12,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 360*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*T[
         b13,a1,B2]*dPhi3D2[b15,b12,a2]*dPhi3D2[b15,b13,a3]
       + 31320*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B4]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 31320*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B6]*T[b12,a1,B4]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 360*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*T[
         b14,b13,B2]*dPhi3D2[b13,a4,a3]*dPhi3D2[b14,b12,a2]
       - 31320*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 16560*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B6]*T[b11,a6,B4]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       + 5940*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a6,B3]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
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
       + 16560*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B1]*
         T[b13,b12,B6]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       - 31320*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B5]*T[b11,a6,B1]*T[b12,a1,B4]*
         T[b13,b12,B6]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 5940*f[B1,B2,B3]*f[B3,B4,B5]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B1]*
         T[b14,b12,B2]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       - 28080*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B3]
       + 21600*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B5]*T[b11,a5,B2]*T[b12,a1,B7]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       - 4080*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B7]*T[b11,a5,B5]*T[b12,a1,B2]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B4,B1]
       - 19440*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a5,B4]*T[b11,a6,B1]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a1,B3]*T[b13,b12,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       - 4320*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B5,B4]*I
       - 1440*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[b11,B5,B3]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b11,b14,a4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b14,b11,a4]*I
       + 2880*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,
         a6,B5]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B4,B1]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,
         b12,B4]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,
         b12,B4]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,
         b12,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,
         b12,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b11,a5]*dPhi3D2[b14,b12,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B2]*T[b13,
         b12,B4]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B4]*T[b13,
         b12,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi1F2[a4,B5,B3]*cPhi1F2[a5,B5,B4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[a5,B5,B3]*I
       + 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B1]*T[b12,b10,B4]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B2]*T[b13,b10,B3]*T[b14,
         b13,B1]*dPhi3D2[b11,b12,a6]*dPhi3D2[b14,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b11,b13,a6]*dPhi3D2[b14,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b11,a6]*dPhi3D2[b14,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b13,b10,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       + 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,a6,B1]*T[b13,
         b10,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,b10,B1]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a5,B2]*T[b13,a1,B4]*T[b13,a6
         ,B1]*cPhi1F2[b10,B4,B3]*dPhi3D2[b11,b12,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B1]*T[b12,b10,B4]*T[b13,
         a1,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       + 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       + 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,
         b12,B1]*dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B4]*T[b12,b10,B1]*T[b13,
         a1,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,b11,B3]*T[b13,b12,B1]*T[b14,
         b10,B2]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a1,a6]*I
       - 60*f[B1,B2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         a6,a5]*cPhi5[b13,a2,a3,a4,b11]*I
       - 60*f[B1,B2,B3]*T[b10,a1,B3]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b13,
         a6,a5]*cPhi5[b12,a2,a3,a4,b10]*I
       - 240*f[B1,B2,B3]*T[b10,a5,B2]*T[b11,a1,B4]*T[b11,a6,B1]*cPhi1F2[b12,B4
         ,B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B2]*T[b12,b11,B4]*cPhi1F2[a5,B4
         ,B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B4]*T[b12,b11,B2]*cPhi1F2[a5,B4
         ,B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b12,a5]*cPhi5[b14,a2,a3,a4,b10]*I
       + 120*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*dPhi3D2[b14,
         b11,a5]*cPhi5[b14,a2,a3,a4,b12]*I
       + 270*f[B1,B2,B3]*T[b12,a1,B3]*T[b12,a6,B4]*T[b14,b13,B1]*T[b15,b13,B4]
         *T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 810*f[B1,B2,B3]*T[b12,a1,B4]*T[b12,a6,B3]*T[b14,b13,B1]*T[b15,b13,B2]
         *T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 11520*f[B1,B2,B3]*T[b12,a3,B1]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B4]*cPhi1F2[b13,B6,B3]*I
       - 11520*f[B1,B2,B3]*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B5]*T[b14,a1,B4]
         *T[b14,a6,B6]*cPhi1F2[a2,B5,B4]*cPhi1F2[b12,B6,B3]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[a2,B6,B3]*cPhi1F2[b14,B6,B4]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[b16,B4,B3]*dPhi3D2[b16,b14,a2]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B6]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B4,B1]*cPhi1F2[b13,B5,B3]*I
       - 2880*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B4]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B5,B3]*dPhi3D2[b15,a3,a2]*I
       - 2880*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B5]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
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
       - 2880*f[B1,B2,B3]*T[b12,a4,B2]*T[b13,a5,B5]*T[b13,a6,B4]*T[b14,a1,B1]*
         T[b15,b14,B4]*cPhi1F2[b12,B5,B3]*dPhi3D2[b15,a3,a2]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       - 2160*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,b14,a3]*dPhi3D2[b16,b13,a2]*I
       + 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]*
         T[b15,a1,B2]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       - 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]*
         T[b15,a1,B4]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 12960*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4
         ]*T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B4]*T[b12,a5,B3]*T[b13,a6,B4]*T[b14,a1,B2]*
         T[b15,b13,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       + 2880*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6,B5]*
         T[b15,b14,B2]*cPhi1F2[b15,B4,B3]*dPhi3D2[b14,a3,a2]*I
       + 8640*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*
         T[b14,b13,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 8640*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B5]*T[b14,a1,B2]*
         T[b14,b13,B4]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B6,B3]*I
       + 2880*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B5]*
         T[b15,b14,B2]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       + 2160*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B4]*T[b13,a1,B2]*T[b14,b13,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 3240*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B5]*T[b13,a1,B3]*T[b14,b13,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 1080*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B4]*T[b14,a1,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 1080*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B5]*T[b14,a1,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 1080*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B5]*T[b14,a1,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B5]*T[b14,a1,B5]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B5]*T[b13,b12,B4]*T[b14,a1,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b13,B4]*dPhi3D2[b14,a4,a3]*dPhi3D2[b15,b16,a2]*I
       - 1620*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]
         *T[b16,b14,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b13,a2]*I
       - 1620*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]
         *T[b16,b14,B4]*dPhi3D2[b15,b13,a2]*dPhi3D2[b16,a4,a3]*I
       + 2160*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B4]
         *T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B4]*T[b14,b13,B1]
         *T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       - 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 1080*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 3240*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B4]
         *T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 1620*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]
         *T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       - 1080*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 2160*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B4]*T[b14,b13,B5]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B5]*T[b14,b13,B4]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 2160*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B1]*T[b14,b13,B5]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 1080*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B5]*T[b14,b13,B1]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a5,B5]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B5]
         *T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 2160*f[B1,B2,B3]*T[b12,a5,B5]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B5]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a6,B1]*T[b13,a1,B3]*T[b14,b13,B4]*T[b15,b14,B2]
         *T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 90*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B1]*T[b13,b12,B4]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b12,B1]*T[b15,b13,B4]
         *T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 90*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b13,b12,B1]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,a3,a2]*dPhi3D2[b16,a5,a4]*I
       + 810*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,B2]
         *T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*T[b15,b14,B2]
         *T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 540*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b12,B1]*T[b15,b13,B4]
         *T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 810*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,B3]
         *T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       + 45*lam[a1,a6,b7,b8]*cPhi5[b10,a2,a3,b7,b9]*cPhi5[b10,a4,a5,b8,b9]
       + 45*lam[a1,a6,b7,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b9,b14
         ,b13]*dPhi3D2[b10,b14,b13]
       + 90*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b9,b14,b10]
       + 180*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b10,b14,b9]
       + 90*lam[a1,a6,b11,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b7,
         b11,b9]*dPhi3D2[b10,b12,b8]
       + 60*lam[a1,b7,b8,b9]*cPhi5[b10,a2,a3,a4,b8]*cPhi5[b10,a5,a6,b7,b9]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b8,
         b12,a1]*dPhi3D2[b9,b11,b10]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b9,
         b11,b10]*dPhi3D2[b12,b8,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,b12,b11]*cPhi5[b12,a1
         ,a6,b9,b11]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,a1]*dPhi3D2[b14,b11,b10]
       + 360*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b13,
         b9,a1]*dPhi3D2[b13,b11,b10]
       + 360*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b8,
         b10,a1]*dPhi3D2[b9,b12,b11]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b9,
         b12,b11]*dPhi3D2[b10,b8,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a6,b7,b9]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,b8]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b13,
         b10,b8]*dPhi3D2[b13,b11,a1]
       + 720*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b10,b11,a1]
       + 720*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b11,b10,a1]
       + 720*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b10
         ,b11,a1]*dPhi3D2[b12,b8,a6]
       + 720*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b11
         ,b10,a1]*dPhi3D2[b12,b8,a6]
       - 120*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a5,a6,b9]
       - 120*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b12,b10,b8]*cPhi5[b12,
         a1,a5,a6,b9]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       + 720*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b10,b12,a6]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b12,b10,a6]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7
         ,b12,b9]*dPhi3D2[b8,b11,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7
         ,b12,b9]*dPhi3D2[b11,b8,a1]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b8
         ,b11,a1]*dPhi3D2[b12,b9,b7]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[
         b11,b8,a1]*dPhi3D2[b12,b9,b7]
       - 60*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*dPhi3D2[b8,b11,b9]*cPhi5[b10,
         a1,a5,a6,b7]
       - 180*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b8,b12,a4]*cPhi5[b12,
         a1,a6,b9,b10]
       - 180*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b12,b8,a4]*cPhi5[b12,
         a1,a6,b9,b10]
       - 360*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b10,b12,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       - 360*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b12,b10,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b12,a6,B2]*
         cPhi1F2[b10,B3,B2]*cPhi1F2[b11,B3,B1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b13,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b13,b12,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b12,b9,B2]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b12]*dPhi3D2[b16,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b13]*dPhi3D2[b16,b12,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,b11]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b11,b14,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b14,b11,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,a1]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b11,b13,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b13,a1,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a1]*dPhi3D2[b15,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b12]*dPhi3D2[b13,a1,a6]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,a1]*dPhi3D2[b13,b11,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,b11]*dPhi3D2[b13,a1,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         dPhi3D2[b10,b16,b15]*dPhi3D2[b12,b16,b15]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       + 2160*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,b10,a6]
       + 1440*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a6]*dPhi3D2[b16,b13,a1]
       + 1440*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,a1]
       + 4320*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B2]*T[b13,b9,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b12,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,b13]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b13,b10]*dPhi3D2[b12,b14,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b10]*dPhi3D2[b12,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b13]*dPhi3D2[b12,b10,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b12,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b10,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b12,b13,b10]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b12,a1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b12,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a1]*dPhi3D2[b12,b14,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,a1]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b11,b14,a1]*dPhi3D2[b12,b10,a6]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B2]*T[b13,b11,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b10,b12,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a1]*dPhi3D2[b12,b14,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a5]*dPhi3D2[b12,b13,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,b10,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b10]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b12]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b12]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b14,b11]*dPhi3D2[b12,b13,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b11]*dPhi3D2[b14,a6,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b11]*dPhi3D2[b15,b13,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,a6,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b12,b13,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,b9,B1]*T[b14,b11,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b11]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b13,b16,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b16,b13,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b11]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b13,b16,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b13,b16,a6]*dPhi3D2[b16,b10,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b14,a1,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b10,a5]*dPhi3D2[b14,a1,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,a5]*dPhi3D2[b10,b13,b11]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b10,b13,a5]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b13,b10,a5]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       - 720*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       - 120*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       - 180*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b10,b14,b13]*
         cPhi5[b14,a4,a5,b11,b13]
       + 360*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       - 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       + 360*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,b10]*
         cPhi5[b14,a4,a5,a6,b12]
       + 360*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a5,a6,b10,b11]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b10]*
         cPhi5[b14,a4,a5,a6,b11]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b11]*
         cPhi5[b14,a4,a5,a6,b10]
       - 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,b11]
         *cPhi5[b13,a4,a5,a6,b9]
       - 120*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b11,b9,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[b12,a4,a5,a6,b10]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b12,b11,B1]*cPhi1F2[b10,B2,B1]*
         cPhi5[b12,a4,a5,a6,b9]
       - 360*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,b9,b12]
       - 480*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b11]
       - 720*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi1F2[a4,B2,B1]*
         cPhi5[b12,a1,a5,a6,b11]
       + 240*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       + 240*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       + 240*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b10]
       - 480*lam[a2,a3,b9,b10]*T[b12,b11,B1]*T[b13,b9,B1]*dPhi3D2[b10,b11,a4]*
         cPhi5[b13,a1,a5,a6,b12]
       + 180*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B1]*T[b16
         ,b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16
         ,b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 2880*lam[a2,a3,b11,b12]*T[b11,a4,B3]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b12,B4,B1]*cPhi1F2[b13,B4,B2]
       + 360*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       - 360*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       + 1440*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B1]*T[b14,
         b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 720*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       + 720*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       - 720*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b12,b15,a4]
       + 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       + 180*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 720*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b16
         ,b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b13,B2]*dPhi3D2[b14,b15,a6]*dPhi3D2[b16,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15
         ,b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       + 720*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b13,a4]
       - 720*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       + 720*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B3]*T[b13,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,
         b13,B1]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15
         ,b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16
         ,b11,B1]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14
         ,b13,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 1440*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14
         ,b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b15,a5,a4]
       - 1800*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B1]*T[b15
         ,b12,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 3600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 3600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 3600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 1800*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b11,B2]*T[b15,b14,B1]*T[
         b16,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 3600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b14,b12,B3]*T[
         b15,b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b15,b14,B1]*T[
         b16,b13,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b11,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b16,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16
         ,b13,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16
         ,b13,B2]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16
         ,b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b15,a5,a4]
       - 14400*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[
         b14,b12,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 7200*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*T[b15,b14,B1]*T[
         b16,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B1]*T[
         b15,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,b13,B3]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,b14,B1]*T[
         b16,b13,B1]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B2]*T[
         b16,b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16
         ,b13,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16
         ,b13,B1]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       + 7200*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B1]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 7200*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B4]*T[b14,b11,B1]*T[b14
         ,b12,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B3,B1]
       + 720*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B3]*T[
         b15,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b11,B2]*T[b14,b13,B1]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 3600*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[
         b15,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,
         a6,B3]*cPhi1F2[b11,B4,B1]*cPhi1F2[b12,B4,B2]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b11,B3,B1]*cPhi1F2[b12,B4,B2]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,b12]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a6,B1]*T[b15,
         a1,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b12,b15,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b13,a4]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       + 2160*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 2160*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 2160*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b16
         ,b15,B1]*dPhi3D2[b15,b12,a5]*dPhi3D2[b16,b14,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b12]*dPhi3D2[b16,a5,a4]
       + 2880*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B3]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15
         ,b11,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B3]*T[b15,
         b13,B2]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b13,B2]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16
         ,b13,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15
         ,b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15
         ,b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b16
         ,b15,B1]*dPhi3D2[b15,b12,a5]*dPhi3D2[b16,b14,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b15
         ,b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 2880*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15
         ,b11,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,a5]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14
         ,b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 5760*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b13,B1]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15,
         b12,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15
         ,b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b15,
         b11,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B3,B2]*cPhi1F2[a5,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[a5,B2,B1]
       - 90*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b12,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b16,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16,b12,B2]*T[b16
         ,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b15,a5,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B1]*T[
         b16,b15,B2]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B2]*T[
         b16,b15,B1]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       - 60*lam[a2,b7,b8,b9]*lam[a3,a4,b8,b10]*dPhi3D2[b12,b9,b7]*cPhi5[b12,a1
         ,a5,a6,b10]
       + 360*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       + 360*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       + 360*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,a6]
       + 360*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       + 180*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b10,b11,a1]
       + 360*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b11,b10,a1]
       + 180*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b11
         ,b10,a1]*dPhi3D2[b12,b9,a6]
       - 120*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b9,b12,a4]*cPhi5[b12,
         a1,a5,a6,b10]
       - 120*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b12,b9,a4]*cPhi5[b12,
         a1,a5,a6,b10]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b11,b16,a5]*dPhi3D2[b12,b16,b13]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b11,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       + 360*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b13,b10,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a5]*dPhi3D2[b12,b14,a6]
       + 720*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b14,a6]*dPhi3D2[b13,b11,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b10,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a4]*dPhi3D2[b16,b13,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,b12,B1]*T[b14,b10,B1]*
         dPhi3D2[b13,a1,a6]*dPhi3D2[b14,a5,a4]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b11,a4]*dPhi3D2[b14,a6,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b16,a5]
       + 1440*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b16,b13,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b11,a4]*dPhi3D2[b15,b13,a5]
       + 1440*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       + 1440*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b12,b14,a5]*dPhi3D2[b13,b11,a4]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b11,b14,a4]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b14,b11,a4]
       - 240*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b11,b14,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 240*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b11,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 240*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a3]*
         cPhi5[b14,a4,a5,a6,b11]
       - 120*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,b9]*
         cPhi5[b14,a3,a4,a5,b12]
       - 240*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b12,b11]
         *cPhi5[b14,a3,a4,a5,b9]
       + 720*lam[a2,b11,b12,b13]*T[b11,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16
         ,b12,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,a4,a3]
       + 1440*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15
         ,a1,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,b13]
       - 1440*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16
         ,b15,B1]*dPhi3D2[b15,b13,a4]*dPhi3D2[b16,b14,a3]
       + 720*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b13]*dPhi3D2[b16,a4,a3]
       + 1440*lam[a2,b11,b12,b13]*T[b11,a6,B1]*T[b13,a5,B2]*T[b14,a1,B2]*T[b15
         ,b12,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a4]
       + 720*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b12,a1,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b15,b13,a5]*dPhi3D2[b16,a4,a3]
       - 180*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b8,b11,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       - 180*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b11,b8,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       + 360*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a5,a6,b10,b12]
       + 360*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       + 240*lam[a3,a4,b9,b10]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi1F2[a2,B2,B1]*
         cPhi5[b12,a1,a5,a6,b10]
       - 240*lam[a3,a4,b9,b10]*T[b12,b11,B1]*T[b13,b11,B1]*dPhi3D2[b10,b13,a2]
         *cPhi5[b12,a1,a5,a6,b9]
       - 240*lam[a3,b7,b8,b9]*lam[a4,b7,b10,b11]*dPhi3D2[b9,b11,a2]*cPhi5[b10,
         a1,a5,a6,b8]
       - 360*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b12,a6,B1]*dPhi3D2[b14,b12,a2]*
         cPhi5[b14,a4,a5,b9,b11]
       - 240*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b11,b12,a2]
         *cPhi5[b13,a4,a5,a6,b9]
       - 720*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b11,b14,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       - 720*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       - 240*lam[a3,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b11,b12,a2]
         *cPhi5[b13,a4,a5,a6,b9]
       - 360*lam[a3,b9,b10,b11]*T[b12,a6,B1]*T[b13,a1,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,b9,b10]
       - 180*lam[a4,a5,b9,b10]*T[b11,b9,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a1,a6,b10,b11]
       + 180*lam[a4,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       - 180*lam[a4,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a5,a6,b9,b11]
       - 120*lam[a4,b9,b10,b11]*T[b12,b10,B1]*T[b13,b9,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a1,a5,a6,b11]
       + 120*T[b9,a1,B1]*T[b11,b10,B1]*cPhi5[b12,a2,a3,a4,b11]*cPhi5[b12,a5,a6
         ,b9,b10]
       + 90*T[b9,a6,B1]*T[b10,a1,B1]*cPhi5[b12,a2,a3,b9,b11]*cPhi5[b12,a4,a5,
         b10,b11]
       + 40*T[b10,b9,B1]*T[b11,b9,B1]*cPhi5[b12,a1,a5,a6,b10]*cPhi5[b12,a2,a3,
         a4,b11]
       + 40*T[b10,b9,B1]*T[b12,b11,B1]*cPhi5[b11,a1,a5,a6,b9]*cPhi5[b12,a2,a3,
         a4,b10]
       + 1200*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*dPhi3D2[
         b16,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 60*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       - 240*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b11,B2]*dPhi3D2[
         b13,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 60*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       + 2400*T[b11,a1,B2]*T[b11,a6,B3]*T[b13,b12,B1]*T[b14,b12,B3]*cPhi1F2[a5
         ,B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 600*T[b11,a1,B2]*T[b12,b11,B1]*T[b14,b13,B1]*T[b15,b13,B2]*dPhi3D2[
         b12,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 360*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b12,B2]*dPhi3D2[
         b13,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 60*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       - 60*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B1]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       - 960*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 960*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 240*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 240*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*cPhi1F2[b12,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 120*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*dPhi3D2[b16
         ,b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 720*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 120*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*dPhi3D2[b16
         ,b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 120*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B2]*T[b14,b13,B1]*dPhi3D2[b16
         ,b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       - 240*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 480*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 120*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b13,B1]*dPhi3D2[b16
         ,b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       + 960*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 240*T[b11,a6,B3]*T[b12,a1,B2]*T[b13,b12,B3]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 240*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 240*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B2]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 900*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b14,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 900*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b16,b14,B3]*T[b17,b16,
         B1]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 900*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b14,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
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
       + 7200*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 14400*T[b13,a3,B4]*T[b13,a4,B2]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B1
         ]*T[b16,b15,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 8640*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,a1,B4]
         *T[b16,b15,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       - 5760*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b15,b14,B4
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 11520*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b14,B5,B3]
       + 14400*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B2]
       + 14400*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[b16,B5,B1]
       + 7200*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[b18,B2,B1]*dPhi3D2[b18,b16,a2]
       + 17280*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B2
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 5760*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B2
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
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
       - 3600*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 3600*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       + 3600*T[b13,a4,B2]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 4320*T[b13,a4,B2]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       + 4320*T[b13,a4,B2]*T[b13,a5,B4]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1
         ]*T[b17,b15,B2]*cPhi1F2[b17,B4,B3]*dPhi3D2[b16,a3,a2]
       + 3600*T[b13,a4,B2]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 2880*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 3600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       - 3600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 3600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B4,B3]*dPhi3D2[b16,a3,a2]
       + 3600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B3]*cPhi1F2[b17,B4,B2]*dPhi3D2[b16,a3,a2]
       - 1680*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 1680*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1
         ]*T[b18,b17,B2]*dPhi3D2[b15,b17,a3]*dPhi3D2[b16,b18,a2]
       + 3600*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       - 3600*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       - 3600*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 4320*T[b13,a4,B3]*T[b13,a5,B4]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B3]*cPhi1F2[b17,B4,B2]*dPhi3D2[b16,a3,a2]
       + 1440*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 4320*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B2
         ]*T[b18,b17,B1]*dPhi3D2[b17,b16,a3]*dPhi3D2[b18,b15,a2]
       - 4320*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 4320*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B4]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 28800*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B4]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 2880*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b15,b14,B4]*T[b16,a1,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 2880*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B4]*T[b15,b14,B2]*T[b16,a1,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 2880*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 14400*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B4]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 3360*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3
         ]*T[b16,b15,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 3600*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1
         ]*T[b17,b15,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 3600*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1
         ]*T[b17,b15,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       + 3600*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       - 6720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 2880*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,b14,B4
         ]*T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 2880*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       + 2880*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       - 10800*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,
         B4]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 3600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       - 2880*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b15,b14,B2
         ]*T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       - 21600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,
         B2]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 4320*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 3600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 4320*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 10800*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 3600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b16,B2,B1]*dPhi3D2[b17,a3,a2]
       - 14400*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B5]*T[b15,a1,B5]*T[b16,b14,
         B2]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 2880*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B3]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 2880*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 2880*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 1440*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 14400*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,
         B5]*T[b16,b14,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 28800*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,
         B3]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 2880*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B3]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 2880*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B3]*T[b15,b14,B1]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
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
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       - 7200*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1680*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,
         B3]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 3600*T[b13,a5,B1]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1440*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B2]*T[b16,b15,
         B4]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       + 720*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 7200*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 3600*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 1440*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b17,b16,
         B1]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 1800*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b15,
         B2]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 3600*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b15,
         B2]*T[b18,b14,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 1800*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       - 1800*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b15,
         B2]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 3600*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B1]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b18,b17,a2]
       + 1800*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B1]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       - 720*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 720*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       - 5400*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 2160*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b17,b16,
         B1]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 720*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       - 2160*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B4]*T[b15,a1,B4]*T[b16,b15,
         B3]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 7200*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 5400*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 3600*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 5400*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1680*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,
         B3]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 5400*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 5400*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1680*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,
         B3]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       - 3600*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 7200*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 7200*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 7200*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1680*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,
         B1]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 3600*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,
         B1]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 5400*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1680*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,
         B2]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       - 1680*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,
         B1]*T[b17,b16,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 3600*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B1]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 5400*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 720*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 1440*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,
         B2]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 5400*T[b13,a5,B4]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 1440*T[b13,a5,B4]*T[b14,a6,B2]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,
         B3]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 3600*T[b13,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 2160*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B1]*T[b15,a1,B2]*T[b16,b15,
         B4]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 720*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 720*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B2]*T[b15,a1,B4]*T[b16,b15,B3
         ]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 3600*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 7200*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 7200*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 360*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 420*T[b13,a6,B1]*T[b14,a1,B3]*T[b15,b14,B1]*T[b16,b13,B2]*T[b18,b17,
         B2]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 360*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,b13,B3]*T[b16,b15,B1]*T[b17,b15,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 1800*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 360*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 1800*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B2]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 1800*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 720*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b16,b15,B1]*T[b17,b15,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 900*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b17,b16,
         B3]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 210*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b18,b17,
         B2]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 900*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 720*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 900*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 210*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b17,b16,
         B2]*T[b18,b13,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 360*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 360*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B2]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 900*T[b13,a6,B3]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2] ));


