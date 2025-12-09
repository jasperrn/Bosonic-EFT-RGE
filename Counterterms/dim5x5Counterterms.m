(* File written on ** Tue Dec  9 02:41:20 2025 
 *) 


Phi2D4[1] = ( + sym[a1,a2]*l*ep^(-1) * (  - cPhi1F2[a1,b6,b5]*cPhi1F2[a2,b6,b5
         ]
       - 1/2*dPhi3D2[a1,b6,b5]*dPhi3D2[a2,b6,b5] ));


Phi2D4[2] = ( + sym[a1,a2]*l^2*ep^(-2) * (  - 11/3*f[B1,B2,B3]*f[B1,B3,B4]*
         cPhi1F2[a1,B2,b5]*cPhi1F2[a2,B4,b5]
       - 1/4*lam[b3,b4,b5,b6]*dPhi3D2[a1,b5,b4]*dPhi3D2[a2,b6,b3]
       + 1/3*T[b5,a1,B1]*T[b5,a2,B2]*cPhi1F2[b6,B1,b9]*cPhi1F2[b6,B2,b9]
       + 1/6*T[b5,a1,B1]*T[b7,b6,B1]*dPhi3D2[b9,b6,a2]*dPhi3D2[b9,b7,b5]
       + 1/6*T[b5,a2,B1]*T[b6,a1,B1]*cPhi1F2[b5,b10,b9]*cPhi1F2[b6,b10,b9]
       + 9/4*T[b5,a2,B1]*T[b6,a1,B1]*dPhi3D2[b5,b10,b9]*dPhi3D2[b6,b10,b9]
       - 3*T[b5,a2,B2]*T[b6,a1,B1]*cPhi1F2[b8,B2,B1]*dPhi3D2[b6,b8,b5]
       + 1/6*T[b6,b5,B1]*T[b6,b5,B2]*cPhi1F2[a1,B1,b9]*cPhi1F2[a2,B2,b9]
       - 3/2*T[b6,b5,B1]*T[b7,b5,B1]*dPhi3D2[a1,b10,b6]*dPhi3D2[a2,b10,b7]
       )

       + sym[a1,a2]*l^2*ep^(-1) * ( 17/2*f[B1,B2,B3]*f[B1,B3,B4]*cPhi1F2[a1,B2
         ,b5]*cPhi1F2[a2,B4,b5]
       - 1/4*lam[a2,b3,b4,b5]*dPhi3D2[a1,b8,b4]*dPhi3D2[b8,b5,b3]
       - 1/12*lam[a2,b3,b4,b5]*dPhi3D2[b7,b4,a1]*dPhi3D2[b7,b5,b3]
       - 1/2*T[b5,a1,B1]*T[b5,a2,B2]*cPhi1F2[b6,B1,b9]*cPhi1F2[b6,B2,b9]
       - 5/12*T[b5,a1,B1]*T[b7,b6,B1]*dPhi3D2[b9,b6,a2]*dPhi3D2[b9,b7,b5]
       + 13/4*T[b5,a2,B1]*T[b6,a1,B1]*cPhi1F2[b5,b10,b9]*cPhi1F2[b6,b10,b9]
       - 1/2*T[b5,a2,B1]*T[b6,a1,B1]*dPhi3D2[b5,b10,b9]*dPhi3D2[b6,b10,b9]
       - 2*T[b5,a2,B2]*T[b6,a1,B1]*cPhi1F2[b8,B2,B1]*dPhi3D2[b6,b8,b5]
       - 1/2*T[b5,a2,B2]*T[b6,a1,B1]*cPhi1F2[b8,B2,B1]*dPhi3D2[b8,b6,b5]
       - 7/12*T[b6,b5,B1]*T[b6,b5,B2]*cPhi1F2[a1,B1,b9]*cPhi1F2[a2,B2,b9]
       + 2*T[b6,b5,B1]*T[b7,b5,B1]*dPhi3D2[a1,b10,b6]*dPhi3D2[a2,b10,b7]
       - 3*T[b6,b5,B1]*T[b7,b5,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[a1,b7,b6] ));


(*This is the operator in the minimal basis*)

Phi4D2c[1] = ( + sym[a1,a2]*sym[a3,a4]*l*ep^(-1) * ( 1/6*lam[a2,a4,b5,b6]*
         dPhi3D2[b8,b5,a1]*dPhi3D2[b8,b6,a3]
       - 1/6*lam[a3,a4,b5,b6]*dPhi3D2[b8,b5,a1]*dPhi3D2[b8,b6,a2]
       + T[a3,a2,B1]*T[b7,a1,B2]*cPhi1F2[a4,B3,B2]*cPhi1F2[b7,B3,B1]
       - 2*T[b7,a1,B1]*T[b7,a2,B2]*cPhi1F2[a3,B3,B2]*cPhi1F2[a4,B3,B1]
       + 2*T[b7,a1,B1]*T[b7,a3,B2]*cPhi1F2[a2,B3,B1]*cPhi1F2[a4,B3,B2]
       + 1/2*T[b7,a1,B1]*T[b8,a3,B1]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,b8,a4]
       + 1/2*T[b7,a1,B1]*T[b8,a3,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a2]
       + 2*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[a4,B2,B1]*dPhi3D2[b7,b8,a2]
       - 4*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[a4,B2,B1]*dPhi3D2[b8,b7,a2]
       - T[b7,a2,B1]*T[b8,a1,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a3]
       + 2*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b8,b7,a3] ));


(*This is the operator in the minimal basis*)

Phi4D2c[2] = ( + sym[a1,a2]*sym[a3,a4]*l^2*ep^(-2) * (  - 1/16*f[B1,B2,B3]*f[
         B1,B3,B4]*T[a3,a1,B2]*T[b8,b7,B4]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,b8,
         a4]
       - 1/4*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B5]*T[a4,a2,B4]*cPhi1F2[b7,B6,B2]
         *cPhi1F2[b7,B6,B5]
       - 41/6*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B4]*T[b8,b7,B5]*cPhi1F2[a2,B5,B2
         ]*dPhi3D2[a4,b8,a3]
       + 7/12*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B6,B4
         ]*cPhi1F2[a4,B5,B2]
       - 17/8*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B2]*dPhi3D2[b10,b7,
         a4]*dPhi3D2[b10,b8,a3]
       + 7/2*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b7,a3,B5]*cPhi1F2[a2,B6,B2]
         *cPhi1F2[a4,B6,B4]
       - 29/3*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b8,a3,B5]*cPhi1F2[a4,B4,B2
         ]*dPhi3D2[b8,b7,a2]
       - 1/4*f[B1,B2,B3]*T[a4,a2,B2]*T[b8,a1,B1]*T[b9,a3,B3]*dPhi3D2[b11,b13,
         b8]*dPhi3D2[b11,b13,b9]*I
       + 263/12*f[B1,B2,B3]*T[a4,a2,B4]*T[b8,a1,B4]*T[b9,a3,B3]*cPhi1F2[b8,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       + 41/3*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a4,B4,
         B2]*dPhi3D2[a2,b10,a3]*I
       + 5/6*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b11,b10,B3]*dPhi3D2[b10,a4,
         a2]*dPhi3D2[b11,b9,a3]*I
       - 15*f[B1,B2,B3]*T[b8,a1,B3]*T[b9,a3,B4]*T[b9,b8,B5]*cPhi1F2[a2,B5,B1]*
         cPhi1F2[a4,B4,B2]*I
       - 21/2*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B1]*T[b9,a3,B4]*cPhi1F2[a4,B5,B2
         ]*cPhi1F2[b8,B5,B4]*I
       - 11/6*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B4]*T[b9,a3,B1]*cPhi1F2[a4,B5,B4
         ]*cPhi1F2[b8,B5,B2]*I
       + 139/6*f[B1,B2,B3]*T[b8,a2,B4]*T[b9,a1,B1]*T[b9,b8,B3]*cPhi1F2[a3,B5,
         B4]*cPhi1F2[a4,B5,B2]*I
       + 4*f[B1,B2,B3]*T[b8,a2,B4]*T[b9,a1,B1]*T[b10,a3,B3]*cPhi1F2[a4,B4,B2]*
         dPhi3D2[b10,b9,b8]*I
       - 16*f[B1,B2,B3]*T[b8,a2,B5]*T[b9,a1,B4]*T[b9,a3,B3]*cPhi1F2[a4,B5,B1]*
         cPhi1F2[b8,B4,B2]*I
       - 1/24*lam[a1,a2,b5,b6]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b7,b5]*dPhi3D2[b10
         ,b8,b6]
       - 1/2*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[a4,B3,B2]
       + 1/24*lam[a1,a3,b7,b8]*lam[a2,a4,b5,b6]*dPhi3D2[b10,b7,b5]*dPhi3D2[b10
         ,b8,b6]
       - 7/6*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 1/24*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b7]
       - 1/24*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       + 1/12*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10
         ,b8,b7]
       - 1/12*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10
         ,b8,b5]
       + 1/12*lam[a2,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10
         ,b8,a3]
       + 1/6*lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 1/2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,a3,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a3,B3,B1]*cPhi1F2[b8
         ,B3,B2]
       + 1/6*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,a3,B1]*dPhi3D2[b12,b9,b7]*
         dPhi3D2[b12,b10,b8]
       + 3/4*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,b9]
       + 2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[a3,B2,B1]*
         dPhi3D2[b9,b10,b8]
       + lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*dPhi3D2[
         b10,b9,a3]
       + 1/2*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a3,B3,B2]
       + 7/6*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a3]
       + 2/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,a1]
       + 1/8*lam[a2,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a3,a1]*
         dPhi3D2[b10,b11,b8]
       + 1/12*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10
         ,b8,b6]
       - 1/12*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b6,b5]*dPhi3D2[b10
         ,b8,a1]
       + 1/24*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10
         ,b8,a3]
       + 1/24*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a3]*dPhi3D2[b10
         ,b8,a1]
       - 1/12*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10
         ,b8,a2]
       - 1/6*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 7/4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B1]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B2]
       + 1/8*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,b8,B1]*dPhi3D2[b11,b13,a2]*
         dPhi3D2[b11,b13,b9]
       + 1/8*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b9,b13,a2]*
         dPhi3D2[b10,b13,b8]
       - 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*cPhi1F2[b8
         ,B3,B2]
       - 13/12*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b9]
       + 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a2]*
         dPhi3D2[b12,b10,b8]
       - 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[b9,b10,b8]
       - 23/24*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       - 5/8*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,a1]
       + 1/2*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a1,a2]
       - 1/6*lam[a3,a4,b7,b8]*T[b10,b9,B1]*T[b11,b9,B1]*dPhi3D2[b10,b7,a1]*
         dPhi3D2[b11,b8,a2]
       - 1/12*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*dPhi3D2[b10,b6,a2]*dPhi3D2[b10
         ,b8,a1]
       + 3/4*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,b7]
       - 3/4*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,b7]*
         dPhi3D2[b12,b10,a3]
       - 1/6*lam[b7,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*dPhi3D2[b12,b7,a3]*
         dPhi3D2[b12,b10,a4]
       + 1/6*lam[b7,b8,b9,b10]*T[b8,a3,B1]*T[b9,a1,B1]*dPhi3D2[b12,b7,a2]*
         dPhi3D2[b12,b10,a4]
       - 809/48*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B1]*T[b11,b10,B2]*cPhi1F2[a4,
         B4,B3]*cPhi1F2[b11,B4,B3]
       - 1/6*T[a3,a2,B1]*T[b9,a1,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a4,B4
         ,B2]*cPhi1F2[b9,B4,B1]
       - 251/24*T[a3,a2,B3]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B2]*cPhi1F2[b11,B4,B1]
       - 9/8*T[a3,a2,B3]*T[b9,a1,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b11,b9,a4]
       + 9/4*T[a4,a2,B3]*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       - 9/4*T[a4,a2,B3]*T[b9,a1,B3]*T[b10,a3,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       + 17/4*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b11,b10,B4]*cPhi1F2[a4,B4
         ,B3]*cPhi1F2[b11,B2,B1]
       - 13*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,a3,B3]*cPhi1F2[b10,B4,
         B2]*cPhi1F2[b11,B4,B1]
       - 1/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b11,a4]
       + 1/6*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,B4
         ,B3]*cPhi1F2[a4,B2,B1]
       - 1/4*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a2]*dPhi3D2[b12,b15,a4]
       + 3/4*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b10,a2]*dPhi3D2[b13,b11,a4]
       - 1/3*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a2,B4
         ,B1]*cPhi1F2[a4,B4,B2]
       - 1/12*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a4,B4,B3]
       - 1/12*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B4,B3]*cPhi1F2[a4,B2,B1]
       + 11/4*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a2]*dPhi3D2[b14,b12,a4]
       + T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,b11,
         a4]*dPhi3D2[b14,b12,a2]
       + 2/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b10,a4]*dPhi3D2[b14,b12,a2]
       - 9/4*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b14,
         b10,a2]*dPhi3D2[b14,b12,a4]
       - 3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*dPhi3D2[b14,b11
         ,a2]*dPhi3D2[b14,b12,a4]
       - 3*T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a2,B4,
         B3]*cPhi1F2[a4,B2,B1]
       + 4*T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b12,b10,a2]
       + 1/4*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B2]*cPhi1F2[a2,B4,
         B3]*cPhi1F2[b10,B4,B3]
       - 11/2*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*dPhi3D2[b14,
         b10,a2]*dPhi3D2[b14,b12,b11]
       - 1/48*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a3,a4]*dPhi3D2[b13,b9,a2]
       - 1/24*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a2]*dPhi3D2[b13,b9,a3]
       + 19/24*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[
         b11,b12,a2]*dPhi3D2[b13,a3,a4]
       - 1/4*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,b10]
       - 39/4*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B3]*cPhi1F2[a4,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       + 1/2*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B3]*T[b10,a4,B2]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 1/3*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,B4
         ,B2]*cPhi1F2[a4,B4,B1]
       - T[b9,a1,B3]*T[b10,a3,B3]*T[b11,b9,B1]*T[b11,b10,B2]*cPhi1F2[a2,B4,B2]
         *cPhi1F2[a4,B4,B1]
       + 4*T[b9,a1,B3]*T[b10,a4,B1]*T[b11,a3,B3]*T[b12,b9,B2]*cPhi1F2[a2,B2,B1
         ]*dPhi3D2[b12,b11,b10]
       - 46/3*T[b9,a1,B3]*T[b10,a4,B1]*T[b11,a3,B3]*T[b12,b9,B2]*cPhi1F2[b11,
         B2,B1]*dPhi3D2[b12,b10,a2]
       + 4*T[b9,a1,B3]*T[b10,b9,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a2,B2,
         B1]*dPhi3D2[b12,a3,a4]
       - 2/3*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,a2]
       + 1/3*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b10,a3,a2]
       - 7/4*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b9,a4]*dPhi3D2[b14,b12,b11]
       + 1/4*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a4]
       + 5/6*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[b12,
         a3,a4]*dPhi3D2[b13,b11,b9]
       - 1/2*T[b9,a2,B1]*T[b10,a1,B1]*T[b12,b11,B2]*T[b13,b11,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b9,a4]
       - 1/4*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B2]*dPhi3D2[b13,
         b15,a4]*dPhi3D2[b13,b15,b11]
       + 4*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B2]*T[b12,b10,B3]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b11,b12,b9]
       - 89/12*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B2]*T[b12,b10,B3]*cPhi1F2[b12
         ,B2,B1]*dPhi3D2[b11,b9,a4]
       + 85/6*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b12,b11,b9]
       + 125/6*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[b11
         ,B2,B1]*dPhi3D2[b9,b12,a4]
       + T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi1F2[a3,B4,B2]
         *cPhi1F2[a4,B4,B1]
       + 2*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b11,b12,a3]
       - 13/3*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[b12,a3,a4]
       + 82/3*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b12,b9,a3]
       - 2/3*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,b9]
       - 1/2*T[b9,a2,B2]*T[b9,a4,B3]*T[b10,a1,B3]*T[b10,a3,B1]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 79/6*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b12,b11,b9]
       - T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B1]*dPhi3D2[b14,b11,b9
         ]*dPhi3D2[b14,b12,b10]
       + 1/8*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b9,a4]*dPhi3D2[b14,b10,a3]
       - 1/4*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b12,
         b9,a4]*dPhi3D2[b13,b10,a3]
       + 23/3*T[b9,a2,B2]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B3]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[a4,b12,b9]
       - 8/3*T[b9,a2,B3]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[a4,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 3*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b9,B4]*T[b11,b10,B2]*cPhi1F2[a3,B4,
         B3]*cPhi1F2[a4,B2,B1]
       - 46/3*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b9,b12,b11]
       + 6*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B2]*cPhi1F2[a4,B2,
         B1]*dPhi3D2[b10,b12,b9]
       - 64/3*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b9,b12,a3]
       - 1/16*T[b10,b9,B1]*T[b11,b9,B1]*T[b12,b10,B2]*T[b13,b11,B2]*dPhi3D2[
         b12,a1,a2]*dPhi3D2[b13,a3,a4]
       )

       + sym[a1,a2]*sym[a3,a4]*l^2*ep^(-1) * (  - 9/32*f[B1,B2,B3]*f[B1,B3,B4]
         *T[a3,a1,B2]*T[b8,b7,B4]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,b8,a4]
       + 1/8*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B5]*T[a4,a2,B4]*cPhi1F2[b7,B6,B2]
         *cPhi1F2[b7,B6,B5]
       + 64/9*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B4]*T[b8,b7,B5]*cPhi1F2[a2,B5,B2
         ]*dPhi3D2[a4,b8,a3]
       - 167/72*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B6,
         B4]*cPhi1F2[a4,B5,B2]
       + 1/8*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B2]*dPhi3D2[b10,b7,a4
         ]*dPhi3D2[b10,b8,a3]
       - 67/12*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b7,a3,B5]*cPhi1F2[a2,B6,
         B2]*cPhi1F2[a4,B6,B4]
       + 119/9*f[B1,B2,B3]*f[B3,B4,B5]*T[b7,a1,B1]*T[b8,a3,B5]*cPhi1F2[a4,B4,
         B2]*dPhi3D2[b8,b7,a2]
       - 9/8*f[B1,B2,B3]*T[a4,a2,B2]*T[b8,a1,B1]*T[b9,a3,B3]*dPhi3D2[b11,b13,
         b8]*dPhi3D2[b11,b13,b9]*I
       + 113/72*f[B1,B2,B3]*T[a4,a2,B4]*T[b8,a1,B4]*T[b9,a3,B3]*cPhi1F2[b8,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       - f[B1,B2,B3]*T[b8,a1,B1]*T[b8,a3,B4]*T[b10,b9,B3]*cPhi1F2[b10,B4,B2]*
         dPhi3D2[b9,a4,a2]*I
       - 128/9*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a4,B4,
         B2]*dPhi3D2[a2,b10,a3]*I
       + 125/36*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b11,b10,B3]*dPhi3D2[b10,
         a4,a2]*dPhi3D2[b11,b9,a3]*I
       + 11/2*f[B1,B2,B3]*T[b8,a1,B3]*T[b9,a3,B4]*T[b9,b8,B5]*cPhi1F2[a2,B5,B1
         ]*cPhi1F2[a4,B4,B2]*I
       + 67/12*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B1]*T[b9,a3,B4]*cPhi1F2[a4,B5,
         B2]*cPhi1F2[b8,B5,B4]*I
       - 65/36*f[B1,B2,B3]*T[b8,a2,B3]*T[b9,a1,B4]*T[b9,a3,B1]*cPhi1F2[a4,B5,
         B4]*cPhi1F2[b8,B5,B2]*I
       - 767/36*f[B1,B2,B3]*T[b8,a2,B4]*T[b9,a1,B1]*T[b9,b8,B3]*cPhi1F2[a3,B5,
         B4]*cPhi1F2[a4,B5,B2]*I
       - 41/6*f[B1,B2,B3]*T[b8,a2,B5]*T[b9,a1,B4]*T[b9,a3,B3]*cPhi1F2[a4,B5,B1
         ]*cPhi1F2[b8,B4,B2]*I
       + 1/24*lam[a1,a2,b5,b6]*lam[a3,a4,b5,b7]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,
         B2,B1]
       + 1/48*lam[a1,a2,b5,b6]*lam[a3,a4,b5,b7]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7
         ,b11,b10]
       + 1/24*lam[a1,a2,b5,b6]*lam[a3,a4,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,b5]
       + 11/12*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[a4,B3,B2]
       + 1/24*lam[a1,a3,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a2,a4,b5,b8]
       - 1/24*lam[a1,a3,b5,b7]*lam[a2,a4,b5,b6]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,
         B2,B1]
       - 1/48*lam[a1,a3,b5,b7]*lam[a2,a4,b5,b6]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7
         ,b11,b10]
       - 1/24*lam[a1,a3,b7,b8]*lam[a2,a4,b5,b6]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,b5]
       + 53/36*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       - 1/4*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,b7]
       - 11/144*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b7]
       + 11/144*lam[a2,a3,a4,b7]*T[b9,b8,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       - 1/6*lam[a2,a4,b5,b6]*lam[a3,b5,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,a1]
       - 1/24*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10
         ,b8,b7]
       + 1/24*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10
         ,b8,b5]
       - 1/12*lam[a2,a4,b5,b6]*lam[a3,b7,b8,b9]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,
         b5,a1]
       - 5/36*lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 1/12*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,a3,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 5/6*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a3,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*dPhi3D2[
         b8,b11,a3]
       - 1/2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a3]
       - 1/2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,a3,B2]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 1/8*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,b9]
       - 4/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,b9,a3]
       - 11/12*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a3,B3,B2]
       - lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*dPhi3D2[
         b12,b10,a3]
       - 1/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a3]*
         dPhi3D2[b12,b10,a1]
       - 9/16*lam[a2,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a3,a1]*
         dPhi3D2[b10,b11,b8]
       + 1/6*lam[a2,b5,b6,b7]*lam[a3,a4,b5,b8]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,
         b11,b6]
       - 1/24*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10
         ,b8,b6]
       + 1/24*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*dPhi3D2[b10,b6,b5]*dPhi3D2[b10
         ,b8,a1]
       + 1/12*lam[a2,b5,b6,b7]*lam[a3,a4,b8,b9]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,
         b6,b5]
       - 1/24*lam[a2,b5,b6,b7]*lam[a4,b5,b6,b8]*dPhi3D2[b7,b11,a3]*dPhi3D2[b8,
         b11,a1]
       + 1/12*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b6,b11,a1]*dPhi3D2[b8,
         b11,a3]
       - 5/48*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10
         ,b8,a3]
       + 1/48*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a3]*dPhi3D2[b10
         ,b8,a1]
       + 1/6*lam[a2,b5,b6,b7]*lam[a4,b5,b8,b9]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,b6
         ,a3]
       - 1/12*lam[a2,b5,b6,b7]*lam[a4,b7,b8,b9]*dPhi3D2[b5,b8,a3]*dPhi3D2[b9,
         b6,a1]
       - 1/12*lam[a2,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a3,a4,b5,b6]
       - 1/24*lam[a3,a4,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a1,a2,b5,b8]
       + 5/36*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 53/24*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B1]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B2]
       + lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b11,B2,B1]*dPhi3D2[
         b8,b11,b9]
       - 11/48*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,b8,B1]*dPhi3D2[b11,b13,a2]*
         dPhi3D2[b11,b13,b9]
       - 11/48*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b9,b13,a2]*
         dPhi3D2[b10,b13,b8]
       - 1/12*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 5/6*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 1/4*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a2]
       - 1/8*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b9]
       + 1/4*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a2]*
         dPhi3D2[b12,b10,b8]
       + 1/2*lam[a3,a4,b7,b8]*T[b9,a2,B2]*T[b10,a1,B1]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 9/16*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       - 5/48*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,a1]
       + 1/12*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a1,a2]
       + 1/12*lam[a3,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a2,a4,b5,b6]
       - 1/24*lam[a3,b5,b6,b8]*lam[a4,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b8,
         b11,a1]
       + 1/12*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*dPhi3D2[b10,b6,a2]*dPhi3D2[b10
         ,b8,a1]
       - 1/12*lam[a3,b5,b8,b9]*lam[a4,b5,b6,b7]*dPhi3D2[b7,b8,a1]*dPhi3D2[b9,
         b6,a2]
       + 2*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b9,b11,a3]
       + 3/2*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,a3]
       - 7/8*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,b7]
       + 7/8*lam[a4,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b12,b9,b7]*
         dPhi3D2[b12,b10,a3]
       + 3*lam[a4,b7,b8,b9]*T[b8,a2,B2]*T[b10,a1,B1]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,b10,a3]
       - 743/288*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B1]*T[b11,b10,B2]*cPhi1F2[a4
         ,B4,B3]*cPhi1F2[b11,B4,B3]
       + 5/36*T[a3,a2,B1]*T[b9,a1,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B2]*cPhi1F2[b9,B4,B1]
       - 437/144*T[a3,a2,B3]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi1F2[a4
         ,B4,B2]*cPhi1F2[b11,B4,B1]
       - 3/16*T[a3,a2,B3]*T[b9,a1,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b11,b9,a4]
       + 7/8*T[a4,a2,B3]*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       - 7/8*T[a4,a2,B3]*T[b9,a1,B3]*T[b10,a3,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       + 1/2*T[b7,a1,B1]*T[b8,a3,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a2,a4,b7,b8]
       - 1/2*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a3,a4,b7,b8]
       + 115/24*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b11,b10,B4]*cPhi1F2[a4,
         B4,B3]*cPhi1F2[b11,B2,B1]
       + 50/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,a3,B3]*cPhi1F2[b10,B4
         ,B2]*cPhi1F2[b11,B4,B1]
       - 5/6*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b11,a4]
       - 11/36*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,
         B4,B3]*cPhi1F2[a4,B2,B1]
       - 9/8*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a2]*dPhi3D2[b12,b15,a4]
       + 47/24*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12
         ,b10,a2]*dPhi3D2[b13,b11,a4]
       + 5/18*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a4,B4,B2]
       + 11/72*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a4,B4,B3]
       + 11/72*T[b9,a1,B1]*T[b9,a3,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a2,
         B4,B3]*cPhi1F2[a4,B2,B1]
       - 2/3*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a2]*dPhi3D2[b14,b12,a4]
       - 21/4*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,a2]
       + 29/18*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14
         ,b10,a4]*dPhi3D2[b14,b12,a2]
       + 3/8*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b14,
         b10,a2]*dPhi3D2[b14,b12,a4]
       + 35/6*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*dPhi3D2[b14,
         b11,a2]*dPhi3D2[b14,b12,a4]
       - T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a2,B4,B3]
         *cPhi1F2[a4,B2,B1]
       - T[b9,a1,B1]*T[b10,a3,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a4,B2,B1]
         *dPhi3D2[b12,b10,a2]
       + 11/8*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B2]*cPhi1F2[a2,B4
         ,B3]*cPhi1F2[b10,B4,B3]
       + 21/2*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*dPhi3D2[b14,
         b10,a2]*dPhi3D2[b14,b12,b11]
       + 11/288*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a3,a4]*dPhi3D2[b13,b9,a2]
       + 11/144*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a2]*dPhi3D2[b13,b9,a3]
       - 143/144*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[
         b11,b12,a2]*dPhi3D2[b13,a3,a4]
       - 9/8*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,b10]
       + 371/24*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B3]*cPhi1F2[a4,
         B4,B1]*cPhi1F2[b11,B4,B2]
       - 1/12*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B3]*T[b10,a4,B2]*cPhi1F2[b11,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       + T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a4,B2]*T[b11,a3,B3]*cPhi1F2[b13,B2,B1]*
         dPhi3D2[b13,b11,b10]
       - 5/18*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B2]*cPhi1F2[a4,B4,B1]
       - 11/2*T[b9,a1,B3]*T[b10,a3,B3]*T[b11,b9,B1]*T[b11,b10,B2]*cPhi1F2[a2,
         B4,B2]*cPhi1F2[a4,B4,B1]
       + 238/9*T[b9,a1,B3]*T[b10,a4,B1]*T[b11,a3,B3]*T[b12,b9,B2]*cPhi1F2[b11,
         B2,B1]*dPhi3D2[b12,b10,a2]
       - 3*T[b9,a1,B3]*T[b10,a4,B3]*T[b11,a3,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b10,a2]
       - T[b9,a1,B3]*T[b10,b9,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a2,B2,B1
         ]*dPhi3D2[b12,a3,a4]
       + 11/9*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,a2]
       - 11/18*T[b9,a1,B3]*T[b10,b9,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b10,a3,a2]
       + 75/8*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*dPhi3D2[b14,
         b9,a4]*dPhi3D2[b14,b12,b11]
       - 31/6*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a4]
       + 14/9*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[b12
         ,a3,a4]*dPhi3D2[b13,b11,b9]
       + 5*T[b9,a2,B1]*T[b10,a1,B1]*T[b12,b11,B2]*T[b13,b11,B2]*dPhi3D2[b12,
         b10,a3]*dPhi3D2[b13,b9,a4]
       - 9/8*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B2]*dPhi3D2[b13,
         b15,a4]*dPhi3D2[b13,b15,b11]
       - 5/2*T[b9,a2,B1]*T[b10,a1,B3]*T[b10,b9,B2]*T[b12,b11,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b11,a3,a4]
       + 389/36*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B2]*T[b12,b10,B3]*cPhi1F2[
         b12,B2,B1]*dPhi3D2[b11,b9,a4]
       - 343/18*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b12,b11,b9]
       - 407/18*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,a3,B3]*T[b12,b10,B2]*cPhi1F2[
         b11,B2,B1]*dPhi3D2[b9,b12,a4]
       + 11/2*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B2]*cPhi1F2[a4,B4,B1]
       + 16/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[b12,a3,a4]
       - 256/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b12,b9,a3]
       + 11/9*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[a3,b10,b9]
       + 1/12*T[b9,a2,B2]*T[b9,a4,B3]*T[b10,a1,B3]*T[b10,a3,B1]*cPhi1F2[b11,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       - 169/18*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B3]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b12,b11,b9]
       + 21/4*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B1]*dPhi3D2[b14,
         b11,b9]*dPhi3D2[b14,b12,b10]
       - 11/48*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[
         b14,b9,a4]*dPhi3D2[b14,b10,a3]
       - 1/4*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b12,
         b9,a4]*dPhi3D2[b13,b10,a3]
       - T[b9,a2,B2]*T[b10,a1,B3]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi1F2[b13,B2,B1]
         *dPhi3D2[b13,b11,b9]
       - 119/9*T[b9,a2,B2]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B3]*cPhi1F2[b10
         ,B2,B1]*dPhi3D2[a4,b12,b9]
       - 10/9*T[b9,a2,B3]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi1F2[a4,B4
         ,B1]*cPhi1F2[b11,B4,B2]
       + T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b9,B4]*T[b11,b10,B2]*cPhi1F2[a3,B4,B3]
         *cPhi1F2[a4,B2,B1]
       + 238/9*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi1F2[a4,
         B2,B1]*dPhi3D2[b9,b12,b11]
       - T[b9,a2,B3]*T[b10,a1,B3]*T[b11,a3,B1]*T[b12,b11,B2]*cPhi1F2[a4,B2,B1]
         *dPhi3D2[b10,b12,b9]
       + 247/9*T[b9,a2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi1F2[a4
         ,B2,B1]*dPhi3D2[b9,b12,a3]
       + 1/8*T[b10,b9,B1]*T[b11,b9,B1]*T[b12,b10,B2]*T[b13,b11,B2]*dPhi3D2[b12
         ,a1,a2]*dPhi3D2[b13,a3,a4]
       + 1/144*cPhi5[b7,a1,a2,b5,b6]*cPhi5[b7,a3,a4,b5,b6]
       - 1/144*cPhi5[b7,a1,a3,b5,b6]*cPhi5[b7,a2,a4,b5,b6] ));


(*This is the redundant operator*)

Phi4D2d[1] = ( + sym[a1]*sym[a2,a3,a4]*l*ep^(-1) * (  - 1/2*lam[a1,a3,b5,b6]*
         dPhi3D2[b8,b5,a2]*dPhi3D2[b8,b6,a4]
       + 3*lam[a3,a4,b5,b6]*dPhi3D2[a1,b9,b5]*dPhi3D2[b6,b9,a2]
       + 3*lam[a3,a4,b5,b6]*dPhi3D2[a1,b9,b5]*dPhi3D2[b9,b6,a2]
       + lam[a3,a4,b5,b6]*dPhi3D2[b8,b5,a1]*dPhi3D2[b8,b6,a2]
       + 30*T[b7,a1,B1]*T[b7,a2,B2]*cPhi1F2[a3,B3,B1]*cPhi1F2[a4,B3,B2]
       - 3*T[b7,a1,B1]*T[b8,a2,B1]*dPhi3D2[b10,b7,a4]*dPhi3D2[b10,b8,a3]
       - 24*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[a3,B2,B1]*dPhi3D2[b7,b8,a4]
       - 6*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[a3,B2,B1]*dPhi3D2[b8,b7,a4]
       + 12*T[b7,a2,B1]*T[b7,a4,B2]*cPhi1F2[a1,B3,B2]*cPhi1F2[a3,B3,B1]
       + 6*T[b7,a4,B1]*T[b8,a2,B1]*dPhi3D2[b10,b7,a3]*dPhi3D2[b10,b8,a1]
       - 6*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a1,B2,B1]*dPhi3D2[b8,b7,a3]
       - 6*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a3,B2,B1]*dPhi3D2[b8,b7,a1]
       - 1/2*dPhi3D2[a1,b7,b6]*cPhi5[b7,a2,a3,a4,b6] ));


(*This is the redundant operator*)

Phi4D2d[2] = ( + sym[a1]*sym[a2,a3,a4]*l^2*ep^(-2) * ( 49*f[B1,B2,B3]*f[B1,B3,
         B4]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B5,B2]*cPhi1F2[a4,B6,B4]
       + 3/2*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B5]*cPhi1F2[a3,B5,B2]
         *dPhi3D2[a4,b8,b7]
       + 63*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B5]*T[b7,a4,B4]*cPhi1F2[a1,B6,B2]*
         cPhi1F2[a3,B6,B5]
       - 9*f[B1,B2,B3]*T[a1,a3,B1]*T[b8,a4,B4]*T[b9,a2,B3]*cPhi1F2[b11,B4,B2]*
         dPhi3D2[b11,b9,b8]*I
       - 214*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b9,b8,B4]*cPhi1F2[a3,B5,B2]
         *cPhi1F2[a4,B5,B4]*I
       + 191*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b10,b8,B4]*cPhi1F2[a3,B4,B2
         ]*dPhi3D2[b10,b9,a4]*I
       + 166*f[B1,B2,B3]*T[b8,a1,B3]*T[b8,a2,B4]*T[b9,a4,B4]*cPhi1F2[a3,B5,B2]
         *cPhi1F2[b9,B5,B1]*I
       - 3/4*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B3]*T[b10,b8,B4]*cPhi1F2[b9,B4,B2
         ]*dPhi3D2[b10,a4,a3]*I
       + 41*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a1,B4,B2]
         *dPhi3D2[a3,b10,a4]*I
       - 27*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,B2]
         *dPhi3D2[a1,b10,a4]*I
       + 41*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,B2]
         *dPhi3D2[b10,a1,a4]*I
       - 51*f[B1,B2,B3]*T[b8,a2,B4]*T[b8,a4,B1]*T[b9,a1,B3]*cPhi1F2[a3,B5,B2]*
         cPhi1F2[b9,B5,B4]*I
       + 41*f[B1,B2,B3]*T[b8,a4,B4]*T[b9,a2,B1]*T[b10,b9,B3]*cPhi1F2[a1,B4,B2]
         *dPhi3D2[a3,b10,b8]*I
       - 9*f[B1,B2,B3]*T[b9,b8,B1]*T[b10,b8,B2]*T[b11,b10,B3]*dPhi3D2[a1,b9,a2
         ]*dPhi3D2[b11,a4,a3]*I
       - 1/4*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b8,b7,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 7/2*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 1/8*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       - 1/4*lam[a1,a3,b5,b6]*lam[a2,a4,b7,b8]*dPhi3D2[b10,b7,b5]*dPhi3D2[b10,
         b8,b6]
       - 1/4*lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b7]
       - 1/4*lam[a1,a3,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,
         b8,a4]
       - 3/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,a4,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 3*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[a4,B3,B1]*cPhi1F2[
         b8,B3,B2]
       + 5/4*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,b9]
       + 4*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,a4]
       - 6*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*cPhi1F2[a4,B2,B1]*
         dPhi3D2[b9,b10,b8]
       + 3*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b7,b10,a4]
       - 1/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a4]*
         dPhi3D2[b11,b9,b7]
       + 3*lam[a1,a3,b7,b8]*T[b9,a4,B2]*T[b10,a2,B1]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       - 3/2*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[a4,B3,B2]
       + 3/2*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,a2]
       - 3/8*lam[a1,a3,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a4]*
         dPhi3D2[b10,b11,b8]
       + 1/4*lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b6]
       - 1/4*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a4]*dPhi3D2[b10,
         b8,a2]
       + 1/4*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b7]
       - 1/4*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,
         b8,b5]
       + 9/4*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,a4]
       + 9/8*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,a4,a3]*
         dPhi3D2[b11,b9,b7]
       - 1/12*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       - 3/4*lam[a2,a4,b5,b6]*dPhi3D2[a1,b9,b8]*cPhi5[b9,a3,b5,b6,b8]
       + 3/2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,
         b11,b5]
       + 3/2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b11,
         b8,b5]
       + 3/4*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,
         b6,b5]
       + 1/2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,
         b8,b5]
       + 3/4*lam[a2,a4,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b7
         ,b5]
       - 3/4*lam[a2,b5,b6,b7]*dPhi3D2[a1,b9,b6]*cPhi5[b9,a3,a4,b5,b7]
       + 3*lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[a1,b11,b7]*dPhi3D2[b8,b11
         ,b5]
       + 1/4*lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10,
         b8,b7]
       + 3/2*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[a1,b11,b7]*dPhi3D2[b8,
         b11,a2]
       + 3/2*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[a1,b11,b7]*dPhi3D2[b11,
         b8,a2]
       + 1/2*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi3D2[b10,b7,a1]*dPhi3D2[b10,
         b8,a2]
       + 3/2*lam[a3,a4,b5,b6]*lam[b5,b7,b8,b9]*dPhi3D2[a1,b9,b7]*dPhi3D2[b6,b8
         ,a2]
       + 3/2*lam[a3,a4,b5,b6]*lam[b6,b7,b8,b9]*dPhi3D2[a1,b8,b7]*dPhi3D2[b9,b5
         ,a2]
       + 5/4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       + 39/2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 3/8*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,a2]*
         dPhi3D2[b12,b10,b8]
       + 29/4*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*cPhi1F2[a1,B3,B2]*
         cPhi1F2[b9,B3,B2]
       + 3/4*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*dPhi3D2[a1,b13,b12]*
         dPhi3D2[b9,b13,b12]
       + 12*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 15*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a2]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a2]
       - 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b8,b13,b10]*
         dPhi3D2[b9,b13,b7]
       - 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b9,b13,b8]*
         dPhi3D2[b13,b10,b7]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B2]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       - 12*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[b9,b10,b8]
       - 7/8*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b7]
       - 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,b7,a2]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[a1,b11,b8]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b8]
       + 9*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[a1,b10,b9]
       - 3/2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b7]*
         dPhi3D2[b8,b13,b10]
       + 3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,b7]
       - 2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a1]*
         dPhi3D2[b12,b10,b7]
       - 51/8*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       + 3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*cPhi1F2[
         a2,B3,B2]
       - 9/8*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       - 9*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,a2]
       - 9*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[a1,b10,b9]*
         dPhi3D2[b8,b11,a2]
       - 33/8*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[b10,b9,a1]*
         dPhi3D2[b11,b8,a2]
       - 9*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[a1,b10,b8]
       - 3*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a2,a1]
       - 3/2*lam[a3,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a1]*
         dPhi3D2[b10,b11,b8]
       + 3/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,
         b11,a2]
       + 3/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,
         b6,a2]
       + 1/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,
         b8,a2]
       + 3*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b5,
         a2]
       + 12*lam[a3,b7,b8,b9]*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 6*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b9,b13,a4]*
         dPhi3D2[b10,b13,b7]
       - 24*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b10,b13,b7]*
         dPhi3D2[b13,b9,a4]
       - 18*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[a1,b13,b10]*
         dPhi3D2[b13,b9,a4]
       + 6*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[a4,b10,b9]
       + 9*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[a1,b10,a4]
       - 9/2*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b7,a1]*
         dPhi3D2[b11,b9,a4]
       - 9*lam[a3,b7,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,b10,a1]
       + 3*lam[a3,b7,b8,b9]*T[b10,a2,B1]*T[b10,b8,B1]*dPhi3D2[a1,b13,b7]*
         dPhi3D2[b9,b13,a4]
       + 3*lam[a3,b7,b8,b9]*T[b10,a2,B1]*T[b10,b8,B1]*dPhi3D2[a1,b13,b7]*
         dPhi3D2[b13,b9,a4]
       + lam[a3,b7,b8,b9]*T[b10,a2,B1]*T[b10,b8,B1]*dPhi3D2[b12,b7,a1]*
         dPhi3D2[b12,b9,a4]
       - 1/4*lam[b5,b6,b7,b8]*dPhi3D2[a1,b7,b6]*cPhi5[b8,a2,a3,a4,b5]
       - 1/2*lam[b7,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*dPhi3D2[b12,b7,a4]*
         dPhi3D2[b12,b10,a3]
       + 3/8*T[a1,a4,B1]*T[b9,a2,B2]*T[b10,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,b10]
       - 9/2*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a3,a4,b7,b8]
       - 5/4*T[b7,a1,B1]*T[b8,b7,B1]*dPhi3D2[b8,b11,b10]*cPhi5[b11,a2,a3,a4,
         b10]
       + 3/4*T[b7,a2,B1]*T[b8,b7,B1]*dPhi3D2[a1,b11,b10]*cPhi5[b11,a3,a4,b8,
         b10]
       - 3/2*T[b8,b7,B1]*T[b9,b7,B1]*dPhi3D2[a1,b11,b8]*cPhi5[b11,a2,a3,a4,b9]
       - 389/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,b10,B4]*cPhi1F2[a3,
         B4,B3]*cPhi1F2[b11,B2,B1]
       + 3/4*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,a4]
       - 9/4*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,a3]
       - 9*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b10,a4,B4]*cPhi1F2[b11,B2,B1
         ]*cPhi1F2[b11,B4,B3]
       - 18*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b11,a4,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       - 5/2*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,B2
         ,B1]*cPhi1F2[a4,B4,B3]
       - 23/8*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[b12,
         a4,a3]*dPhi3D2[b13,b11,b10]
       + 23/8*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         a4,a3]*dPhi3D2[b13,b11,b10]
       + 9*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b12,b15
         ,b10]*dPhi3D2[b15,a4,a3]
       + 15*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b11]
       + 3/4*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b9,a4]*dPhi3D2[b14,b10,a3]
       - 18*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b9,
         b13,b10]*dPhi3D2[b12,a4,a3]
       - 45*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a3,B2,
         B1]*cPhi1F2[a4,B4,B3]
       + 33/2*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[a4,b12,b10]
       - 48*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b12,b10,a4]
       - 18*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b9,B2]*dPhi3D2[b12,b15
         ,a3]*dPhi3D2[b15,b11,b10]
       + 39/4*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b9,a3]*dPhi3D2[b13,b11,b10]
       + 431*T[b9,a1,B1]*T[b10,a4,B3]*T[b11,a2,B2]*T[b11,b9,B3]*cPhi1F2[a3,B4,
         B1]*cPhi1F2[b10,B4,B2]
       + 9*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b12,
         b15,a2]*dPhi3D2[b15,a4,a3]
       - 19/4*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12
         ,a4,a3]*dPhi3D2[b13,b11,a2]
       - 3/4*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,b10]
       - 3*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B2]*T[b10,a4,B3]*cPhi1F2[b11,B4,B1
         ]*cPhi1F2[b11,B4,B2]
       - 5*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,B4,
         B1]*cPhi1F2[a4,B4,B2]
       + 21*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b11]
       - 69*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a3,B4,
         B1]*cPhi1F2[a4,B4,B2]
       - 12*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[b12,b9,a4]
       + 18*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a4,b12,b9]
       + 3/2*T[b9,a1,B3]*T[b10,a2,B3]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a4,b12,b10]
       + 3*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,b11
         ,a3]*dPhi3D2[b14,b12,a1]
       + 9*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,b12,
         b10]*dPhi3D2[b13,b11,a3]
       - T[b9,a2,B1]*T[b9,a4,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a1,B4,B3]
         *cPhi1F2[a3,B2,B1]
       - 18*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[b10,
         b12,a3]*dPhi3D2[b13,b11,a4]
       + 9*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b10,b13
         ,b11]*dPhi3D2[b12,a4,a3]
       - 1/2*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[b12
         ,a1,a3]*dPhi3D2[b13,b9,a4]
       + 9/2*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[a1,
         b13,b11]*dPhi3D2[b12,a4,a3]
       - 11*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[b11,
         a1,a3]*dPhi3D2[b13,b9,a4]
       - 3/2*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[b11
         ,b9,a1]*dPhi3D2[b13,a4,a3]
       - T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*T[b12,b9,B3]*cPhi1F2[a3,B2,B1
         ]*dPhi3D2[b12,a1,a4]
       - 9*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b11,b10,B2]*dPhi3D2[b11,b15,
         b14]*dPhi3D2[b14,b15,a3]
       - 18*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*dPhi3D2[a3,b15,
         b11]*dPhi3D2[b10,b15,b12]
       - 9*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*dPhi3D2[b10,b15,
         b12]*dPhi3D2[b11,b15,a3]
       - T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,B4,B1]
         *cPhi1F2[a3,B4,B2]
       - T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,B4,B2]
         *cPhi1F2[a3,B4,B1]
       + 18*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a1,b12,b11]
       - 185/4*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B3]*cPhi1F2[b12
         ,B2,B1]*dPhi3D2[b11,a4,a3]
       - 3/2*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[b9,
         B2,B1]*dPhi3D2[a3,b12,a4]
       + 4*T[b9,a2,B3]*T[b10,a1,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b10,b9,a4]
       + 57/2*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,B4
         ,B3]*cPhi1F2[b11,B4,B3]
       - 3/4*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a1]*dPhi3D2[b14,b12,b9]
       - 6*T[b9,a3,B1]*T[b10,a4,B3]*T[b11,a2,B3]*T[b12,b11,B2]*cPhi1F2[a1,B2,
         B1]*dPhi3D2[b9,b12,b10]
       - 27/2*T[b9,a3,B1]*T[b10,a4,B3]*T[b11,a2,B3]*T[b12,b11,B2]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[a1,b12,b9]
       + 19*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,B4,
         B1]*cPhi1F2[b11,B4,B2]
       - 14*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,B4,
         B2]*cPhi1F2[b11,B4,B1]
       - 45/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b11,
         B2,B1]*dPhi3D2[a1,b12,b9]
       + 3/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b9,b11,a1]
       + 9*T[b9,a3,B3]*T[b10,a2,B1]*T[b10,a4,B2]*T[b12,b11,B3]*cPhi1F2[b12,B2,
         B1]*dPhi3D2[a1,b11,b9]
       + 36*T[b9,a3,B3]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,a1,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b11,b13,b9]
       - 11*T[b9,a3,B4]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,B2,
         B1]*cPhi1F2[b11,B4,B3]
       + 19*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[b12,
         b9,a1]*dPhi3D2[b13,b11,a3]
       + 12*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,a1]
       - 12*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a1,B2,
         B1]*dPhi3D2[b12,b10,a3]
       - 6*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a1,B4,
         B2]*cPhi1F2[a3,B4,B1]
       - 36*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2
         ,B1]*dPhi3D2[a1,b12,b9]
       + T[b9,a4,B1]*T[b10,a2,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a1,B2,B1
         ]*dPhi3D2[b9,b10,a3]
       + 121*T[b9,a4,B2]*T[b10,a2,B1]*T[b10,b9,B3]*T[b11,a1,B3]*cPhi1F2[a3,B4,
         B1]*cPhi1F2[b11,B4,B2]
       - 3*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,b10,B2]*dPhi3D2[b14,b11
         ,a3]*dPhi3D2[b14,b12,b9]
       - 36*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,b9]
       - 21/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a1]
       - 18*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B4]*T[b11,b10,B3]*cPhi1F2[a1,B4,
         B3]*cPhi1F2[a3,B2,B1]
       - 6*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,b9
         ,a1]*dPhi3D2[b14,b12,a3]
       - 5*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,b9
         ,a3]*dPhi3D2[b14,b12,a1]
       - 9*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,b12
         ,b9]*dPhi3D2[b13,b11,a3]
       - 18*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B1]*dPhi3D2[a1,
         b15,b9]*dPhi3D2[b15,b12,a3]
       - 17/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b10,B2]*dPhi3D2[b11
         ,b9,a1]*dPhi3D2[b12,b13,a3]
       - 9*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[a1,b12
         ,b10]*dPhi3D2[b13,b9,a3]
       - 24*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b12,b10,B2]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,b9]
       + 3*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b12,b10,B2]*cPhi1F2[b9,B2,
         B1]*dPhi3D2[b12,b11,a3]
       )

       + sym[a1]*sym[a2,a3,a4]*l^2*ep^(-1) * (  - 125/6*f[B1,B2,B3]*f[B1,B3,B4
         ]*T[b7,a1,B5]*T[b7,a2,B6]*cPhi1F2[a3,B5,B2]*cPhi1F2[a4,B6,B4]
       - 29/2*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B4]*T[b8,a1,B5]*cPhi1F2[a3,B5,B2
         ]*dPhi3D2[a4,b8,b7]
       - 421/2*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B5]*T[b7,a4,B4]*cPhi1F2[a1,B6,
         B2]*cPhi1F2[a3,B6,B5]
       + 12*f[B1,B2,B3]*T[a1,a3,B1]*T[b8,a4,B4]*T[b9,a2,B3]*cPhi1F2[b11,B4,B2]
         *dPhi3D2[b11,b9,b8]*I
       + 913/3*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b9,b8,B4]*cPhi1F2[a3,B5,
         B2]*cPhi1F2[a4,B5,B4]*I
       - 539/3*f[B1,B2,B3]*T[b8,a1,B1]*T[b9,a2,B3]*T[b10,b8,B4]*cPhi1F2[a3,B4,
         B2]*dPhi3D2[b10,b9,a4]*I
       - 679/3*f[B1,B2,B3]*T[b8,a1,B3]*T[b8,a2,B4]*T[b9,a4,B4]*cPhi1F2[a3,B5,
         B2]*cPhi1F2[b9,B5,B1]*I
       - 115/4*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B3]*T[b10,b8,B4]*cPhi1F2[b9,B4,
         B2]*dPhi3D2[b10,a4,a3]*I
       - 524/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a1,B4,
         B2]*dPhi3D2[a3,b10,a4]*I
       + 9*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,B2]*
         dPhi3D2[a1,b10,a4]*I
       - 128/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a3,B4,
         B2]*dPhi3D2[b10,a1,a4]*I
       - 93/2*f[B1,B2,B3]*T[b8,a2,B4]*T[b8,a4,B1]*T[b9,a1,B3]*cPhi1F2[a3,B5,B2
         ]*cPhi1F2[b9,B5,B4]*I
       - 524/3*f[B1,B2,B3]*T[b8,a4,B4]*T[b9,a2,B1]*T[b10,b9,B3]*cPhi1F2[a1,B4,
         B2]*dPhi3D2[a3,b10,b8]*I
       - 3/2*f[B1,B2,B3]*T[b9,b8,B1]*T[b10,b8,B2]*T[b11,b10,B3]*dPhi3D2[a1,b9,
         a2]*dPhi3D2[b11,a4,a3]*I
       - 1/8*lam[a1,a2,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a3,a4,b5,b8]
       + 5/24*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b8,b7,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 53/12*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b9,b8,B2]*cPhi1F2[b7,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 3/4*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,b7]
       - 11/48*lam[a1,a3,a4,b7]*T[b8,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       + 1/4*lam[a1,a3,b5,b6]*lam[a2,a4,b5,b7]*cPhi1F2[b6,B2,B1]*cPhi1F2[b7,B2
         ,B1]
       + 1/8*lam[a1,a3,b5,b6]*lam[a2,a4,b5,b7]*dPhi3D2[b6,b11,b10]*dPhi3D2[b7,
         b11,b10]
       + 1/4*lam[a1,a3,b5,b6]*lam[a2,a4,b7,b8]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,b5]
       + 1/8*lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b7]
       + 1/4*lam[a1,a3,b5,b6]*lam[a4,b7,b8,b9]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a2]
       - 3/2*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b9,b8,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b9,b11,a4]
       - 1/4*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,a4,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 31/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[a4,B3,B1]*
         cPhi1F2[b8,B3,B2]
       + 3/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a4]
       + 3/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a4]
       - 27/8*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,b9]
       - 3*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,a4]
       + 5*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b7,b10,a4]
       + 13/2*lam[a1,a3,b7,b8]*T[b9,a4,B2]*T[b10,a2,B1]*cPhi1F2[b7,B2,B1]*
         dPhi3D2[b8,b10,b9]
       + 11/4*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[a4,B3,B2]
       - 2*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a4]*
         dPhi3D2[b12,b10,a2]
       + 27/16*lam[a1,a3,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a4]*
         dPhi3D2[b10,b11,b8]
       + 1/2*lam[a1,a4,b5,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b8,
         b11,b6]
       - 1/8*lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b6]
       - 1/8*lam[a1,b5,b6,b7]*dPhi3D2[b7,b9,a2]*cPhi5[b9,a3,a4,b5,b6]
       - 3/8*lam[a1,b5,b6,b7]*dPhi3D2[b9,b6,a2]*cPhi5[b9,a3,a4,b5,b7]
       - 1/8*lam[a1,b5,b6,b7]*dPhi3D2[b9,b6,b5]*cPhi5[b9,a2,a3,a4,b7]
       + 3/4*lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a2]*dPhi3D2[b11,
         b8,a4]
       + 1/4*lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a4]*dPhi3D2[b8,
         b11,a2]
       + 3/8*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,a2]*dPhi3D2[b11,
         b8,b7]
       + 1/4*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,b7]*dPhi3D2[b8,
         b11,a2]
       + 3/4*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b11,b8]*dPhi3D2[b11,
         b7,a2]
       + 5/8*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a4]*dPhi3D2[b10,
         b8,a2]
       + 1/2*lam[a1,b5,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b8,a2]*dPhi3D2[b9,b6
         ,a4]
       + 1/4*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a2]*dPhi3D2[b10,
         b8,b7]
       + 1/8*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b7,a2]*dPhi3D2[b10,
         b8,b5]
       + 3/4*lam[a1,b6,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[b5,b8,a2]*dPhi3D2[b7,b9
         ,a4]
       + 3/8*lam[a1,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b5,b8,a2]*dPhi3D2[b6,b9
         ,b7]
       + 1/8*lam[a1,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a2]
       - 21/8*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a3]*
         dPhi3D2[b12,b10,a4]
       - 21/16*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,a4,a3]*
         dPhi3D2[b11,b9,b7]
       + 11/72*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,b8]*
         dPhi3D2[b12,b10,b7]
       - 1/8*lam[a2,a4,b5,b6]*dPhi3D2[b6,b9,b8]*cPhi5[b9,a1,a3,b5,b8]
       + 1/4*lam[a2,a4,b5,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,
         b11,b6]
       - 3/2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,
         b11,b5]
       - 3/2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b6]*dPhi3D2[b11,
         b8,b5]
       - 3/4*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,
         b6,b5]
       - lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,b8,
         b5]
       - 3/4*lam[a2,a4,b8,b9]*lam[a3,b5,b6,b7]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b7
         ,b5]
       + 3/4*lam[a2,b5,b6,b7]*dPhi3D2[a1,b9,b6]*cPhi5[b9,a3,a4,b5,b7]
       - 1/8*lam[a2,b5,b6,b7]*dPhi3D2[b7,b9,a1]*cPhi5[b9,a3,a4,b5,b6]
       + 1/4*lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*dPhi3D2[b10,b5,a1]*dPhi3D2[b10,
         b8,b7]
       + 1/8*lam[a2,b7,b8,b9]*lam[a3,a4,b5,b6]*dPhi3D2[b6,b8,b7]*dPhi3D2[b9,b5
         ,a1]
       - 25/24*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 29/4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b8,B3,B2]*
         cPhi1F2[b9,B3,B1]
       + 3/4*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,b9]
       - 11/16*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b9,a2]*
         dPhi3D2[b12,b10,b8]
       - 15/4*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,a1,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,b9]
       - 3/4*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,a1,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,b8]
       + 11/24*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*cPhi1F2[a1,B3,B2]*
         cPhi1F2[b9,B3,B2]
       - 3/4*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b9,b8,B1]*dPhi3D2[a1,b13,b12]*
         dPhi3D2[b9,b13,b12]
       + 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi1F2[b7,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 25/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[a2,B3,B1]*
         cPhi1F2[b8,B3,B2]
       - 3/4*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a2]
       + 15/4*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a2]
       - 3/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b8,b13,b10]*
         dPhi3D2[b9,b13,b7]
       - 21/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,a2,B1]*dPhi3D2[b9,b13,b8]*
         dPhi3D2[b13,b10,b7]
       + 9*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B2]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[b9,b10,b8]
       - 1/16*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a2]*
         dPhi3D2[b12,b10,b7]
       + 3/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,b7,a2]
       - 3/2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[a1,b11,b8]
       + 3/4*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b8,b11,a1]
       + 3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b8,a1]
       + 9/4*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,b8]
       - 3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[a1,b10,b9]
       - 21/2*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,b7]
       - lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*dPhi3D2[b12,b8,a1]*dPhi3D2[
         b12,b10,b7]
       - 17/16*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b8,a1]*
         dPhi3D2[b11,b9,b7]
       + 25/2*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[a2,B3,B2]
       - 3/16*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi3D2[b12,b9,a1]*
         dPhi3D2[b12,b10,a2]
       + 12*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*dPhi3D2[a1,b13,b8]*
         dPhi3D2[b13,b10,a2]
       - 9*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B2]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b10,b8,a2]
       + 12*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[a1,b10,b9]*
         dPhi3D2[b8,b11,a2]
       + 61/16*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b11,b10,B1]*dPhi3D2[b10,b9,a1]*
         dPhi3D2[b11,b8,a2]
       + 12*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[a2,B2,B1]*
         dPhi3D2[a1,b10,b8]
       - 1/2*lam[a3,a4,b7,b8]*T[b9,b7,B2]*T[b10,b9,B1]*cPhi1F2[b8,B2,B1]*
         dPhi3D2[b10,a2,a1]
       - 3/4*lam[a3,a4,b7,b8]*T[b10,b9,B1]*T[b11,b7,B1]*dPhi3D2[b9,a2,a1]*
         dPhi3D2[b10,b11,b8]
       + 1/4*lam[a3,b5,b6,b7]*lam[a4,b5,b6,b8]*dPhi3D2[b7,b11,a1]*dPhi3D2[b8,
         b11,a2]
       - 3/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b6]*dPhi3D2[b8,
         b11,a2]
       - 3/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[a1,b11,b8]*dPhi3D2[b11,
         b6,a2]
       - 1/2*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi3D2[b10,b6,a1]*dPhi3D2[b10,
         b8,a2]
       + 1/2*lam[a3,b5,b6,b7]*lam[a4,b5,b8,b9]*dPhi3D2[b7,b8,a2]*dPhi3D2[b9,b6
         ,a1]
       - 3*lam[a3,b5,b6,b7]*lam[a4,b7,b8,b9]*dPhi3D2[a1,b8,b6]*dPhi3D2[b9,b5,
         a2]
       - 9*lam[a3,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi1F2[b11,B2,B1]*
         dPhi3D2[b11,b9,a4]
       + 26*lam[a3,b7,b8,b9]*T[b7,a4,B2]*T[b8,a2,B1]*cPhi1F2[a1,B3,B1]*
         cPhi1F2[b9,B3,B2]
       - 3*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b9,b13,a4]*
         dPhi3D2[b10,b13,b7]
       + 21*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*dPhi3D2[b10,b13,b7]*
         dPhi3D2[b13,b9,a4]
       + 24*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi3D2[a1,b13,b10]*
         dPhi3D2[b13,b9,a4]
       - 36*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b9,b10,a4]
       - 3*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B2]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[a1,b10,a4]
       - 3/4*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*dPhi3D2[b10,b7,a1]*
         dPhi3D2[b11,b9,a4]
       - 18*lam[a3,b7,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*cPhi1F2[a1,B2,B1]*
         dPhi3D2[b9,b10,b7]
       + 3*lam[a3,b7,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,b10,a1]
       + 9/2*lam[a3,b7,b8,b9]*T[b10,a1,B1]*T[b10,b8,B2]*cPhi1F2[b9,B2,B1]*
         dPhi3D2[b7,a2,a4]
       - 1/4*lam[a4,b5,b6,b7]*dPhi3D2[b7,b9,a2]*cPhi5[b9,a1,a3,b5,b6]
       - 9/2*lam[b7,b8,b9,b10]*T[b8,a2,B2]*T[b9,a1,B1]*cPhi1F2[b10,B2,B1]*
         dPhi3D2[b7,a4,a3]
       - 15/16*T[a1,a4,B1]*T[b9,a2,B2]*T[b10,b9,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,b10]
       + 3/4*T[b7,a1,B1]*T[b8,a2,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a3,a4,b7,b8]
       + 3/4*T[b7,a1,B1]*T[b8,b7,B1]*dPhi3D2[b8,b11,b10]*cPhi5[b11,a2,a3,a4,
         b10]
       + 3/4*T[b7,a2,B1]*T[b8,b7,B2]*cPhi1F2[b9,B2,B1]*cPhi5[b9,a1,a3,a4,b8]
       + 2*T[b8,b7,B1]*T[b9,b7,B1]*dPhi3D2[a1,b11,b8]*cPhi5[b11,a2,a3,a4,b9]
       - 3/2*T[b8,b7,B1]*T[b9,b7,B2]*cPhi1F2[a1,B2,B1]*cPhi5[b9,a2,a3,a4,b8]
       + 2743/12*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,b10,B4]*cPhi1F2[a3
         ,B4,B3]*cPhi1F2[b11,B2,B1]
       - 15/8*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,a4]
       - 5/8*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a4]*dPhi3D2[b14,b12,a3]
       + 39/2*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b10,a4,B4]*cPhi1F2[b11,B2
         ,B1]*cPhi1F2[b11,B4,B3]
       + 24*T[b9,a1,B1]*T[b9,a2,B3]*T[b10,a3,B2]*T[b11,a4,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,b10]
       + 55/12*T[b9,a1,B1]*T[b9,a2,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a3,
         B2,B1]*cPhi1F2[a4,B4,B3]
       + 313/48*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a3]*dPhi3D2[b13,b11,b10]
       - 73/48*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b12
         ,a4,a3]*dPhi3D2[b13,b11,b10]
       + 3/2*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*dPhi3D2[b12,
         b15,b10]*dPhi3D2[b15,a4,a3]
       + 26*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b11]
       - 11/8*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*dPhi3D2[b14
         ,b9,a4]*dPhi3D2[b14,b10,a3]
       - 3*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b9,b13
         ,b10]*dPhi3D2[b12,a4,a3]
       + 12*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b11,b10,B4]*cPhi1F2[a3,B2,
         B1]*cPhi1F2[a4,B4,B3]
       + 23/2*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[a4,b12,b10]
       + 12*T[b9,a1,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b12,b10,a4]
       - 3*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b9,B2]*dPhi3D2[b12,b15,
         a3]*dPhi3D2[b15,b11,b10]
       - 23/8*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         b9,a3]*dPhi3D2[b13,b11,b10]
       - 2491/6*T[b9,a1,B1]*T[b10,a4,B3]*T[b11,a2,B2]*T[b11,b9,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[b10,B4,B2]
       + 3/2*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b12,
         b15,a2]*dPhi3D2[b15,a4,a3]
       + 143/24*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[
         b12,a4,a3]*dPhi3D2[b13,b11,a2]
       + 15/8*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b11,
         b15,a3]*dPhi3D2[b12,b15,b10]
       + 9/2*T[b9,a1,B3]*T[b9,a2,B1]*T[b10,a3,B2]*T[b10,a4,B3]*cPhi1F2[b11,B4,
         B1]*cPhi1F2[b11,B4,B2]
       + 61/6*T[b9,a1,B3]*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[a4,B4,B2]
       - 32*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b11]
       + 69/2*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[a4,B4,B2]
       + 3*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b12,b9,a4]
       - 3*T[b9,a1,B3]*T[b10,a2,B1]*T[b11,b10,B3]*T[b12,b11,B2]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a4,b12,b9]
       - 29/2*T[b9,a1,B3]*T[b10,a2,B3]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[a4,b12,b10]
       + 15/2*T[b9,a2,B1]*T[b9,a4,B2]*T[b10,a1,B3]*T[b12,b11,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b11,b10,a3]
       + 5*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi3D2[b14,b11
         ,a3]*dPhi3D2[b14,b12,a1]
       + 15*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,b12
         ,b10]*dPhi3D2[b13,b11,a3]
       + 29/6*T[b9,a2,B1]*T[b9,a4,B3]*T[b11,b10,B2]*T[b11,b10,B4]*cPhi1F2[a1,
         B4,B3]*cPhi1F2[a3,B2,B1]
       - 3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b9,B2]*T[b13,b12,B2]*dPhi3D2[b10,b12
         ,a3]*dPhi3D2[b13,b11,a4]
       + 3/2*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b13,b12,B2]*dPhi3D2[b10,
         b13,b11]*dPhi3D2[b12,a4,a3]
       + 11/12*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,a1,a3]*dPhi3D2[b13,b9,a4]
       + 15/2*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b13,b10,B2]*dPhi3D2[a1,
         b13,b11]*dPhi3D2[b12,a4,a3]
       + 32/3*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b11,a1,a3]*dPhi3D2[b13,b9,a4]
       + 37/4*T[b9,a2,B1]*T[b11,b10,B1]*T[b12,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b11,b9,a1]*dPhi3D2[b13,a4,a3]
       + 11/6*T[b9,a2,B1]*T[b11,b10,B2]*T[b11,b10,B3]*T[b12,b9,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[b12,a1,a4]
       - 15*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b11,b10,B2]*dPhi3D2[b11,b15
         ,b14]*dPhi3D2[b14,b15,a3]
       - 15*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*dPhi3D2[b10,b15
         ,b12]*dPhi3D2[b11,b15,a3]
       + 23/6*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,
         B4,B1]*cPhi1F2[a3,B4,B2]
       + 23/6*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b11,b10,B3]*cPhi1F2[a1,
         B4,B2]*cPhi1F2[a3,B4,B1]
       + 30*T[b9,a2,B3]*T[b9,a4,B1]*T[b11,b10,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a1,b12,b11]
       + 365/12*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B3]*cPhi1F2[
         b12,B2,B1]*dPhi3D2[b11,a4,a3]
       + 29/2*T[b9,a2,B3]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[b9,
         B2,B1]*dPhi3D2[a3,b12,a4]
       - 22/3*T[b9,a2,B3]*T[b10,a1,B1]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a3,
         B2,B1]*dPhi3D2[b10,b9,a4]
       + 243/4*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,
         B4,B3]*cPhi1F2[b11,B4,B3]
       + 15/8*T[b9,a3,B1]*T[b10,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b11,a1]*dPhi3D2[b14,b12,b9]
       + 9/2*T[b9,a3,B1]*T[b10,a4,B3]*T[b11,a2,B3]*T[b12,b11,B2]*cPhi1F2[b10,
         B2,B1]*dPhi3D2[a1,b12,b9]
       - 269/6*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,
         B4,B1]*cPhi1F2[b11,B4,B2]
       + 596/3*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[a1,
         B4,B2]*cPhi1F2[b11,B4,B1]
       + 21*T[b9,a3,B2]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B3]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,a1]
       - 21/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b11,
         B2,B1]*dPhi3D2[a1,b12,b9]
       - 29/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B3]*T[b12,b10,B3]*cPhi1F2[b12,
         B2,B1]*dPhi3D2[b9,b11,a1]
       + 6*T[b9,a3,B3]*T[b10,a2,B1]*T[b10,a4,B2]*T[b12,b11,B3]*cPhi1F2[b12,B2,
         B1]*dPhi3D2[a1,b11,b9]
       + 24*T[b9,a3,B3]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,a1,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b11,b13,b9]
       - 42*T[b9,a3,B3]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[b13,B2,
         B1]*dPhi3D2[b13,b11,a1]
       - 437/6*T[b9,a3,B4]*T[b10,a2,B3]*T[b10,a4,B1]*T[b11,b9,B2]*cPhi1F2[a1,
         B2,B1]*cPhi1F2[b11,B4,B3]
       - 137/6*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b13,b12,B2]*dPhi3D2[
         b12,b9,a1]*dPhi3D2[b13,b11,a3]
       - 3*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,a1]
       + 57*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B2]*T[b12,b11,B3]*cPhi1F2[a1,B2,
         B1]*dPhi3D2[b12,b10,a3]
       + 75*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi1F2[a1,B4,
         B2]*cPhi1F2[a3,B4,B1]
       - 6*T[b9,a4,B1]*T[b10,a2,B3]*T[b11,b10,B2]*T[b12,b11,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[a1,b12,b9]
       - 29/6*T[b9,a4,B1]*T[b10,a2,B3]*T[b12,b11,B2]*T[b12,b11,B3]*cPhi1F2[a1,
         B2,B1]*dPhi3D2[b9,b10,a3]
       - 1493/6*T[b9,a4,B2]*T[b10,a2,B1]*T[b10,b9,B3]*T[b11,a1,B3]*cPhi1F2[a3,
         B4,B1]*cPhi1F2[b11,B4,B2]
       - 9/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,b9]
       - 6*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,a1,B3]*T[b12,b10,B3]*cPhi1F2[a3,B2,
         B1]*dPhi3D2[b11,b12,b9]
       + 47/4*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*dPhi3D2[b14,
         b11,a3]*dPhi3D2[b14,b12,a1]
       + 48*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B4]*T[b11,b10,B3]*cPhi1F2[a1,B4,
         B3]*cPhi1F2[a3,B2,B1]
       - 9*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,b9
         ,a1]*dPhi3D2[b14,b12,a3]
       - 1/3*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b9,a3]*dPhi3D2[b14,b12,a1]
       - 3/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[a1,
         b12,b9]*dPhi3D2[b13,b11,a3]
       - 3*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B1]*dPhi3D2[a1,b15
         ,b9]*dPhi3D2[b15,b12,a3]
       + 145/12*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b10,B2]*dPhi3D2[
         b11,b9,a1]*dPhi3D2[b12,b13,a3]
       - 3/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[a1,
         b12,b10]*dPhi3D2[b13,b9,a3]
       + 15*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,b10,B2]*cPhi1F2[b13,B2
         ,B1]*dPhi3D2[b13,b9,a3]
       - 29*T[b9,a4,B3]*T[b10,a2,B3]*T[b11,a1,B1]*T[b12,b10,B2]*cPhi1F2[b9,B2,
         B1]*dPhi3D2[b12,b11,a3]
       + 1/24*cPhi5[b7,a1,a3,b5,b6]*cPhi5[b7,a2,a4,b5,b6] ));


F2D2[1] = ( + sym[A1,A2]*l*ep^(-1) * ( 2/3*cPhi1F2[b1,A1,b4]*cPhi1F2[b1,A2,b4]
          ));


F2D2[2] = ( + sym[A1,A2]*l^2*ep^(-2) * (  - 4/9*f[B3,B4,A2]*T[b3,b2,B4]*
         cPhi1F2[b2,B5,A1]*cPhi1F2[b3,B5,B3]*I
       - 14/3*f[B3,B4,B5]*f[B3,B5,B6]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1,B6,A2]
       - 53/9*f[B3,B4,B5]*T[b3,b2,B5]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,B3,A2]*I
       - 1/18*T[b4,b3,B3]*T[b4,b3,B4]*cPhi1F2[b5,B3,A1]*cPhi1F2[b5,B4,A2]
       + 1/72*T[b4,b3,A2]*T[b5,b3,A1]*dPhi3D2[b4,b9,b8]*dPhi3D2[b5,b9,b8]
       - 1/36*T[b4,b3,A2]*T[b5,b3,A1]*dPhi3D2[b7,b9,b4]*dPhi3D2[b7,b9,b5]
       )

       + sym[A1,A2]*l^2*ep^(-1) * (  - 43/18*f[B3,B4,A2]*T[b3,b2,B4]*cPhi1F2[
         b2,B5,A1]*cPhi1F2[b3,B5,B3]*I
       + 121/27*f[B3,B4,B5]*f[B3,B5,B6]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1,B6,A2]
       + 35/6*f[B3,B4,B5]*T[b3,b2,B5]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,B3,A2]*I
       - 1/108*T[b4,b3,B3]*T[b4,b3,B4]*cPhi1F2[b5,B3,A1]*cPhi1F2[b5,B4,A2]
       - 1/3*T[b4,b3,A2]*T[b5,b3,B3]*cPhi1F2[b7,B3,A1]*dPhi3D2[b7,b5,b4] ));


F3[1] = ( + asym[A3,A1,A2]*l*ep^(-1) * (  - 6*f[B4,A2,B5]*cPhi1F2[b1,B4,A1]*
         cPhi1F2[b1,B5,A3] ));


F3[2] = ( + asym[A3,A1,A2]*l^2*ep^(-2) * (  - 7*f[B4,A2,B5]*f[B5,B6,B7]*f[B6,
         B7,B8]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1,B8,A3]
       + 1/2*f[B4,B5,B6]*T[b4,b3,A2]*T[b4,b3,B6]*cPhi1F2[b5,B4,A3]*cPhi1F2[b5,
         B5,A1]
       )

       + asym[A3,A1,A2]*l^2*ep^(-1) * ( 3/4*f[B4,A2,A3]*T[b4,b3,B4]*T[b5,b3,B5
         ]*cPhi1F2[b7,B5,A1]*dPhi3D2[b7,b5,b4]
       + 1/6*f[B4,A2,A3]*T[b4,b3,B5]*T[b4,b3,B6]*cPhi1F2[b5,B5,B4]*cPhi1F2[b5,
         B6,A1]
       - 9/2*f[B4,A2,B5]*f[B4,B5,B6]*T[b3,b2,B6]*cPhi1F2[b2,B7,A1]*cPhi1F2[b3,
         B7,A3]*I
       + 47/6*f[B4,A2,B5]*f[B5,B6,B7]*f[B6,B7,B8]*cPhi1F2[b1,B4,A1]*cPhi1F2[b1
         ,B8,A3]
       + 33*f[B4,A2,B5]*f[B5,B6,B7]*T[b3,b2,B7]*cPhi1F2[b2,B4,A1]*cPhi1F2[b3,
         B6,A3]*I
       - 9/2*f[B4,A2,B5]*T[b4,b3,A3]*T[b5,b3,B5]*cPhi1F2[b7,B4,A1]*dPhi3D2[b7,
         b5,b4]
       - 2/3*f[B4,B5,B6]*f[B4,B6,B7]*T[b3,b2,A2]*cPhi1F2[b2,B5,A1]*cPhi1F2[b3,
         B7,A3]*I
       - 13/12*f[B4,B5,B6]*T[b4,b3,A2]*T[b4,b3,B6]*cPhi1F2[b5,B4,A3]*cPhi1F2[
         b5,B5,A1] ));


Phi2F1D2[1] = ( + asym[a2,a1]*sym[A3]*l*ep^(-1) * (  - 17/3*T[b4,a1,B2]*
         cPhi1F2[a2,B3,B2]*cPhi1F2[b4,B3,A3]*I
       - 1/6*T[b5,b4,A3]*dPhi3D2[b7,b4,a1]*dPhi3D2[b7,b5,a2]*I ));


Phi2F1D2[2] = ( + asym[a2,a1]*sym[A3]*l^2*ep^(-2) * ( 2*f[B2,B3,B4]*f[B2,B4,B5
         ]*T[a1,a2,B6]*cPhi1F2[b4,B5,A3]*cPhi1F2[b4,B6,B3]*I
       + 9/16*f[B2,B3,B4]*f[B2,B4,B5]*T[b4,a1,B5]*cPhi1F2[b6,B3,A3]*dPhi3D2[b6
         ,b4,a2]*I
       + 1/4*f[B2,B3,B4]*T[a1,a2,B2]*T[b6,b5,B4]*cPhi1F2[b5,B5,A3]*cPhi1F2[b6,
         B5,B3]
       + 9/8*f[B2,B3,B4]*T[b5,a2,B4]*T[b6,a1,B2]*cPhi1F2[b8,B3,A3]*dPhi3D2[b8,
         b6,b5]
       - 1/24*f[B2,B3,A3]*T[b5,a1,B2]*T[b7,b6,B3]*dPhi3D2[b9,b6,a2]*dPhi3D2[b9
         ,b7,b5]
       - 1/4*lam[a2,b4,b5,b6]*T[b7,b5,A3]*dPhi3D2[b9,b6,a1]*dPhi3D2[b9,b7,b4]*
         I
       - 1/12*lam[b4,b5,b6,b7]*T[b6,a1,A3]*dPhi3D2[b9,b5,a2]*dPhi3D2[b9,b7,b4]
         *I
       + 2*T[a1,a2,B2]*T[b7,b6,B3]*T[b8,b6,B4]*cPhi1F2[b7,B4,A3]*cPhi1F2[b8,B3
         ,B2]*I
       + 1/4*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b6,a2]*dPhi3D2[
         b11,b9,b8]*I
       - 1/4*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b8,b6]*dPhi3D2[
         b11,b9,a2]*I
       - 17/36*T[b6,a1,A3]*T[b8,b7,B2]*T[b8,b7,B3]*cPhi1F2[a2,B4,B2]*cPhi1F2[
         b6,B4,B3]*I
       + 1/3*T[b6,a2,B2]*T[b7,a1,B2]*T[b9,b8,A3]*dPhi3D2[b11,b8,b7]*dPhi3D2[
         b11,b9,b6]*I
       - 935/36*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,B2]*cPhi1F2[
         b8,B4,A3]*I
       + 303/8*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*cPhi1F2[
         b8,B4,B2]*I
       - 283/12*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B3]*cPhi1F2[b6,B4,A3]*cPhi1F2[
         b8,B4,B2]*I
       - 1/18*T[b6,a2,B2]*T[b7,a1,A3]*T[b7,b6,B3]*cPhi1F2[b8,B4,B2]*cPhi1F2[b8
         ,B4,B3]*I
       + 1/36*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*dPhi3D2[b11,b8,b7]*dPhi3D2[
         b11,b9,b6]*I
       )

       + asym[a2,a1]*sym[A3]*l^2*ep^(-1) * (  - 37/12*f[B2,B3,B4]*f[B2,B4,B5]*
         T[a1,a2,B6]*cPhi1F2[b4,B5,A3]*cPhi1F2[b4,B6,B3]*I
       + 19/32*f[B2,B3,B4]*f[B2,B4,B5]*T[b4,a1,B5]*cPhi1F2[b6,B3,A3]*dPhi3D2[
         b6,b4,a2]*I
       - 1/24*f[B2,B3,B4]*T[a1,a2,B2]*T[b6,b5,B4]*cPhi1F2[b5,B5,A3]*cPhi1F2[b6
         ,B5,B3]
       + 43/16*f[B2,B3,B4]*T[b5,a2,B4]*T[b6,a1,B2]*cPhi1F2[b8,B3,A3]*dPhi3D2[
         b8,b6,b5]
       + 5/144*f[B2,B3,A3]*T[b5,a1,B2]*T[b7,b6,B3]*dPhi3D2[b9,b6,a2]*dPhi3D2[
         b9,b7,b5]
       + 2*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi1F2[b4,B3,A3]*cPhi1F2[b6,B3,B2]*I
       + 1/2*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi1F2[b8,B2,A3]*dPhi3D2[b8,b6,b4]*
         I
       - 5/24*lam[a2,b4,b5,b6]*T[b7,b5,A3]*dPhi3D2[b9,b6,a1]*dPhi3D2[b9,b7,b4]
         *I
       - 5/72*lam[b4,b5,b6,b7]*T[b6,a1,A3]*dPhi3D2[b9,b5,a2]*dPhi3D2[b9,b7,b4]
         *I
       - 37/12*T[a1,a2,B2]*T[b7,b6,B3]*T[b8,b6,B4]*cPhi1F2[b7,B4,A3]*cPhi1F2[
         b8,B3,B2]*I
       + 5/12*T[b6,a1,B2]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[a2,B3,B2]*cPhi1F2[b6
         ,B4,A3]*I
       + 17/24*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b6,a2]*dPhi3D2[
         b11,b9,b8]*I
       - 17/24*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*dPhi3D2[b11,b8,b6]*dPhi3D2[
         b11,b9,a2]*I
       + 229/216*T[b6,a1,A3]*T[b8,b7,B2]*T[b8,b7,B3]*cPhi1F2[a2,B4,B2]*
         cPhi1F2[b6,B4,B3]*I
       + 11719/216*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,B2]*
         cPhi1F2[b8,B4,A3]*I
       - 9797/144*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*
         cPhi1F2[b8,B4,B2]*I
       + 3383/72*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B3]*cPhi1F2[b6,B4,A3]*
         cPhi1F2[b8,B4,B2]*I
       + T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B3]*cPhi1F2[b10,B2,A3]*dPhi3D2[b10,b8
         ,b6]*I
       + 3/2*T[b6,a2,B2]*T[b7,a1,B3]*T[b9,b8,B3]*cPhi1F2[b8,B2,A3]*dPhi3D2[b9,
         b7,b6]*I
       + 29/108*T[b6,a2,B2]*T[b7,a1,A3]*T[b7,b6,B3]*cPhi1F2[b8,B4,B2]*cPhi1F2[
         b8,B4,B3]*I
       - 2/3*T[b6,a2,B2]*T[b7,a1,A3]*T[b8,b6,B3]*cPhi1F2[b10,B3,B2]*dPhi3D2[
         b10,b8,b7]*I
       - 35/216*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*dPhi3D2[b11,b8,b7]*
         dPhi3D2[b11,b9,b6]*I
       - 2*T[b6,a2,B3]*T[b7,a1,B2]*T[b7,b6,B4]*cPhi1F2[b8,B2,A3]*cPhi1F2[b8,B4
         ,B3]*I
       + T[b7,b6,A3]*T[b8,b6,B2]*T[b9,b7,B2]*dPhi3D2[b11,b8,a1]*dPhi3D2[b11,b9
         ,a2]*I ));


Phi2F2[1] = ( + sym[a1,a2]*sym[A3,A4]*l*ep^(-1) * ( 12*f[B3,B4,B5]*T[b4,a1,B5]
         *cPhi1F2[a2,B4,A3]*cPhi1F2[b4,B3,A4]*I
       + lam[a1,a2,b3,b4]*cPhi1F2[b3,B3,A3]*cPhi1F2[b4,B3,A4]
       - 2*T[b5,a1,B3]*T[b5,a2,B4]*cPhi1F2[b6,B3,A3]*cPhi1F2[b6,B4,A4]
       - 4*T[b5,a2,B3]*T[b6,a1,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[b8,b6,b5]
       - 14*T[b5,a2,B4]*T[b6,a1,B3]*cPhi1F2[b5,B3,A3]*cPhi1F2[b6,B4,A4]
       + 5*T[b5,a2,A4]*T[b6,a1,A3]*cPhi1F2[b5,B4,B3]*cPhi1F2[b6,B4,B3] ));


Phi2F2[2] = ( + sym[a1,a2]*sym[A3,A4]*l^2*ep^(-2) * (  - 11/6*f[B3,B4,B5]*f[B3
         ,B4,A4]*lam[a1,a2,b3,b4]*cPhi1F2[b3,B6,A3]*cPhi1F2[b4,B6,B5]
       - 3*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a1,B6]*T[b6,b5,A4]*cPhi1F2[a2,B7,A3]*
         cPhi1F2[b6,B7,B4]
       - 1/3*f[B3,B4,B5]*f[B3,B5,B6]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B7,A3]
         *cPhi1F2[a2,B4,A4]
       - 13/3*f[B3,B4,B5]*f[B5,B6,B7]*T[b5,a1,B3]*T[b5,a2,B7]*cPhi1F2[b6,B4,A3
         ]*cPhi1F2[b6,B6,A4]
       + 26/3*f[B3,B4,B5]*T[b6,a1,B3]*T[b8,b7,A4]*T[b9,b7,B5]*cPhi1F2[b8,B4,A3
         ]*dPhi3D2[b9,b6,a2]*I
       - 5/3*f[B3,B4,B5]*T[b6,a1,B6]*T[b6,a2,B5]*T[b8,b7,A4]*cPhi1F2[b7,B3,A3]
         *cPhi1F2[b8,B6,B4]*I
       - 61/3*f[B3,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b8,b7,A4]*cPhi1F2[b6,B6,B4
         ]*cPhi1F2[b8,B3,A3]*I
       + 89/3*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,A4]*cPhi1F2[b6,B3,A3
         ]*cPhi1F2[b8,B6,B4]*I
       - 16/3*f[B3,B4,B5]*T[b7,b6,A4]*T[b8,b6,B5]*T[b8,b7,B6]*cPhi1F2[a1,B6,B4
         ]*cPhi1F2[a2,B3,A3]*I
       - 217/3*f[B3,B4,A4]*f[B3,B5,B6]*f[B6,B7,B8]*T[b4,a1,B4]*cPhi1F2[a2,B7,
         B5]*cPhi1F2[b4,B8,A3]*I
       + 7/3*f[B3,B4,A4]*f[B4,A3,B5]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B6,B5]
         *cPhi1F2[a2,B7,B3]
       - 242/3*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B6]*T[b6,b5,B7]*cPhi1F2[a2,B7,
         B5]*cPhi1F2[b6,B3,A3]
       + 19/3*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B7]*T[b5,a2,A3]*cPhi1F2[b6,B6,B3
         ]*cPhi1F2[b6,B7,B5]
       - 109/3*f[B3,B4,A4]*f[A3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B5]*cPhi1F2[b5,B7,
         B4]*cPhi1F2[b6,B7,B3]
       + 16*f[B3,B4,A4]*f[B5,B6,B7]*T[b5,a1,B7]*T[b6,b5,B4]*cPhi1F2[a2,B5,A3]*
         cPhi1F2[b6,B6,B3]
       + 5/3*f[B3,B4,A4]*lam[a1,a2,b4,b5]*T[b6,b4,A3]*cPhi1F2[b5,B5,B4]*
         cPhi1F2[b6,B5,B3]*I
       - 6*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,A3]*T[b9,b8,B4]*cPhi1F2[b9,B5,B3]*
         dPhi3D2[b8,b7,a2]*I
       - 16*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,B6]*T[b8,b7,A3]*cPhi1F2[a2,B5,B3]*
         cPhi1F2[b8,B6,B4]*I
       + 75*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B6]*cPhi1F2[b6,B6,B4]*
         cPhi1F2[b8,B5,B3]*I
       - 46/3*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi1F2[b6,B6,B3
         ]*cPhi1F2[b8,B6,B4]*I
       + 1/2*lam[a1,a2,b3,b4]*lam[b3,b4,b5,b6]*cPhi1F2[b5,B3,A3]*cPhi1F2[b6,B3
         ,A4]
       - 1/2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b7,b6,B4]*cPhi1F2[b8,B3,A3]*
         cPhi1F2[b8,B4,A4]
       + 23/6*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*
         cPhi1F2[b8,B4,A4]
       + lam[a1,a2,b5,b6]*T[b7,b5,A4]*T[b8,b7,B3]*cPhi1F2[b10,B3,A3]*dPhi3D2[
         b10,b8,b6]
       - 1/12*lam[a1,a2,b5,b6]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[b5,B3,A3]*
         cPhi1F2[b6,B4,A4]
       + 1/2*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi1F2[b5,B3,A4]*cPhi1F2[b6,B3
         ,A3]
       + 4/3*lam[a2,b5,b6,b7]*T[b5,a1,B3]*T[b8,b6,A4]*cPhi1F2[b7,B4,B3]*
         cPhi1F2[b8,B4,A3]
       + 5/3*lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b8,b5,B3]*cPhi1F2[b7,B4,A4]*
         cPhi1F2[b8,B4,A3]
       + lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,B3]*cPhi1F2[b5,B4,A3]*cPhi1F2[b8
         ,B4,A4]
       - 2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b5,B4,A3]*cPhi1F2[
         b8,B4,B3]
       - lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b10,B3,A3]*dPhi3D2[
         b10,b8,b5]
       + 6*T[b7,a1,B3]*T[b8,b7,B4]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a2,B5,A4]*
         cPhi1F2[b10,B5,A3]
       + 44/3*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b7,B4]*T[b11,b10,B4]*cPhi1F2[b8,B3
         ,A3]*dPhi3D2[b9,b11,a2]
       - 3*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b9,B5,B3]*
         cPhi1F2[b10,B5,A3]
       - 6*T[b7,a1,B4]*T[b8,b7,B3]*T[b9,b8,A4]*T[b11,b10,B4]*cPhi1F2[b11,B3,A3
         ]*dPhi3D2[b10,b9,a2]
       - 44/3*T[b7,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*T[b10,b8,B4]*cPhi1F2[b12,B3
         ,A3]*dPhi3D2[b12,b9,a2]
       + 1/3*T[b7,a1,B5]*T[b7,a2,B3]*T[b9,b8,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,A3
         ]*cPhi1F2[b10,B4,A4]
       + 5/6*T[b7,a2,B3]*T[b8,a1,B4]*T[b10,b9,B4]*T[b10,b9,A4]*cPhi1F2[b7,B5,
         A3]*cPhi1F2[b8,B5,B3]
       + T[b7,a2,B3]*T[b8,a1,B5]*T[b9,b7,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,A3]*
         cPhi1F2[b10,B4,A4]
       + 4*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b8,B4]*cPhi1F2[b12,B4,B3]
         *dPhi3D2[b12,b10,b9]
       - 3/2*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B4]*T[b10,b9,B5]*cPhi1F2[b7,B5,
         A3]*cPhi1F2[b8,B4,B3]
       - 14/3*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B3,
         A3]*cPhi1F2[b10,B5,B4]
       - 50/3*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       + 47/3*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b8,B5]*T[b10,b7,B5]*cPhi1F2[b9,B4,
         A4]*cPhi1F2[b10,B3,A3]
       - 3*T[b7,a2,B4]*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*cPhi1F2[b10,B4,B3
         ]*dPhi3D2[b11,b8,b7]
       - 6*T[b7,a2,B4]*T[b8,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*cPhi1F2[b12,B3,A3]
         *dPhi3D2[b12,b10,b9]
       + 26/3*T[b7,a2,B4]*T[b8,a1,A4]*T[b9,b7,B4]*T[b10,b9,B3]*cPhi1F2[b12,B3,
         A3]*dPhi3D2[b12,b10,b8]
       + 1/3*T[b7,a2,B4]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi1F2[b12,B3,
         A3]*dPhi3D2[b12,b8,b7]
       + 76/3*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       )

       + sym[a1,a2]*sym[A3,A4]*l^2*ep^(-1) * ( 68/3*f[B3,B4,B5]*f[B3,B4,A4]*f[
         B5,B6,B7]*f[B7,B8,B9]*cPhi1F2[a1,B8,B6]*cPhi1F2[a2,B9,A3]
       - 1/36*f[B3,B4,B5]*f[B3,B4,A4]*lam[a1,a2,b3,b4]*cPhi1F2[b3,B6,A3]*
         cPhi1F2[b4,B6,B5]
       + 2/3*f[B3,B4,B5]*f[B3,B4,A4]*T[b6,b5,A3]*T[b8,b7,B5]*dPhi3D2[b7,b5,a1]
         *dPhi3D2[b8,b6,a2]
       + 15*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a1,B6]*T[b6,b5,A4]*cPhi1F2[a2,B7,A3]*
         cPhi1F2[b6,B7,B4]
       + 13/18*f[B3,B4,B5]*f[B3,B5,B6]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B7,
         A3]*cPhi1F2[a2,B4,A4]
       + 313/18*f[B3,B4,B5]*f[B5,B6,B7]*T[b5,a1,B3]*T[b5,a2,B7]*cPhi1F2[b6,B4,
         A3]*cPhi1F2[b6,B6,A4]
       - 142/9*f[B3,B4,B5]*T[b6,a1,B3]*T[b8,b7,A4]*T[b9,b7,B5]*cPhi1F2[b8,B4,
         A3]*dPhi3D2[b9,b6,a2]*I
       - 85/18*f[B3,B4,B5]*T[b6,a1,B6]*T[b6,a2,B5]*T[b8,b7,A4]*cPhi1F2[b7,B3,
         A3]*cPhi1F2[b8,B6,B4]*I
       + 1048/9*f[B3,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b8,b7,A4]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,B3,A3]*I
       - 1745/18*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,A4]*cPhi1F2[b6,B3
         ,A3]*cPhi1F2[b8,B6,B4]*I
       + 122/9*f[B3,B4,B5]*T[b7,b6,A4]*T[b8,b6,B5]*T[b8,b7,B6]*cPhi1F2[a1,B6,
         B4]*cPhi1F2[a2,B3,A3]*I
       + 161/2*f[B3,B4,A4]*f[B3,B5,B6]*f[B6,B7,B8]*T[b4,a1,B4]*cPhi1F2[a2,B7,
         B5]*cPhi1F2[b4,B8,A3]*I
       - 121/18*f[B3,B4,A4]*f[B4,A3,B5]*T[b6,b5,B6]*T[b6,b5,B7]*cPhi1F2[a1,B6,
         B5]*cPhi1F2[a2,B7,B3]
       - 27*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B6]*T[b6,b5,B7]*cPhi1F2[a2,B7,B5]*
         cPhi1F2[b6,B3,A3]
       - 127/18*f[B3,B4,A4]*f[B4,B5,B6]*T[b5,a1,B7]*T[b5,a2,A3]*cPhi1F2[b6,B6,
         B3]*cPhi1F2[b6,B7,B5]
       - 175/6*f[B3,B4,A4]*f[A3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B5]*cPhi1F2[b5,B7,
         B4]*cPhi1F2[b6,B7,B3]
       - 76*f[B3,B4,A4]*f[B5,B6,B7]*T[b5,a1,B7]*T[b6,b5,B4]*cPhi1F2[a2,B5,A3]*
         cPhi1F2[b6,B6,B3]
       + 1/2*f[B3,B4,A4]*lam[a1,a2,b4,b5]*T[b6,b4,B4]*cPhi1F2[b8,B3,A3]*
         dPhi3D2[b6,b8,b5]*I
       - 31/9*f[B3,B4,A4]*lam[a1,a2,b4,b5]*T[b6,b4,A3]*cPhi1F2[b5,B5,B4]*
         cPhi1F2[b6,B5,B3]*I
       + f[B3,B4,A4]*lam[a2,b4,b5,b6]*T[b7,b5,B4]*cPhi1F2[b4,B3,A3]*dPhi3D2[b6
         ,b7,a1]*I
       + 2/3*f[B3,B4,A4]*T[b6,a1,B3]*T[b8,b7,A3]*T[b9,b7,B4]*dPhi3D2[b8,b12,b6
         ]*dPhi3D2[b9,b12,a2]*I
       - 3*f[B3,B4,A4]*T[b6,a1,A3]*T[b7,b6,B3]*T[b9,b8,B4]*dPhi3D2[b11,b8,a2]*
         dPhi3D2[b11,b9,b7]*I
       + 3*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,A3]*T[b9,b8,B4]*cPhi1F2[b9,B5,B3]*
         dPhi3D2[b8,b7,a2]*I
       + 68*f[B3,B4,A4]*T[b6,a1,B5]*T[b7,b6,B6]*T[b8,b7,A3]*cPhi1F2[a2,B5,B3]*
         cPhi1F2[b8,B6,B4]*I
       - 2*f[B3,B4,A4]*T[b6,a2,B4]*T[b7,a1,B3]*T[b9,b8,A3]*dPhi3D2[b8,b12,b7]*
         dPhi3D2[b9,b12,b6]*I
       + 2/3*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B4]*T[b7,b6,A3]*cPhi1F2[b8,B6,B3]
         *cPhi1F2[b8,B6,B5]*I
       - 127/18*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B6]*cPhi1F2[b6,B6,
         B4]*cPhi1F2[b8,B5,B3]*I
       - 62*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi1F2[b6,B6,B3]*
         cPhi1F2[b8,B6,B4]*I
       + 4/3*f[B3,B4,A4]*T[b7,b6,A3]*T[b8,b6,B3]*T[b10,b9,B4]*dPhi3D2[b9,b7,a1
         ]*dPhi3D2[b10,b8,a2]*I
       - 1/4*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b7,b6,B4]*cPhi1F2[b8,B3,A3]*
         cPhi1F2[b8,B4,A4]
       - 179/36*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b6,B3]*cPhi1F2[b7,B4,A3]*
         cPhi1F2[b8,B4,A4]
       - lam[a1,a2,b5,b6]*T[b7,b5,A4]*T[b8,b7,B3]*cPhi1F2[b10,B3,A3]*dPhi3D2[
         b6,b10,b8]
       - 1/2*lam[a1,a2,b5,b6]*T[b7,b5,A4]*T[b8,b7,B3]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b10,b8,b6]
       + 7/72*lam[a1,a2,b5,b6]*T[b8,b7,B3]*T[b8,b7,B4]*cPhi1F2[b5,B3,A3]*
         cPhi1F2[b6,B4,A4]
       + 1/2*lam[a1,a2,b5,b6]*T[b8,b7,A4]*T[b9,b7,B3]*cPhi1F2[b5,B3,A3]*
         dPhi3D2[b6,b9,b8]
       - 1/4*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi1F2[b5,B3,A4]*cPhi1F2[b6,B3
         ,A3]
       - 107/9*lam[a2,b5,b6,b7]*T[b5,a1,B3]*T[b8,b6,A4]*cPhi1F2[b7,B4,B3]*
         cPhi1F2[b8,B4,A3]
       - 17/18*lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b8,b5,B3]*cPhi1F2[b7,B4,A4]*
         cPhi1F2[b8,B4,A3]
       + lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b9,b8,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[b7
         ,b9,b5]
       + lam[a2,b5,b6,b7]*T[b6,a1,B3]*T[b9,b8,A4]*cPhi1F2[b8,B3,A3]*dPhi3D2[b9
         ,b7,b5]
       + 2*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[a1,B4,B3]*cPhi1F2[
         b7,B4,A3]
       + lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[b10,B3,A3]*dPhi3D2[
         b7,b10,a1]
       + lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi1F2[b10,B3,A3]*dPhi3D2[
         b10,b7,a1]
       + lam[a2,b5,b6,b7]*T[b8,b5,A4]*T[b9,b6,A3]*dPhi3D2[b11,b8,b7]*dPhi3D2[
         b11,b9,a1]
       + 2*lam[a2,b5,b6,b7]*T[b8,b6,A4]*T[b9,b5,B3]*cPhi1F2[b7,B3,A3]*dPhi3D2[
         b9,b8,a1]
       - 1/2*lam[a2,b5,b6,b7]*T[b9,b8,A4]*T[b10,b8,A3]*dPhi3D2[b9,b6,a1]*
         dPhi3D2[b10,b7,b5]
       + 3*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b5,B4,A3]*cPhi1F2[
         b8,B4,B3]
       + 1/2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi1F2[b10,B3,A3]*
         dPhi3D2[b10,b8,b5]
       + 2*lam[b5,b6,b7,b8]*T[b6,a2,B4]*T[b7,a1,B3]*cPhi1F2[b5,B3,A3]*cPhi1F2[
         b8,B4,A4]
       - 2*lam[b5,b6,b7,b8]*T[b7,a1,B3]*T[b9,b6,A4]*cPhi1F2[b5,B3,A3]*dPhi3D2[
         b8,b9,a2]
       + 1/3*lam[b5,b6,b7,b8]*T[b9,a1,A4]*T[b9,b7,A3]*dPhi3D2[b11,b6,a2]*
         dPhi3D2[b11,b8,b5]
       - 1/2*T[b6,b5,A4]*T[b7,b5,B3]*cPhi1F2[b8,B3,A3]*cPhi5[b8,a1,a2,b6,b7]
       - 30*T[b7,a1,B3]*T[b8,b7,B4]*T[b9,b8,B3]*T[b10,b9,B4]*cPhi1F2[a2,B5,A4]
         *cPhi1F2[b10,B5,A3]
       - 4/3*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,B3]*T[b10,b9,A3]*dPhi3D2[b12,b14,
         a2]*dPhi3D2[b12,b14,b10]
       + 4/3*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,A3]*T[b10,b9,B3]*dPhi3D2[b12,b14,
         a2]*dPhi3D2[b12,b14,b10]
       - 304/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b7,B4]*T[b11,b10,B4]*cPhi1F2[b8,
         B3,A3]*dPhi3D2[b9,b11,a2]
       + 2*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,A3]*T[b12,b11,B3]*dPhi3D2[b9,b11,
         a2]*dPhi3D2[b10,b12,b7]
       - 9/2*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b9,B5,B3
         ]*cPhi1F2[b10,B5,A3]
       - T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B4]*cPhi1F2[b12,B3,A3]*
         dPhi3D2[b12,b10,b9]
       - 6*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B5]*cPhi1F2[b9,B5,B4]*
         cPhi1F2[b10,B3,A3]
       + 16*T[b7,a1,B4]*T[b8,b7,B3]*T[b9,b8,A4]*T[b11,b10,B4]*cPhi1F2[b11,B3,
         A3]*dPhi3D2[b10,b9,a2]
       + 2*T[b7,a1,B4]*T[b8,b7,A4]*T[b9,b8,B3]*T[b11,b10,B4]*cPhi1F2[b11,B3,A3
         ]*dPhi3D2[b10,b9,a2]
       + 151/9*T[b7,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*T[b10,b8,B4]*cPhi1F2[b12,
         B3,A3]*dPhi3D2[b12,b9,a2]
       - 7/18*T[b7,a1,B5]*T[b7,a2,B3]*T[b9,b8,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,
         A3]*cPhi1F2[b10,B4,A4]
       + 5*T[b7,a1,A4]*T[b9,b8,A3]*T[b10,b8,B3]*T[b11,b9,B3]*dPhi3D2[b13,b10,
         a2]*dPhi3D2[b13,b11,b7]
       + 5*T[b7,a1,A4]*T[b9,b8,A3]*T[b10,b8,B3]*T[b12,b11,B3]*dPhi3D2[b11,b9,
         a2]*dPhi3D2[b12,b10,b7]
       - 79/36*T[b7,a2,B3]*T[b8,a1,B4]*T[b10,b9,B4]*T[b10,b9,A4]*cPhi1F2[b7,B5
         ,A3]*cPhi1F2[b8,B5,B3]
       - 3/2*T[b7,a2,B3]*T[b8,a1,B5]*T[b9,b7,B4]*T[b9,b8,B5]*cPhi1F2[b10,B3,A3
         ]*cPhi1F2[b10,B4,A4]
       + 10/9*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,B4]*T[b9,b8,A3]*cPhi1F2[b10,B5,
         B3]*cPhi1F2[b10,B5,B4]
       - T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b8,B4]*cPhi1F2[b12,B4,B3]*
         dPhi3D2[b12,b10,b9]
       + 175/36*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B4]*T[b10,b9,B5]*cPhi1F2[b7,
         B5,A3]*cPhi1F2[b8,B4,B3]
       - T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,A3]*T[b11,b9,B3]*dPhi3D2[b13,b8,b7]*
         dPhi3D2[b13,b11,b10]
       - 29/9*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B3,
         A3]*cPhi1F2[b10,B5,B4]
       + 235/9*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b7,B5]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       + 12*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b8,B4]*T[b10,b9,A4]*cPhi1F2[b12,B3,A3
         ]*dPhi3D2[b12,b10,b7]
       + 217/18*T[b7,a2,B4]*T[b8,a1,B3]*T[b9,b8,B5]*T[b10,b7,B5]*cPhi1F2[b9,B4
         ,A4]*cPhi1F2[b10,B3,A3]
       + 10*T[b7,a2,B4]*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*cPhi1F2[b10,B4,
         B3]*dPhi3D2[b11,b8,b7]
       + 21*T[b7,a2,B4]*T[b8,a1,B4]*T[b9,b8,A4]*T[b10,b7,B3]*cPhi1F2[b12,B3,A3
         ]*dPhi3D2[b12,b10,b9]
       - 124/9*T[b7,a2,B4]*T[b8,a1,A4]*T[b9,b7,B4]*T[b10,b9,B3]*cPhi1F2[b12,B3
         ,A3]*dPhi3D2[b12,b10,b8]
       - 7/18*T[b7,a2,B4]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi1F2[b12,B3
         ,A3]*dPhi3D2[b12,b8,b7]
       - 206/9*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,b8,A4]*cPhi1F2[b10,B4,
         B3]*cPhi1F2[b10,B5,A3]
       - 13/9*T[b7,a2,A4]*T[b8,a1,A3]*T[b9,b8,B3]*T[b11,b10,B3]*dPhi3D2[b13,
         b10,b7]*dPhi3D2[b13,b11,b9]
       - 15/4*T[b8,b7,B3]*T[b9,b7,B3]*T[b10,b8,B4]*T[b11,b10,B4]*cPhi1F2[b11,
         A3,A4]*dPhi3D2[b9,a1,a2]
       + 4*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi1F2[a1,B5,B4]
         *cPhi1F2[a2,B5,B3]
       + 15/2*T[b8,b7,A4]*T[b9,b8,B3]*T[b10,b7,B4]*T[b11,b9,B4]*cPhi1F2[b10,B3
         ,A3]*dPhi3D2[b11,a1,a2] ));


Phi6[1] = ( + sym[a1,a2,a3,a4,a5,a6]*l*ep^(-1) * (  - 90*lam[a2,a3,b7,b8]*lam[
         a4,a5,b7,b9]*dPhi3D2[b8,b12,a6]*dPhi3D2[b9,b12,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b9,b12,a1]*dPhi3D2[b12,
         b7,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b11,b7,a6]*dPhi3D2[b11,
         b9,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b8,b9,a1]*dPhi3D2[b10,
         b7,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b9,b7,a1]*dPhi3D2[b10,
         b8,a6]
       + 180*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b10,b12,a6]*
         dPhi3D2[b11,a5,a4]
       + 180*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b11,a5,a4]*
         dPhi3D2[b12,b10,a6]
       - 360*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b10,b14,a4]*
         dPhi3D2[b14,b11,a5]
       - 360*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b13,b10,a4]*
         dPhi3D2[b13,b11,a5]
       - 180*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b11,a6]*
         dPhi3D2[b12,a5,a4]
       - 180*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b9,b12,a5]*
         dPhi3D2[b10,b11,a4]
       - 45*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*dPhi3D2[b11,a1,a6]*
         dPhi3D2[b12,a5,a4]
       + 60*lam[a5,a6,b7,b8]*dPhi3D2[b8,b10,a1]*cPhi5[b10,a2,a3,a4,b7]
       + 60*lam[a5,a6,b7,b8]*dPhi3D2[b10,b7,a1]*cPhi5[b10,a2,a3,a4,b8]
       - 60*T[b9,a1,B1]*T[b11,b10,B1]*dPhi3D2[b10,a6,a5]*cPhi5[b11,a2,a3,a4,b9
         ]
       + 120*T[b9,a6,B1]*T[b10,a1,B1]*dPhi3D2[b12,b10,a5]*cPhi5[b12,a2,a3,a4,
         b9]
       - 4320*T[b11,a4,B2]*T[b11,a5,B3]*T[b12,a1,B3]*T[b12,a6,B1]*cPhi1F2[a2,
         B4,B1]*cPhi1F2[a3,B4,B2]
       - 2160*T[b11,a4,B2]*T[b11,a5,B4]*T[b12,a1,B1]*T[b12,a6,B3]*cPhi1F2[a2,
         B2,B1]*cPhi1F2[a3,B4,B3]
       - 2160*T[b11,a5,B2]*T[b12,a1,B3]*T[b12,a6,B1]*T[b13,b11,B3]*cPhi1F2[a2,
         B2,B1]*dPhi3D2[b13,a4,a3]
       - 2160*T[b11,a5,B3]*T[b12,a1,B3]*T[b12,a6,B1]*T[b13,b11,B2]*cPhi1F2[a2,
         B2,B1]*dPhi3D2[b13,a4,a3]
       - 270*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b12,B2]*T[b14,b11,B2]*dPhi3D2[b13
         ,a3,a2]*dPhi3D2[b14,a5,a4]
       - 270*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b12,B2]*dPhi3D2[b13
         ,a3,a2]*dPhi3D2[b14,a5,a4]
       - 5*cPhi5[b8,a1,a5,a6,b7]*cPhi5[b8,a2,a3,a4,b7] ));


Phi6[2] = ( + sym[a1,a2,a3,a4,a5,a6]*l^2*ep^(-2) * ( 720*f[B1,B2,B3]*f[B1,B2,
         B4]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B5]*T[b12,a6,B6]*cPhi1F2[a2,B7
         ,B6]*cPhi1F2[a3,B5,B3]
       + 720*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*T[
         b12,a6,B6]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B5]
       - 720*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B7]*T[b11,a5,B6]*T[b12,a1,B5]*T[
         b12,a6,B7]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B5,B3]
       + 180*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B6]*T[
         b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 180*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B6]*T[
         b13,b12,B5]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       + 180*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*T[
         b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 3600*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B5]
       - 1800*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B2]*
         T[b13,b12,B5]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 1800*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 180*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B6]*T[b11,a6,B5]*T[b12,a1,B6]*T[
         b13,b12,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b13,a4,a3]
       - 225*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B4]*T[b12,a1,B2]*T[b13,b12,B5]*
         T[b14,b11,B5]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       - 450*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B2]*
         T[b14,b12,B5]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       - 225*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       - 135/2*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a1,B3]*T[b11,a6,B5]*T[b13,b12,B2]
         *T[b14,b12,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       - 270*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*T[
         b13,a1,B2]*dPhi3D2[b15,b12,a2]*dPhi3D2[b15,b13,a3]
       - 810*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B4]*T[b12,a1,B6]*T[
         b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 810*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B6]*T[b12,a1,B4]*T[
         b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 270*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*T[
         b14,b13,B2]*dPhi3D2[b13,a4,a3]*dPhi3D2[b14,b12,a2]
       + 810*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*T[
         b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 3780*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B6]*T[b11,a6,B4]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       - 405*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a6,B3]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       - 180*f[B1,B2,B3]*f[B2,B4,B5]*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b10,a6,B4
         ]*cPhi1F2[a4,B6,B5]*cPhi1F2[a5,B6,B3]
       - 3240*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B7,B3]
       - 7560*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B5,B3]
       + 3240*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B6]
       + 3240*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       - 7200*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B5]*cPhi1F2[a3,B7,B3]
       + 5400*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B7]*T[b11,a5,B4]*T[b12,a1,B6]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B5,B1]
       - 3780*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B1]*
         T[b13,b12,B6]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       + 810*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B5]*T[b11,a6,B1]*T[b12,a1,B4]*T[
         b13,b12,B6]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 405*f[B1,B2,B3]*f[B3,B4,B5]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B1]*
         T[b14,b12,B2]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       - 180*f[B1,B2,B3]*f[B4,B5,B6]*lam[a2,a3,b9,b10]*T[b9,a1,B2]*T[b10,a6,B5
         ]*cPhi1F2[a4,B6,B3]*cPhi1F2[a5,B4,B1]
       + 1620*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B3]
       - 16200*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B5]*T[b11,a5,B2]*T[b12,a1,B7]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       + 360*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B7]*T[b11,a5,B5]*T[b12,a1,B2]*T[
         b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B4,B1]
       + 4860*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a5,B4]*T[b11,a6,B1]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 180*f[B1,B2,B3]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b8,a1,B2]*
         cPhi1F2[a6,B4,B3]*cPhi1F2[b10,B4,B1]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a1,B3]*T[b13,b12,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       + 1080*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[b11,B5,B3]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b11,b14,a4]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b14,b11,a4]*I
       + 1080*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,
         a6,B5]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B4,B1]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,
         b12,B4]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,
         b12,B4]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,
         b12,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,
         b12,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B2]*T[b11,a5,B4]*T[b12,a1
         ,B4]*cPhi1F2[a4,B5,B3]*cPhi1F2[b12,B5,B1]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b11,a5]*dPhi3D2[b14,b12,a4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B2]*T[b13,
         b12,B4]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B4]*T[b13,
         b12,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi1F2[a4,B5,B3]*cPhi1F2[a5,B5,B4]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[a5,B5,B3]*I
       - 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B1]*T[b12,b10,B4]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B2]*T[b13,b10,B3]*T[b14,
         b13,B1]*dPhi3D2[b11,b12,a6]*dPhi3D2[b14,a5,a4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b11,b13,a6]*dPhi3D2[b14,a5,a4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b11,a6]*dPhi3D2[b14,a5,a4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b13,b10,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       - 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,a6,B1]*T[b13,
         b10,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,b10,B1]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a5,B2]*T[b13,a1,B4]*T[b13,a6
         ,B1]*cPhi1F2[b10,B4,B3]*dPhi3D2[b11,b12,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B1]*T[b12,b10,B4]*T[b13,
         a1,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       - 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,
         b12,B1]*dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a4]*I
       + 270*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B4]*T[b12,b10,B1]*T[b13,
         a1,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       + 135/2*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,b11,B3]*T[b13,b12,B1]*T[
         b14,b10,B2]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a1,a6]*I
       + 45*f[B1,B2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         a6,a5]*cPhi5[b13,a2,a3,a4,b11]*I
       + 45*f[B1,B2,B3]*T[b10,a1,B3]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b13,
         a6,a5]*cPhi5[b12,a2,a3,a4,b10]*I
       + 180*f[B1,B2,B3]*T[b10,a5,B2]*T[b11,a1,B4]*T[b11,a6,B1]*cPhi1F2[b12,B4
         ,B3]*cPhi5[b12,a2,a3,a4,b10]*I
       - 90*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B2]*T[b12,b11,B4]*cPhi1F2[a5,B4,
         B3]*cPhi5[b12,a2,a3,a4,b10]*I
       - 90*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B4]*T[b12,b11,B2]*cPhi1F2[a5,B4,
         B3]*cPhi5[b12,a2,a3,a4,b10]*I
       - 90*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b12,a5]*cPhi5[b14,a2,a3,a4,b10]*I
       - 90*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*dPhi3D2[b14,
         b11,a5]*cPhi5[b14,a2,a3,a4,b12]*I
       + 405/2*f[B1,B2,B3]*T[b12,a1,B3]*T[b12,a6,B4]*T[b14,b13,B1]*T[b15,b13,
         B4]*T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 405/2*f[B1,B2,B3]*T[b12,a1,B4]*T[b12,a6,B3]*T[b14,b13,B1]*T[b15,b13,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 4320*f[B1,B2,B3]*T[b12,a3,B1]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi1F2[a2,B6,B4]*cPhi1F2[b13,B6,B3]*I
       + 4320*f[B1,B2,B3]*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B5]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B5,B4]*cPhi1F2[b12,B6,B3]*I
       + 2160*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[a2,B6,B3]*cPhi1F2[b14,B6,B4]*I
       + 2160*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[b16,B4,B3]*dPhi3D2[b16,b14,a2]*I
       + 2160*f[B1,B2,B3]*T[b12,a3,B6]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B4,B1]*cPhi1F2[b13,B5,B3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B4]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B5,B3]*dPhi3D2[b15,a3,a2]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B5]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B6]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B6]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B2]*T[b13,a5,B5]*T[b13,a6,B4]*T[b14,a1,B1]*
         T[b15,b14,B4]*cPhi1F2[b12,B5,B3]*dPhi3D2[b15,a3,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       - 270*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]*
         T[b15,a1,B2]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 270*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]*
         T[b15,a1,B4]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B4]*T[b12,a5,B3]*T[b13,a6,B4]*T[b14,a1,B2]*
         T[b15,b13,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6,B5]*
         T[b15,b14,B2]*cPhi1F2[b15,B4,B3]*dPhi3D2[b14,a3,a2]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B5]*
         T[b15,b14,B2]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
       - 3240*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 810*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B5]*T[b13,a1,B3]*T[b14,b13,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B4]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B5]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b13,B4]*dPhi3D2[b14,a4,a3]*dPhi3D2[b15,b16,a2]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b13,a2]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,b13,a2]*dPhi3D2[b16,a4,a3]*I
       + 1620*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B4]
         *T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       - 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 1620*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B1]*T[b14,b13,B5]
         *T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B5]*T[b14,b13,B1]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 810*f[B1,B2,B3]*T[b12,a5,B5]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 405*f[B1,B2,B3]*T[b12,a6,B1]*T[b13,a1,B3]*T[b14,b13,B4]*T[b15,b14,B2]
         *T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 135/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B1]*T[b13,b12,B4]*T[b15,b14,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b12,B1]*T[b15,b13,
         B4]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 135/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b13,b12,B1]*T[b15,b14,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a3,a2]*dPhi3D2[b16,a5,a4]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*T[b15,b14,
         B2]*T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 405*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b12,B1]*T[b15,b13,B4]
         *T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 405/2*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,
         B3]*T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 15*lam[a1,a6,b7,b8]*cPhi5[b10,a2,a3,a4,b9]*cPhi5[b10,a5,b7,b8,b9]
       - 45/4*lam[a1,a6,b7,b8]*cPhi5[b10,a2,a3,b7,b9]*cPhi5[b10,a4,a5,b8,b9]
       - 45/2*lam[a1,a6,b7,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi1F2[b9,
         B2,B1]*cPhi1F2[b10,B2,B1]
       - 45/4*lam[a1,a6,b7,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b9,
         b14,b13]*dPhi3D2[b10,b14,b13]
       - 45/2*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b9,b14,b10]
       - 45*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b10,b14,b9]
       - 90*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b14,b10,b9]
       - 45*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b13,
         b10,b9]*dPhi3D2[b13,b11,b8]
       - 45/2*lam[a1,a6,b11,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b7
         ,b11,b9]*dPhi3D2[b8,b12,b10]
       - 45/2*lam[a1,a6,b11,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b7
         ,b11,b9]*dPhi3D2[b10,b12,b8]
       - 15*lam[a1,b7,b8,b9]*cPhi5[b10,a2,a3,a4,b8]*cPhi5[b10,a5,a6,b7,b9]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b8,
         b12,a1]*dPhi3D2[b9,b11,b10]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b9,
         b11,b10]*dPhi3D2[b12,b8,a1]
       + 45/2*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,b12,b11]*cPhi5[b12,
         a1,a6,b9,b11]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,a1]*dPhi3D2[b14,b11,b10]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b11,b14,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b14,b11,a1]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b13,
         b9,a1]*dPhi3D2[b13,b11,b10]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,b8]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b13,
         b10,b8]*dPhi3D2[b13,b11,a1]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b8,
         b10,a1]*dPhi3D2[b9,b12,b11]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b9,
         b12,b11]*dPhi3D2[b10,b8,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b10,b12,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b12,b10,a6]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b11,b12]*dPhi3D2[b11,
         b9,a1]*dPhi3D2[b12,b10,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b10,b11,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b11,b10,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b9,b11,b12]*dPhi3D2[b11,
         b10,a1]*dPhi3D2[b12,b8,a6]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a6,b7,b9]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b12,b10,b8]*cPhi5[b12,
         a1,a6,b7,b9]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b10,
         b14,b8]*dPhi3D2[b11,b14,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b10,
         b14,b8]*dPhi3D2[b14,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,b8]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b13,
         b10,b8]*dPhi3D2[b13,b11,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b10,b11,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b11,b10,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b10
         ,b11,a1]*dPhi3D2[b12,b8,a6]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b11
         ,b10,a1]*dPhi3D2[b12,b8,a6]
       + 30*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a5,a6,b9]
       + 60*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b10,b12,b8]*cPhi5[b12,
         a1,a5,a6,b9]
       + 30*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b12,b10,b8]*cPhi5[b12,
         a1,a5,a6,b9]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b10,b12,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b12,b10,a6]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7,
         b12,b9]*dPhi3D2[b8,b11,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7,
         b12,b9]*dPhi3D2[b11,b8,a1]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b8
         ,b11,a1]*dPhi3D2[b9,b12,b7]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b8,
         b11,a1]*dPhi3D2[b12,b9,b7]
       - 180*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b9
         ,b12,b7]*dPhi3D2[b11,b8,a1]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b11
         ,b8,a1]*dPhi3D2[b12,b9,b7]
       + 15*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*dPhi3D2[b8,b11,b9]*cPhi5[b10,
         a1,a5,a6,b7]
       + 90*lam[a2,a3,b7,b8]*lam[a5,a6,b9,b10]*dPhi3D2[b8,b12,a4]*cPhi5[b12,a1
         ,b7,b9,b10]
       + 90*lam[a2,a3,b7,b8]*lam[a5,a6,b9,b10]*dPhi3D2[b12,b8,a4]*cPhi5[b12,a1
         ,b7,b9,b10]
       + 45*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b8,b12,a4]*cPhi5[b12,a1
         ,a6,b9,b10]
       + 45*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b12,b8,a4]*cPhi5[b12,a1
         ,a6,b9,b10]
       + 90*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b10,b12,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       + 90*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b12,b10,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       + 30*lam[a2,a3,b7,b8]*lam[b7,b8,b9,b10]*dPhi3D2[b10,b12,a4]*cPhi5[b12,
         a1,a5,a6,b9]
       + 30*lam[a2,a3,b7,b8]*lam[b7,b8,b9,b10]*dPhi3D2[b12,b10,a4]*cPhi5[b12,
         a1,a5,a6,b9]
       + 30*lam[a2,a3,b7,b8]*lam[b7,b9,b10,b11]*dPhi3D2[b8,b11,a4]*cPhi5[b10,
         a1,a5,a6,b9]
       + 30*lam[a2,a3,b7,b8]*lam[b7,b9,b10,b11]*dPhi3D2[b11,b8,a4]*cPhi5[b10,
         a1,a5,a6,b9]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b12,a6,B2]*
         cPhi1F2[b10,B3,B2]*cPhi1F2[b11,B3,B1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,b12]
       + 270*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b13,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b13,b12,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi1F2[b11,B3,B2]*cPhi1F2[b12,B3,B2]
       - 540*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b12,b9,B2]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b13]*dPhi3D2[b16,b12,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,b11]
       - 540*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b11,b14,a6]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b14,b11,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,a1]
       - 540*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       + 540*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b11,b13,a6]
       - 135*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b13,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a1]*dPhi3D2[b15,b13,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b12]*dPhi3D2[b13,a1,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,a1]*dPhi3D2[b13,b11,a6]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,b11]*dPhi3D2[b13,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b13,b12,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b11,b10]*dPhi3D2[b14,b12,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b11]*dPhi3D2[b14,b10,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         cPhi1F2[b10,B3,B2]*cPhi1F2[b12,B3,B2]
       - 45/2*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         dPhi3D2[b10,b16,b15]*dPhi3D2[b12,b16,b15]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a6]*dPhi3D2[b13,b16,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b13,b16,b11]*dPhi3D2[b16,b12,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,b10,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a6]*dPhi3D2[b16,b13,a1]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,b13]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a6]*dPhi3D2[b14,b12,b11]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b13,b10]*dPhi3D2[b12,b14,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b10]*dPhi3D2[b12,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b13]*dPhi3D2[b12,b10,a6]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b12,a6]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b10,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b10,b13,b12]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b12,b13,b10]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,a1]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b12,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b12,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a1]*dPhi3D2[b12,b14,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b10,B1]*
         dPhi3D2[b13,b12,b11]*dPhi3D2[b14,a1,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b11,b14,a1]*dPhi3D2[b12,b10,a6]
       - 540*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B2]*T[b13,b11,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b10,b12,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a1]*dPhi3D2[b12,b14,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a5]*dPhi3D2[b12,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,b10]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,b10,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b10]*dPhi3D2[b14,a6,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b12,b16,b13]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b12]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b10]*dPhi3D2[b16,b13,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b12]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b12,b13,b10]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b14,b11]*dPhi3D2[b12,b13,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,b10]*dPhi3D2[b12,b13,a5]
       - 45*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b11]*dPhi3D2[b14,a6,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b11]*dPhi3D2[b15,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b12,b13,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,b9,B1]*T[b14,b11,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       - 45*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b13,b16,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b16,b13,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b13,b16,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b13,b16,a6]*dPhi3D2[b16,b10,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b14,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b10,a5]*dPhi3D2[b14,a1,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,a5]*dPhi3D2[b10,b13,b11]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b10,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b13,b10,a5]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,b9]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,b9]*dPhi3D2[b13,b10,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a4]*dPhi3D2[b16,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b13,a4]
       - 45/2*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b13,b11,B1]*T[b14,b12,B1
         ]*dPhi3D2[b13,a1,a6]*dPhi3D2[b14,a5,a4]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,a4]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b10,a4]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,a4]*dPhi3D2[b13,b16,a5]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,a4]*dPhi3D2[b16,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b13,b16,a5]*dPhi3D2[b16,b10,a4]
       - 180*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b10,a4]*dPhi3D2[b15,b13,a5]
       - 360*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,a4]*dPhi3D2[b11,b14,a5]
       - 360*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,a5]*dPhi3D2[b13,b10,a4]
       - 90*lam[a2,a3,b9,b10]*lam[b11,b12,b13,b14]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b11,a5]*dPhi3D2[b10,b14,a4]
       - 180*lam[a2,a3,b9,b10]*lam[b11,b12,b13,b14]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b11,a5]*dPhi3D2[b14,b10,a4]
       - 90*lam[a2,a3,b9,b10]*lam[b11,b12,b13,b14]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b11,b9,a5]*dPhi3D2[b14,b10,a4]
       - 30*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       + 45*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b10,b14,b13]*
         cPhi5[b14,a4,a5,b11,b13]
       + 30*lam[a2,a3,b9,b10]*T[b10,a1,B1]*T[b11,b9,B1]*dPhi3D2[b11,b14,b13]*
         cPhi5[b14,a4,a5,a6,b13]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,b10]*
         cPhi5[b14,a4,a5,a6,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a5,a6,b10,b11]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b10]*
         cPhi5[b14,a4,a5,a6,b11]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b11]*
         cPhi5[b14,a4,a5,a6,b10]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,b11]*
         cPhi5[b13,a4,a5,a6,b9]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b12,b10,b9]*
         cPhi5[b13,a4,a5,a6,b11]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b11,b9,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[b12,a4,a5,a6,b10]
       - 90*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b12,b11,B1]*cPhi1F2[b10,B2,B1]*
         cPhi5[b12,a4,a5,a6,b9]
       + 180*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a5,b9,b11,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,b9,b12]
       + 180*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a5,b9,b11,b12]
       + 180*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,b10]*
         cPhi5[b14,a4,a5,b9,b12]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b11]
       - 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       - 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       - 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b10]
       + 60*lam[a2,a3,b9,b10]*T[b12,b11,B1]*T[b13,b9,B1]*dPhi3D2[b10,b11,a4]*
         cPhi5[b13,a1,a5,a6,b12]
       - 45*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B1]*T[b16,
         b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a4,B2]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,
         a1,B1]*dPhi3D2[b12,b18,b15]*dPhi3D2[b18,b14,b13]
       - 360*lam[a2,a3,b11,b12]*T[b11,a4,B2]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,b13]*dPhi3D2[b17,b15,b12]
       - 1080*lam[a2,a3,b11,b12]*T[b11,a4,B3]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b12,B4,B1]*cPhi1F2[b13,B4,B2]
       - 90*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b12,a4,B2]*T[b13,a6,B2]*T[b14,a1
         ,B1]*cPhi1F2[b13,B4,B3]*cPhi1F2[b14,B4,B3]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a4]*dPhi3D2[b18,b15,b13]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,b15]*dPhi3D2[b18,b13,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a4]*dPhi3D2[b17,b15,b13]
       - 90*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b15,a4]*dPhi3D2[b16,b14,b13]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b12,a4]*dPhi3D2[b16,b14,b13]
       - 360*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b12]*dPhi3D2[b16,b13,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,
         b13,B2]*dPhi3D2[b12,b18,b14]*dPhi3D2[b18,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,
         b13,B2]*dPhi3D2[b17,b14,b12]*dPhi3D2[b17,b15,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a4]*dPhi3D2[b18,b15,b13]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,b15]*dPhi3D2[b18,b13,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a4]*dPhi3D2[b17,b15,b13]
       + 90*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b13,B1]*dPhi3D2[b12,b18,b14]*dPhi3D2[b18,b15,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B1]*T[b14,
         b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 1080*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 540*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 540*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 540*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b12,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b12,b15,b13]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b12,b16,b14]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b12,b15,b13]*dPhi3D2[b16,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b12,b16,b14]*dPhi3D2[b15,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       + 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       + 540*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 270*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b16
         ,b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       + 135*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       + 135*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b13,B2]*dPhi3D2[b14,b15,a6]*dPhi3D2[b16,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16,
         b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15
         ,b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,
         b11,B2]*dPhi3D2[b15,b18,b14]*dPhi3D2[b18,b13,a4]
       + 180*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       - 1080*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       - 180*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       - 1080*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       - 540*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b13,a4]
       + 180*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       - 180*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       - 270*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B3]*T[b13,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       - 180*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,b14,b13]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,
         b13,B1]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14
         ,b13,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 1080*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14
         ,b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 270*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B1]*T[b15,
         b12,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b16,b12,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b11,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b11,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b15,b12,a6]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b14,b12,B3]*T[b15
         ,b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b15,b14,B1]*T[b16
         ,b13,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b11,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B2]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b15,a5,a4]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14
         ,b12,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b15,b12,a6]*dPhi3D2[b16,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,b13,B3]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,b14,B1]*T[b16
         ,b13,B1]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B2]*T[b16
         ,b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B1]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B1]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B4]*T[b14,b11,B1]*T[b14
         ,b12,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B3,B1]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b11,B2]*T[b14,b13,B1]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1
         ,B1]*dPhi3D2[b11,b16,b14]*dPhi3D2[b12,b15,b13]
       - 1620*lam[a2,a3,b11,b12]*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,
         a6,B3]*cPhi1F2[b11,B4,B1]*cPhi1F2[b12,B4,B2]
       - 540*lam[a2,a3,b11,b12]*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b11,B3,B1]*cPhi1F2[b12,B4,B2]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B1]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b15,b12,b11]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B1]*T[b13,b11,B2]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b12,b18,b15]*dPhi3D2[b18,b14,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B1]*T[b13,b11,B2]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,b12]
       - 180*lam[a2,a3,b11,b12]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b11,b16,b14]*dPhi3D2[b12,b13,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a4]*dPhi3D2[b15,b18,b11]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b15,b18,b11]*dPhi3D2[b18,b12,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b12,b18,a4]*dPhi3D2[b18,b15,b14]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b12,b18,b15]*dPhi3D2[b18,b14,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b12,a4]*dPhi3D2[b17,b15,b14]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b11,b16,b14]*dPhi3D2[b12,b13,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b11,B1]*dPhi3D2[b12,b15,a4]*dPhi3D2[b16,b14,b13]
       - 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b13,B1]*dPhi3D2[b11,b15,b14]*dPhi3D2[b12,b16,a4]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b15,b12,b11]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 540*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a6,B1]*T[b15,
         a1,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b12,b15,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b13,a4]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b15,b14]*dPhi3D2[b16,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B3]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B3]*T[b15,
         b13,B2]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b13,B2]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b12,b15,b13]*dPhi3D2[b16,a5,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b15,b12,b11]*dPhi3D2[b16,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b15,b14]*dPhi3D2[b16,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b12,a5]*dPhi3D2[b16,b14,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b12]*dPhi3D2[b16,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,a5]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14
         ,b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 2160*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b14,b13]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b13,B1]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b11,B1]*T[b16,
         b12,B1]*dPhi3D2[b15,b14,b13]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b12,b15,b13]*dPhi3D2[b16,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b15,b12,b11]*dPhi3D2[b16,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15,
         b12,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b15,
         b11,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B3,B2]*cPhi1F2[a5,B4,B1]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[a5,B2,B1]
       + 45/2*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b12,B2]*T[b15,b14,B1]*T[
         b16,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b16,a5,a4]
       - 45/2*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16,b12,B2]*T[
         b16,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b15,a5,a4]
       - 135/2*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B1]*T[
         b16,b15,B2]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B2]*T[b16
         ,b15,B1]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       + 15*lam[a2,b7,b8,b9]*lam[a3,a4,b8,b10]*dPhi3D2[b12,b9,b7]*cPhi5[b12,a1
         ,a5,a6,b10]
       - 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       - 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       - 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,a6]
       - 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       - 45*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b10,b11,a1]
       - 90*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b11,b10,a1]
       - 45*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b11,
         b10,a1]*dPhi3D2[b12,b9,a6]
       + 30*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b9,b12,a4]*cPhi5[b12,a1
         ,a5,a6,b10]
       + 30*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b12,b9,a4]*cPhi5[b12,a1
         ,a5,a6,b10]
       - 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b11,b16,a5]*dPhi3D2[b12,b16,b13]
       - 360*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,b12]
       - 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b11,a5]
       - 360*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,b12]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       + 90*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b13,b10,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a5]*dPhi3D2[b12,b14,a6]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b14,a6]*dPhi3D2[b13,b11,a5]
       - 90*lam[a2,b9,b10,b11]*lam[a3,b9,b10,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       - 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       - 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a4]*dPhi3D2[b16,b13,a5]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]
       - 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       - 45/2*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,b12,B1]*T[b14,b10,B1
         ]*dPhi3D2[b13,a1,a6]*dPhi3D2[b14,a5,a4]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b11,a4]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b16,a5]
       - 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b16,b13,a5]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b11,a4]*dPhi3D2[b15,b13,a5]
       - 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       - 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b12,b14,a5]*dPhi3D2[b13,b11,a4]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b11,b14,a4]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b14,b11,a4]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b11,b14,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b11,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a3]*
         cPhi5[b14,a4,a5,a6,b11]
       + 120*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b11,b14,b12]
         *cPhi5[b14,a3,a4,a5,b9]
       + 30*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,b9]*
         cPhi5[b14,a3,a4,a5,b12]
       + 60*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b12,b11]*
         cPhi5[b14,a3,a4,a5,b9]
       + 180*lam[a2,b11,b12,b13]*T[b11,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16
         ,b12,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,a4,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b13,b18,a3]*dPhi3D2[b18,b15,b14]
       - 720*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b13,b18,b15]*dPhi3D2[b18,b14,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b13,a3]*dPhi3D2[b17,b15,b14]
       - 360*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,b13]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b13,b18,a4]*dPhi3D2[b18,b15,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b13,b15,b14]*dPhi3D2[b16,a4,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b13,a4]*dPhi3D2[b16,b14,a3]
       - 180*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b13]*dPhi3D2[b16,a4,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B1]*T[b14,b12,B2]*T[b15
         ,a1,B1]*dPhi3D2[b13,b18,a4]*dPhi3D2[b18,b15,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B1]*T[b14,b12,B2]*T[b15
         ,a1,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B2]*T[b14,b12,B1]*T[b15
         ,a1,B1]*dPhi3D2[b13,b18,a4]*dPhi3D2[b18,b15,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B2]*T[b14,b12,B1]*T[b15
         ,a1,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a3]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B1]*dPhi3D2[b13,b15,b14]*dPhi3D2[b16,a4,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a6,B1]*T[b13,a5,B2]*T[b14,a1,B2]*T[b15,
         b12,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a4]
       - 180*lam[a2,b11,b12,b13]*T[b11,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16
         ,b12,B2]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       - 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b12,a1,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B1]*T[b14,b12,B2]*T[b16
         ,b15,B1]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B1]*T[b14,b12,B2]*T[b16
         ,b15,B1]*dPhi3D2[b15,b13,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B1]*T[b15,b12,B1]*T[b16
         ,b15,B2]*dPhi3D2[b13,b14,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B1]*T[b15,b12,B2]*T[b16
         ,b15,B1]*dPhi3D2[b13,b14,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B2]*T[b14,b12,B1]*T[b16
         ,b15,B1]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B2]*T[b14,b12,B1]*T[b16
         ,b15,B1]*dPhi3D2[b15,b13,a5]*dPhi3D2[b16,a4,a3]
       - 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16
         ,b12,B1]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       - 720*lam[a2,b11,b12,b13]*T[b12,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,
         a1,B1]*dPhi3D2[b11,b16,b15]*dPhi3D2[b13,b14,a3]
       - 360*lam[a2,b11,b12,b13]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b14,a3]
       - 360*lam[a2,b11,b12,b13]*T[b12,a5,B2]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b14,a3]
       + 90*lam[a2,b11,b12,b13]*T[b13,a1,B2]*T[b14,b12,B1]*T[b15,b11,B1]*T[b16
         ,b15,B2]*dPhi3D2[b14,a6,a5]*dPhi3D2[b16,a4,a3]
       + 90*lam[a2,b11,b12,b13]*T[b13,a1,B2]*T[b14,b12,B1]*T[b15,b11,B2]*T[b16
         ,b15,B1]*dPhi3D2[b14,a6,a5]*dPhi3D2[b16,a4,a3]
       + 90*lam[a2,b11,b12,b13]*T[b14,a1,B2]*T[b14,b13,B1]*T[b15,b12,B1]*T[b16
         ,b11,B2]*dPhi3D2[b15,a6,a5]*dPhi3D2[b16,a4,a3]
       + 360*lam[a2,b11,b12,b13]*T[b14,a5,B2]*T[b14,b12,B1]*T[b15,a6,B2]*T[b16
         ,a1,B1]*dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b15,a3]
       + 180*lam[a2,b11,b12,b13]*T[b14,a6,B1]*T[b14,b11,B2]*T[b15,a1,B1]*T[b16
         ,b12,B2]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       + 180*lam[a2,b11,b12,b13]*T[b14,a6,B2]*T[b14,b11,B1]*T[b15,a1,B1]*T[b16
         ,b12,B2]*dPhi3D2[b13,b15,a5]*dPhi3D2[b16,a4,a3]
       + 45*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b8,b11,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       + 45*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b11,b8,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       + 90*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a5,a6,b10,b12]
       + 90*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       + 180*lam[a3,a4,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a5,b9,b10,b12]
       - 180*lam[a3,a4,b9,b10]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi1F2[a2,B2,B1]*
         cPhi5[b12,a1,a5,a6,b10]
       + 60*lam[a3,a4,b9,b10]*T[b12,b11,B1]*T[b13,b11,B1]*dPhi3D2[b10,b13,a2]*
         cPhi5[b12,a1,a5,a6,b9]
       + 60*lam[a3,b7,b8,b9]*lam[a4,b7,b10,b11]*dPhi3D2[b9,b11,a2]*cPhi5[b10,
         a1,a5,a6,b8]
       + 90*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b12,a6,B1]*dPhi3D2[b14,b12,a2]*
         cPhi5[b14,a4,a5,b9,b11]
       - 60*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,a6,b9]
       + 180*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b11,b14,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       + 180*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       - 60*lam[a3,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,a6,b9]
       + 90*lam[a3,b9,b10,b11]*T[b12,a6,B1]*T[b13,a1,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,b9,b10]
       - 90*lam[a4,a5,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a6,b9,b10,b11]
       - 45*lam[a4,a5,b9,b10]*T[b11,b9,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a1,a6,b10,b11]
       - 45*lam[a4,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       + 45*lam[a4,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a5,a6,b9,b11]
       - 30*lam[a4,b9,b10,b11]*T[b12,b10,B1]*T[b13,b9,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a1,a5,a6,b11]
       - 5/2*lam[b7,b8,b9,b10]*cPhi5[b9,a2,a3,a4,b8]*cPhi5[b10,a1,a5,a6,b7]
       + 30*lam[b9,b10,b11,b12]*T[b10,a1,B1]*T[b13,b11,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a4,a5,a6,b9]
       + 60*lam[b9,b10,b11,b12]*T[b10,a6,B1]*T[b11,a1,B1]*dPhi3D2[b12,b14,a2]*
         cPhi5[b14,a3,a4,a5,b9]
       + 60*lam[b9,b10,b11,b12]*T[b10,a6,B1]*T[b11,a1,B1]*dPhi3D2[b14,b12,a2]*
         cPhi5[b14,a3,a4,a5,b9]
       + 60*lam[b9,b10,b11,b12]*T[b11,a1,B1]*T[b13,a6,B1]*dPhi3D2[b12,b13,a2]*
         cPhi5[b10,a3,a4,a5,b9]
       - 90*lam[b11,b12,b13,b14]*T[b11,a1,B1]*T[b14,a6,B2]*T[b15,b13,B1]*T[b16
         ,b12,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 45*lam[b11,b12,b13,b14]*T[b11,a1,B2]*T[b14,a6,B2]*T[b15,b13,B1]*T[b16
         ,b12,B1]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 360*lam[b11,b12,b13,b14]*T[b11,a4,B2]*T[b12,a5,B2]*T[b13,a6,B1]*T[b15
         ,a1,B1]*dPhi3D2[b14,b18,a3]*dPhi3D2[b18,b15,a2]
       - 360*lam[b11,b12,b13,b14]*T[b11,a4,B2]*T[b12,a5,B2]*T[b13,a6,B1]*T[b15
         ,a1,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]
       - 360*lam[b11,b12,b13,b14]*T[b11,a5,B2]*T[b12,a6,B1]*T[b15,a1,B1]*T[b16
         ,b13,B2]*dPhi3D2[b14,b15,a4]*dPhi3D2[b16,a3,a2]
       - 180*lam[b11,b12,b13,b14]*T[b11,a5,B2]*T[b12,a6,B2]*T[b13,a1,B1]*T[b16
         ,b15,B1]*dPhi3D2[b14,b15,a4]*dPhi3D2[b16,a3,a2]
       - 180*lam[b11,b12,b13,b14]*T[b11,a5,B2]*T[b12,a6,B2]*T[b13,a1,B1]*T[b16
         ,b15,B1]*dPhi3D2[b15,b14,a4]*dPhi3D2[b16,a3,a2]
       - 180*lam[b11,b12,b13,b14]*T[b11,a5,B2]*T[b12,a6,B2]*T[b15,a1,B1]*T[b16
         ,b13,B1]*dPhi3D2[b14,b15,a4]*dPhi3D2[b16,a3,a2]
       - 360*lam[b11,b12,b13,b14]*T[b12,a4,B2]*T[b13,a5,B1]*T[b15,a6,B2]*T[b16
         ,a1,B1]*dPhi3D2[b11,b16,a3]*dPhi3D2[b14,b15,a2]
       - 180*lam[b11,b12,b13,b14]*T[b12,a4,B2]*T[b13,a5,B2]*T[b15,a6,B1]*T[b16
         ,a1,B1]*dPhi3D2[b11,b16,a3]*dPhi3D2[b14,b15,a2]
       + 30*T[b9,a1,B1]*T[b11,b10,B1]*cPhi5[b12,a2,a3,a4,b11]*cPhi5[b12,a5,a6,
         b9,b10]
       - 30*T[b9,a6,B1]*T[b10,a1,B1]*cPhi5[b12,a2,a3,a4,b11]*cPhi5[b12,a5,b9,
         b10,b11]
       - 45/2*T[b9,a6,B1]*T[b10,a1,B1]*cPhi5[b12,a2,a3,b9,b11]*cPhi5[b12,a4,a5
         ,b10,b11]
       - 10*T[b10,b9,B1]*T[b11,b9,B1]*cPhi5[b12,a1,a5,a6,b10]*cPhi5[b12,a2,a3,
         a4,b11]
       - 5*T[b10,b9,B1]*T[b12,b11,B1]*cPhi5[b11,a1,a5,a6,b9]*cPhi5[b12,a2,a3,
         a4,b10]
       + 180*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 15*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       + 120*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b11,B2]*dPhi3D2[
         b13,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       - 15*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       + 360*T[b11,a1,B2]*T[b11,a6,B3]*T[b13,b12,B1]*T[b14,b12,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 90*T[b11,a1,B2]*T[b12,b11,B1]*T[b14,b13,B1]*T[b15,b13,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 90*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b12,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       - 15*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       + 15*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B1]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       + 180*T[b11,a4,B2]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B1]*dPhi3D2[b16,
         b14,b13]*cPhi5[b16,a2,a3,b11,b12]
       + 360*T[b11,a4,B2]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*dPhi3D2[b16,
         b14,a3]*cPhi5[b16,a2,b11,b12,b13]
       + 60*T[b11,a5,B1]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,b12]*cPhi5[b16,a2,a3,a4,b11]
       + 180*T[b11,a5,B2]*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*dPhi3D2[b13,
         b16,b15]*cPhi5[b16,a2,a3,a4,b15]
       + 180*T[b11,a5,B2]*T[b12,a6,B1]*T[b13,a1,B1]*T[b14,b12,B2]*dPhi3D2[b16,
         b13,a4]*cPhi5[b16,a2,a3,b11,b14]
       - 60*T[b11,a5,B2]*T[b12,a6,B1]*T[b13,a1,B1]*T[b15,b14,B2]*dPhi3D2[b14,
         b13,b12]*cPhi5[b15,a2,a3,a4,b11]
       + 180*T[b11,a5,B2]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,a4]*cPhi5[b16,a2,a3,b11,b12]
       + 60*T[b11,a5,B2]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,b12]*cPhi5[b16,a2,a3,a4,b11]
       + 60*T[b11,a5,B2]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*dPhi3D2[b16,
         b13,b12]*cPhi5[b16,a2,a3,a4,b14]
       + 180*T[b11,a5,B2]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b12,B1]*dPhi3D2[b16,
         b13,a4]*cPhi5[b16,a2,a3,b11,b14]
       - 180*T[b11,a5,B2]*T[b12,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*dPhi3D2[b14,
         a4,a3]*cPhi5[b15,a2,b11,b12,b13]
       - 360*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 360*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 180*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 180*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*cPhi1F2[b12,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 30*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*dPhi3D2[b16,
         b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 180*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*dPhi3D2[b16,
         b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B2]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       + 180*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 90*T[b11,a6,B2]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b12,B2]*dPhi3D2[b13,
         a5,a4]*cPhi5[b15,a2,a3,b11,b14]
       + 90*T[b11,a6,B2]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b13,B2]*dPhi3D2[b14,
         a5,a4]*cPhi5[b15,a2,a3,b11,b12]
       + 240*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 30*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       - 90*T[b11,a6,B2]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b12,B1]*dPhi3D2[b13,
         a5,a4]*cPhi5[b15,a2,a3,b11,b14]
       + 360*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 180*T[b11,a6,B3]*T[b12,a1,B2]*T[b13,b12,B3]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 180*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 180*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B2]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 135*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b14,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 135*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b16,b14,B3]*T[b17,b16,
         B1]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 135*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b14,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 360*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*
         T[b15,a6,B3]*cPhi1F2[b16,B5,B1]*cPhi1F2[b16,B5,B2]
       - 3240*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B1]
         *T[b16,a1,B1]*cPhi1F2[b15,B5,B3]*cPhi1F2[b16,B5,B2]
       + 1080*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B3]*T[b15,a1,B1]
         *T[b15,a6,B2]*cPhi1F2[b16,B3,B1]*cPhi1F2[b16,B4,B2]
       - 1080*T[b13,a2,B5]*T[b14,a3,B5]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B1]
         *T[b16,a6,B2]*cPhi1F2[b13,B4,B2]*cPhi1F2[b14,B3,B1]
       - 2160*T[b13,a3,B2]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4]
         *T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       - 2160*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B3]*T[b15,a6,B1]*T[b16,a1,B1]
         *T[b17,b14,B2]*dPhi3D2[b17,b20,b15]*dPhi3D2[b20,b16,a2]
       + 360*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B1]*dPhi3D2[b19,b16,b15]*dPhi3D2[b19,b17,a2]
       - 4320*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B2]*T[b15,b14,B4]*T[b16,a1,B1
         ]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 2160*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B4]
         *T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,b14,b13]
       - 4320*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,b14,B2]*T[b16,a1,B1
         ]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 4320*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b16,b15,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 1080*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       - 2160*T[b13,a3,B4]*T[b13,a4,B2]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B1]
         *T[b16,b15,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       - 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b15,b14,B4
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 4320*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b14,B5,B3]
       - 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B2]
       - 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[b16,B5,B1]
       - 1080*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[b18,B2,B1]*dPhi3D2[b18,b16,a2]
       + 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B2
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       - 2160*T[b13,a3,B4]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]
         *T[b17,b16,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,b14,b13]
       - 2160*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,a6,B4]*T[b15,a1,B5]
         *T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       - 2160*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B4,B3]
       - 2160*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       - 2160*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]
         *T[b16,b13,B4]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B5,B3]
       - 4320*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       - 4320*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       + 540*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 540*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b17,b16,B1]
         *T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       + 1080*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,b15,a3]*dPhi3D2[b18,b14,a2]
       - 540*T[b13,a4,B2]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       - 540*T[b13,a4,B2]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 1080*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 540*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B3]*T[b17,b16,B1]
         *T[b18,b15,B1]*dPhi3D2[b17,a3,a2]*dPhi3D2[b18,b14,b13]
       - 540*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B3]*T[b17,b16,B1]
         *T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       + 540*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 540*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b17,B4,B3]*dPhi3D2[b16,a3,a2]
       - 540*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B3]*cPhi1F2[b17,B4,B2]*dPhi3D2[b16,a3,a2]
       + 180*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1]
         *T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 180*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1]
         *T[b18,b17,B2]*dPhi3D2[b15,b17,a3]*dPhi3D2[b16,b18,a2]
       + 1620*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       + 540*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1]
         *T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       + 1080*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b17,b16,B1
         ]*T[b18,b14,B2]*dPhi3D2[b16,a3,a2]*dPhi3D2[b18,b17,b15]
       + 540*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B1]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 180*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B2]
         *T[b18,b17,B1]*dPhi3D2[b17,a3,a2]*dPhi3D2[b18,b16,b15]
       + 4320*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 540*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B1]*T[b16,a1,B2]*T[b17,b16,B1]
         *T[b18,b15,B2]*dPhi3D2[b17,a3,a2]*dPhi3D2[b18,b14,b13]
       - 1080*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b15,b14,B4]*T[b16,a1,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B4]*T[b15,b14,B2]*T[b16,a1,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       + 2160*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 360*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3]
         *T[b16,b15,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 540*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1]
         *T[b17,b15,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       - 540*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1]
         *T[b17,b15,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 540*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2]
         *T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,b14,B4
         ]*T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       + 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       + 1620*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B4
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 540*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       - 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b15,b14,B2
         ]*T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 3240*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 540*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 1620*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 540*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B2,B1]*dPhi3D2[b17,a3,a2]
       - 2160*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B5]*T[b15,a1,B5]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 2160*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 2160*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 1080*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 4320*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 2160*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 2160*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,B5
         ]*T[b16,b14,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 4320*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 1080*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B3]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 1080*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B3]*T[b15,b14,B1]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       + 2160*T[b13,a4,B4]*T[b14,a5,B5]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,B5
         ]*T[b16,b14,B3]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 720*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B1]*T[b14,a6,B2]*T[b16,b15,B3]
         *T[b16,b15,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 360*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B3]*T[b14,a6,B5]*T[b16,b15,B1]
         *T[b16,b15,B2]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 3240*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       + 3240*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 3240*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       + 3240*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       - 2160*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 2160*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       + 1080*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 180*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       + 540*T[b13,a5,B1]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B2
         ]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 1080*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B2]*T[b16,b15,
         B4]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       + 1080*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B4]*T[b16,b15,
         B2]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       + 1080*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       + 270*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       + 540*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 810*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       + 270*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       + 540*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b18,b17,a2]
       - 270*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       + 540*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       + 540*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       + 810*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       + 1080*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 810*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 810*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,B1
         ]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 180*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       + 810*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B4
         ]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 810*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 180*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       + 540*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B4
         ]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 1080*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 180*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       + 540*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 810*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B4
         ]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 180*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B2
         ]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       + 180*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,B1
         ]*T[b17,b16,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       + 540*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 810*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B2
         ]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,
         B4]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 2160*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,
         B2]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       + 810*T[b13,a5,B4]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B2]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,
         B3]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       + 540*T[b13,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B1]*T[b15,a1,B4]*T[b16,b15,
         B2]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B2]*T[b15,a1,B4]*T[b16,b15,
         B3]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       + 540*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B1
         ]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1080*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 270*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 270*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 45*T[b13,a6,B1]*T[b14,a1,B3]*T[b15,b14,B1]*T[b16,b13,B2]*T[b18,b17,B2
         ]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       + 270*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,b13,B3]*T[b16,b15,B1]*T[b17,b15,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 270*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 135*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 270*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B2]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 270*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 270*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b16,b15,B1]*T[b17,b15,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 135*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b17,b16,
         B3]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       + 45/2*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b18,b17,
         B2]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       + 135*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 270*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 135*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 45/2*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b17,b16,
         B2]*T[b18,b13,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 135*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 270*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,
         B2]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 135*T[b13,a6,B3]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       )

       + sym[a1,a2,a3,a4,a5,a6]*l^2*ep^(-1) * (  - 1680*f[B1,B2,B3]*f[B1,B2,B4
         ]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B5]*T[b12,a6,B6]*cPhi1F2[a2,B7,
         B6]*cPhi1F2[a3,B5,B3]
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B5]
       + 960*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B7]*T[b11,a5,B6]*T[b12,a1,B5]*T[
         b12,a6,B7]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B5,B3]
       - 420*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B6]*T[
         b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 420*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B6]*T[
         b13,b12,B5]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       - 420*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*T[
         b13,b12,B5]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 6240*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B5]
       + 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B2]*
         T[b13,b12,B5]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       + 420*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B6]*T[b11,a6,B5]*T[b12,a1,B6]*T[
         b13,b12,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b13,a4,a3]
       + 390*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B4]*T[b12,a1,B2]*T[b13,b12,B5]*
         T[b14,b11,B5]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 780*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B2]*
         T[b14,b12,B5]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       + 390*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a6,B5]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 45/2*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a1,B3]*T[b11,a6,B5]*T[b13,b12,B2]*
         T[b14,b12,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 90*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*T[
         b13,a1,B2]*dPhi3D2[b15,b12,a2]*dPhi3D2[b15,b13,a3]
       + 7830*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B4]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 7830*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B3]*T[b11,a6,B6]*T[b12,a1,B4]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B5]*dPhi3D2[b13,a4,a3]
       - 90*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*T[
         b14,b13,B2]*dPhi3D2[b13,a4,a3]*dPhi3D2[b14,b12,a2]
       - 7830*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B6]*T[b12,a1,B4]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 4140*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B6]*T[b11,a6,B4]*T[b12,a1,B6]*
         T[b13,b12,B2]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       + 1485*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a6,B3]*T[b12,a1,B5]*T[b13,b12,B2]*
         T[b14,b11,B4]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a3,a2]
       + 11880*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B7]*cPhi1F2[a2,B7,B5]*cPhi1F2[a3,B6,B3]
       - 9720*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B7,B3]
       + 8280*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B4]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B1]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B5,B3]
       - 31320*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B7,B6]
       + 7560*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B7]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       + 7800*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi1F2[a2,B7,B5]*cPhi1F2[a3,B7,B3]
       - 4680*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B7]*T[b11,a5,B4]*T[b12,a1,B6]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B5,B1]
       + 4140*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B4]*T[b11,a6,B6]*T[b12,a1,B1]*
         T[b13,b12,B6]*cPhi1F2[a2,B5,B3]*dPhi3D2[b13,a4,a3]
       - 7830*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a5,B5]*T[b11,a6,B1]*T[b12,a1,B4]*
         T[b13,b12,B6]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       + 1485*f[B1,B2,B3]*f[B3,B4,B5]*T[b11,a6,B5]*T[b12,a1,B4]*T[b13,b11,B1]*
         T[b14,b12,B2]*dPhi3D2[b13,a3,a2]*dPhi3D2[b14,a5,a4]
       - 7020*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi1F2[a2,B7,B6]*cPhi1F2[a3,B7,B3]
       + 5400*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B5]*T[b11,a5,B2]*T[b12,a1,B7]*
         T[b12,a6,B4]*cPhi1F2[a2,B7,B3]*cPhi1F2[a3,B6,B1]
       - 1020*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B7]*T[b11,a5,B5]*T[b12,a1,B2]*
         T[b12,a6,B7]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B4,B1]
       - 4860*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a5,B4]*T[b11,a6,B1]*T[b12,a1,B5]*
         T[b13,b12,B2]*cPhi1F2[a2,B6,B3]*dPhi3D2[b13,a4,a3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a1,B3]*T[b13,b12,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       - 1080*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,
         a6,B2]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B5,B4]*I
       - 360*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B1]*T[b12,a1,B4]*T[b12,a6
         ,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[b11,B5,B3]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b11,b14,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi1F2[b14,B4,B3]*dPhi3D2[b14,b11,a4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B5]*cPhi1F2[a4,B5,B3]*cPhi1F2[b11,B4,B1]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,b12
         ,B4]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B2]*T[b13,b12
         ,B4]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,b12
         ,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B1]*T[b12,a1,B4]*T[b13,b12
         ,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,b12
         ,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,b12
         ,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b14,b13
         ,B2]*dPhi3D2[b13,b11,a5]*dPhi3D2[b14,b12,a4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B2]*T[b13,
         b12,B4]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B1]*T[b12,b10,B4]*T[b13,
         b12,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi1F2[a4,B5,B3]*cPhi1F2[a5,B5,B4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi1F2[a4,B5,B4]*cPhi1F2[a5,B5,B3]*I
       + 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,b10
         ,B2]*dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B1]*T[b12,b10,B4]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B2]*T[b13,b10,B3]*T[b14,
         b13,B1]*dPhi3D2[b11,b12,a6]*dPhi3D2[b14,a5,a4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b11,b13,a6]*dPhi3D2[b14,a5,a4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b10,B1]*T[b14,
         b13,B2]*dPhi3D2[b13,b11,a6]*dPhi3D2[b14,a5,a4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b13,b10,B1]*T[b14,
         b12,B2]*dPhi3D2[b11,b14,a6]*dPhi3D2[b13,a5,a4]*I
       + 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,a6,B1]*T[b13,b10
         ,B2]*cPhi1F2[b11,B4,B3]*dPhi3D2[b13,a5,a4]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B4]*T[b12,b10,B1]*T[b13,
         b11,B2]*cPhi1F2[a6,B4,B3]*dPhi3D2[b13,a5,a4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a5,B2]*T[b13,a1,B4]*T[b13,a6
         ,B1]*cPhi1F2[b10,B4,B3]*dPhi3D2[b11,b12,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B1]*T[b12,b10,B4]*T[b13,a1
         ,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       + 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,a1
         ,B2]*dPhi3D2[b11,b16,a5]*dPhi3D2[b16,b13,a4]*I
       + 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,a1
         ,B2]*dPhi3D2[b15,b11,a5]*dPhi3D2[b15,b13,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b12
         ,B1]*dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a4]*I
       - 90*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B4]*T[b12,b10,B1]*T[b13,a1
         ,B2]*cPhi1F2[a4,B4,B3]*dPhi3D2[b11,b13,a5]*I
       - 45/2*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,b11,B3]*T[b13,b12,B1]*T[b14
         ,b10,B2]*dPhi3D2[b13,a5,a4]*dPhi3D2[b14,a1,a6]*I
       - 15*f[B1,B2,B3]*T[b10,a1,B3]*T[b11,b10,B1]*T[b13,b12,B2]*dPhi3D2[b12,
         a6,a5]*cPhi5[b13,a2,a3,a4,b11]*I
       - 15*f[B1,B2,B3]*T[b10,a1,B3]*T[b12,b11,B1]*T[b13,b11,B2]*dPhi3D2[b13,
         a6,a5]*cPhi5[b12,a2,a3,a4,b10]*I
       - 60*f[B1,B2,B3]*T[b10,a5,B2]*T[b11,a1,B4]*T[b11,a6,B1]*cPhi1F2[b12,B4,
         B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B2]*T[b12,b11,B4]*cPhi1F2[a5,B4,
         B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B1]*T[b11,a1,B4]*T[b12,b11,B2]*cPhi1F2[a5,B4,
         B3]*cPhi5[b12,a2,a3,a4,b10]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B1]*T[b12,b11,B2]*dPhi3D2[b14,
         b12,a5]*cPhi5[b14,a2,a3,a4,b10]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*dPhi3D2[b14,
         b11,a5]*cPhi5[b14,a2,a3,a4,b12]*I
       + 135/2*f[B1,B2,B3]*T[b12,a1,B3]*T[b12,a6,B4]*T[b14,b13,B1]*T[b15,b13,
         B4]*T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 405/2*f[B1,B2,B3]*T[b12,a1,B4]*T[b12,a6,B3]*T[b14,b13,B1]*T[b15,b13,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 2880*f[B1,B2,B3]*T[b12,a3,B1]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi1F2[a2,B6,B4]*cPhi1F2[b13,B6,B3]*I
       - 2880*f[B1,B2,B3]*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B5]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B5,B4]*cPhi1F2[b12,B6,B3]*I
       - 1440*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[a2,B6,B3]*cPhi1F2[b14,B6,B4]*I
       - 1440*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi1F2[b16,B4,B3]*dPhi3D2[b16,b14,a2]*I
       - 1440*f[B1,B2,B3]*T[b12,a3,B6]*T[b12,a4,B5]*T[b13,a5,B2]*T[b14,a1,B4]*
         T[b14,a6,B6]*cPhi1F2[a2,B4,B1]*cPhi1F2[b13,B5,B3]*I
       - 720*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B4]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B5,B3]*dPhi3D2[b15,a3,a2]*I
       - 720*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B5]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
       + 2160*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B6]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b14,b13,B4]*cPhi1F2[a2,B5,B3]*cPhi1F2[a3,B6,B4]*I
       + 2160*f[B1,B2,B3]*T[b12,a4,B1]*T[b12,a5,B6]*T[b13,a6,B2]*T[b14,a1,B5]*
         T[b14,b13,B4]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B6]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B6]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B4,B3]*I
       - 720*f[B1,B2,B3]*T[b12,a4,B2]*T[b13,a5,B5]*T[b13,a6,B4]*T[b14,a1,B1]*
         T[b15,b14,B4]*cPhi1F2[b12,B5,B3]*dPhi3D2[b15,a3,a2]*I
       - 270*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       - 540*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,b14,a3]*dPhi3D2[b16,b13,a2]*I
       + 90*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]*
         T[b15,a1,B2]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       - 90*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]*
         T[b15,a1,B4]*dPhi3D2[b17,b14,a2]*dPhi3D2[b17,b15,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi1F2[a2,B6,B5]*cPhi1F2[a3,B6,B4]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B4]*T[b12,a5,B3]*T[b13,a6,B4]*T[b14,a1,B2]*
         T[b15,b13,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a2]*I
       + 720*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6,B5]*
         T[b15,b14,B2]*cPhi1F2[b15,B4,B3]*dPhi3D2[b14,a3,a2]*I
       + 2160*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*
         T[b14,b13,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       - 2160*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B5]*T[b14,a1,B2]*
         T[b14,b13,B4]*cPhi1F2[a2,B6,B4]*cPhi1F2[a3,B6,B3]*I
       + 720*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B5]*
         T[b15,b14,B2]*cPhi1F2[b13,B4,B3]*dPhi3D2[b15,a3,a2]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi1F2[a2,B6,B3]*cPhi1F2[a3,B6,B4]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B4]*T[b13,a1,B2]*T[b14,b13,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 810*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B5]*T[b13,a1,B3]*T[b14,b13,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 270*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B4]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 270*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B2]*T[b13,b12,B5]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 270*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B5]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B4]*T[b13,b12,B5]*T[b14,a1,B5]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B1]*T[b13,a6,B5]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b13,B4]*dPhi3D2[b14,a4,a3]*dPhi3D2[b15,b16,a2]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b13,a2]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B4]*T[b13,a1,B1]*T[b15,b14,B2]*
         T[b16,b14,B4]*dPhi3D2[b15,b13,a2]*dPhi3D2[b16,a4,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b12,a6,B5]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       - 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 270*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 270*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b16,b15,B4]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B5]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B5,B4]*dPhi3D2[b15,a4,a3]*I
       - 405*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b16,b15,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b14,a2]*I
       - 270*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B5]*T[b13,a1,B1]*T[b14,b13,B2]*
         T[b15,b14,B4]*cPhi1F2[a2,B5,B3]*dPhi3D2[b15,a4,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B4]*T[b14,b13,B5]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B1]*T[b13,a1,B5]*T[b14,b13,B4]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B1]*T[b14,b13,B5]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 270*f[B1,B2,B3]*T[b12,a5,B5]*T[b12,a6,B4]*T[b13,a1,B5]*T[b14,b13,B1]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 270*f[B1,B2,B3]*T[b12,a5,B5]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B5]*
         T[b15,b14,B4]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B5]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B5]*
         T[b15,b14,B2]*cPhi1F2[a2,B4,B3]*dPhi3D2[b15,a4,a3]*I
       - 135*f[B1,B2,B3]*T[b12,a6,B1]*T[b13,a1,B3]*T[b14,b13,B4]*T[b15,b14,B2]
         *T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 45/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B1]*T[b13,b12,B4]*T[b15,b14,B2
         ]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b12,B1]*T[b15,b13,
         B4]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 45/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b13,b12,B1]*T[b15,b14,B2
         ]*T[b16,b14,B4]*dPhi3D2[b15,a3,a2]*dPhi3D2[b16,a5,a4]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,
         B2]*T[b16,b14,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       + 405/2*f[B1,B2,B3]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*T[b15,b14,
         B2]*T[b16,b12,B4]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]*I
       - 135*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b12,B1]*T[b15,b13,B4]
         *T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       - 405/2*f[B1,B2,B3]*T[b12,a6,B4]*T[b13,a1,B4]*T[b14,b12,B1]*T[b15,b13,
         B3]*T[b16,b15,B2]*dPhi3D2[b14,a3,a2]*dPhi3D2[b16,a5,a4]*I
       + 45/4*lam[a1,a6,b7,b8]*cPhi5[b10,a2,a3,b7,b9]*cPhi5[b10,a4,a5,b8,b9]
       + 45/4*lam[a1,a6,b7,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi3D2[b9,
         b14,b13]*dPhi3D2[b10,b14,b13]
       + 45/2*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b9,b14,b10]
       + 45*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,
         b14,b11]*dPhi3D2[b10,b14,b9]
       + 45/2*lam[a1,a6,b11,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b7
         ,b11,b9]*dPhi3D2[b10,b12,b8]
       + 15*lam[a1,b7,b8,b9]*cPhi5[b10,a2,a3,a4,b8]*cPhi5[b10,a5,a6,b7,b9]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b8,
         b12,a1]*dPhi3D2[b9,b11,b10]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*lam[a6,b10,b11,b12]*dPhi3D2[b9,
         b11,b10]*dPhi3D2[b12,b8,a1]
       - 45/2*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi3D2[b8,b12,b11]*cPhi5[b12,
         a1,a6,b9,b11]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,a1]*dPhi3D2[b14,b11,b10]
       + 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b9,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi3D2[b13,
         b9,a1]*dPhi3D2[b13,b11,b10]
       + 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b8,
         b10,a1]*dPhi3D2[b9,b12,b11]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b11,b12]*dPhi3D2[b9,
         b12,b11]*dPhi3D2[b10,b8,a1]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a6,b7,b9]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b11,b14,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b8,
         b14,b10]*dPhi3D2[b14,b11,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,b8]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,a6,b9,b11]*dPhi3D2[b13,
         b10,b8]*dPhi3D2[b13,b11,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b10,b11,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b8,
         b12,a6]*dPhi3D2[b11,b10,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b10
         ,b11,a1]*dPhi3D2[b12,b8,a6]
       + 180*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*lam[a5,b9,b11,b12]*dPhi3D2[b11
         ,b10,a1]*dPhi3D2[b12,b8,a6]
       - 30*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b8,b12,b10]*cPhi5[b12,
         a1,a5,a6,b9]
       - 30*lam[a2,a3,b7,b8]*lam[a4,b7,b9,b10]*dPhi3D2[b12,b10,b8]*cPhi5[b12,
         a1,a5,a6,b9]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       + 180*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b10,b12,a6]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b11,b12]*dPhi3D2[b9,
         b11,a1]*dPhi3D2[b12,b10,a6]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7,
         b12,b9]*dPhi3D2[b8,b11,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b7,
         b12,b9]*dPhi3D2[b11,b8,a1]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b8,
         b11,a1]*dPhi3D2[b12,b9,b7]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*lam[a5,a6,b10,b12]*dPhi3D2[b11
         ,b8,a1]*dPhi3D2[b12,b9,b7]
       - 15*lam[a2,a3,b7,b8]*lam[a4,b9,b10,b11]*dPhi3D2[b8,b11,b9]*cPhi5[b10,
         a1,a5,a6,b7]
       - 45*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b8,b12,a4]*cPhi5[b12,a1
         ,a6,b9,b10]
       - 45*lam[a2,a3,b7,b8]*lam[a5,b7,b9,b10]*dPhi3D2[b12,b8,a4]*cPhi5[b12,a1
         ,a6,b9,b10]
       - 90*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b10,b12,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       - 90*lam[a2,a3,b7,b8]*lam[a5,b8,b9,b10]*dPhi3D2[b12,b10,a4]*cPhi5[b12,
         a1,a6,b7,b9]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b12,a6,B2]*
         cPhi1F2[b10,B3,B2]*cPhi1F2[b11,B3,B1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a1,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b13,a6]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b13,b12,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b11,b13,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b12,b9,B2]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b11,b16,b13]*dPhi3D2[b16,b12,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,b11]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[a6,B3,B2]*cPhi1F2[b11,B3,B1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b11,b14,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi1F2[b14,B2,B1]*dPhi3D2[b14,b11,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b11,b16,a6]*dPhi3D2[b16,b13,a1]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi3D2[b15,b11,a6]*dPhi3D2[b15,b13,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b11,b13,a6]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b13,b12,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b13,a1,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a1]*dPhi3D2[b15,b13,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b12]*dPhi3D2[b13,a1,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,a1]*dPhi3D2[b13,b11,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b12,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b14,b11]*dPhi3D2[b13,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       + 45/2*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         dPhi3D2[b10,b16,b15]*dPhi3D2[b12,b16,b15]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b11,b16,b13]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       + 540*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi1F2[a1,B3,B1]*cPhi1F2[a6,B3,B2]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,b13]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b13,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b10,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b13,b12]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,b10,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a6]*dPhi3D2[b16,b13,a1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a6]*dPhi3D2[b15,b13,a1]
       + 1080*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B2]*T[b13,b9,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b12,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,b13]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b13,b10]*dPhi3D2[b12,b14,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b10]*dPhi3D2[b12,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,b13]*dPhi3D2[b12,b10,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b10,b12,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b9,B1]*
         cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b10,a6]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b12,b13,b10]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b12,b16,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b10,b16,a6]*dPhi3D2[b16,b12,a1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi3D2[b15,b10,a6]*dPhi3D2[b15,b12,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a1]*dPhi3D2[b12,b14,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b12,a6]*dPhi3D2[b11,b14,a1]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b11,b14,a1]*dPhi3D2[b12,b10,a6]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B2]*T[b13,b11,B1]*
         cPhi1F2[a1,B2,B1]*dPhi3D2[b10,b12,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a1]*dPhi3D2[b12,b14,a6]
       - 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b11,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a1,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b10,b14,a5]*dPhi3D2[b12,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,b10,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b10]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b12]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b10,b16,b12]*dPhi3D2[b16,b13,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b12]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b10]*dPhi3D2[b15,b13,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b13,b12]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*
         dPhi3D2[b10,b14,a6]*dPhi3D2[b12,b13,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b14,b11]*dPhi3D2[b12,b13,a5]
       + 45*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,b11]*dPhi3D2[b14,a6,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,b11]*dPhi3D2[b15,b13,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a1]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b12,b13,a5]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b13,b9,B1]*T[b14,b11,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       + 45*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,b11]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b13,b16,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b10,b16,b11]*dPhi3D2[b16,b13,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,b11]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b12,b14,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b13,b16,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b10,b16,a5]*dPhi3D2[b16,b13,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b13,b16,a6]*dPhi3D2[b16,b10,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi3D2[b15,b10,a5]*dPhi3D2[b15,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b14,a1,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,b9,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b10,a5]*dPhi3D2[b14,a1,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       + 45*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b10,b13,b11]*dPhi3D2[b14,a6,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a1,B1]*T[b14,b9,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,a5]*dPhi3D2[b10,b13,b11]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b10,b13,a5]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b9,b14,b11]*dPhi3D2[b13,b10,a5]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b10,b13,a5]*dPhi3D2[b11,b14,a6]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b12,b9,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b14,a6]*dPhi3D2[b13,b10,a5]
       - 30*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       - 45*lam[a2,a3,b9,b10]*T[b9,a6,B1]*T[b11,a1,B1]*dPhi3D2[b10,b14,b13]*
         cPhi5[b14,a4,a5,b11,b13]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,a6,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a5,a6,b11,b12]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,b10]*
         cPhi5[b14,a4,a5,a6,b12]
       + 90*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a5,a6,b10,b11]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b10]*
         cPhi5[b14,a4,a5,a6,b11]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b12,b11]*
         cPhi5[b14,a4,a5,a6,b10]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,b11]*
         cPhi5[b13,a4,a5,a6,b9]
       - 30*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b11,b9,B1]*cPhi1F2[b12,B2,B1]*
         cPhi5[b12,a4,a5,a6,b10]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B2]*T[b12,b11,B1]*cPhi1F2[b10,B2,B1]*
         cPhi5[b12,a4,a5,a6,b9]
       - 90*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*dPhi3D2[b10,b14,b11]*
         cPhi5[b14,a4,a5,b9,b12]
       - 120*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b11]
       - 180*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi1F2[a4,B2,B1]*
         cPhi5[b12,a1,a5,a6,b11]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b10,b14,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b10,a4]*
         cPhi5[b14,a1,a5,a6,b12]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*dPhi3D2[b14,b12,a4]*
         cPhi5[b14,a1,a5,a6,b10]
       - 120*lam[a2,a3,b9,b10]*T[b12,b11,B1]*T[b13,b9,B1]*dPhi3D2[b10,b11,a4]*
         cPhi5[b13,a1,a5,a6,b12]
       + 45*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B1]*T[b16,
         b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b11,a1,B2]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16,
         b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 720*lam[a2,a3,b11,b12]*T[b11,a4,B3]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b12,B4,B1]*cPhi1F2[b13,B4,B2]
       + 90*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       - 90*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b12]
       + 360*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B1]*T[b14,
         b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 360*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 180*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       + 180*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b12,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       + 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b14,b16,b12]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B2]*T[b14,b13,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 180*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       + 90*lam[a2,a3,b11,b12]*T[b11,a6,B3]*T[b13,a1,B3]*T[b14,b13,B2]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b16
         ,b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       - 135*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b13,B2]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 135*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b13,B2]*dPhi3D2[b14,b15,a6]*dPhi3D2[b16,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16,
         b15,B2]*dPhi3D2[b13,b16,a6]*dPhi3D2[b14,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,
         b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15,
         b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       + 360*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       - 180*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,b14]
       + 360*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b13,B4,B1]
       + 180*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b13,a4]
       - 180*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       + 180*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B3]*T[b13,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,
         b13,B1]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,
         b14,B1]*dPhi3D2[b17,b13,a4]*dPhi3D2[b17,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,b13,a4]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,
         b11,B1]*dPhi3D2[b14,b16,b13]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,
         b13,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14,
         b13,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b15,a5,a4]
       - 450*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B1]*T[b15,
         b12,B2]*dPhi3D2[b17,b14,a5]*dPhi3D2[b17,b15,a4]
       + 900*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 900*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 900*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b14,b12,a5]*dPhi3D2[b15,b16,a4]
       - 450*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b11,B2]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 900*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b14,b12,B3]*T[b15
         ,b13,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 450*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B2]*T[b15,b14,B1]*T[b16
         ,b13,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b11,B2]*T[b15,b14,B1]*T[b16,
         b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B2]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b14,B2]*dPhi3D2[b12,b13,a6]*dPhi3D2[b15,a5,a4]
       - 3600*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14
         ,b12,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*T[b15,b14,B1]*T[b16
         ,b11,B2]*dPhi3D2[b14,b16,a6]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B3]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,b13,B3]*T[b15,
         b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 450*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,b14,B1]*T[b16
         ,b13,B1]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b16
         ,b15,B2]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B2]*T[b16
         ,b15,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b14,B1]*T[b16,
         b11,B2]*dPhi3D2[b12,b15,a6]*dPhi3D2[b16,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B1]*dPhi3D2[b12,b14,a6]*dPhi3D2[b15,a5,a4]
       - 45*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b15,b14,B1]*T[b16,b11,B2]*T[b16,
         b13,B1]*dPhi3D2[b14,b12,a6]*dPhi3D2[b15,a5,a4]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B1]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 1800*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,a6,B4]*T[b14,b11,B1]*T[b14
         ,b12,B2]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B3,B1]
       + 180*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B1]*T[b15
         ,b14,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b13,b12,B2]*T[b14,b11,B3]*T[b15
         ,b14,B1]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b11,B2]*T[b14,b13,B1]*T[b15,
         b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b15,a5,a4]
       - 900*lam[a2,a3,b11,b12]*T[b13,a1,B3]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15
         ,b12,B3]*cPhi1F2[a6,B2,B1]*dPhi3D2[b14,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,
         a6,B3]*cPhi1F2[b11,B4,B1]*cPhi1F2[b12,B4,B2]
       - 360*lam[a2,a3,b11,b12]*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,
         a6,B2]*cPhi1F2[b11,B3,B1]*cPhi1F2[b12,B4,B2]
       - 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,b12]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b12,b16,a4]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[b16,B2,B1]*dPhi3D2[b16,b12,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b15,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b14
         ,a6,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[b12,B4,B1]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,b11,B2]*T[b14,a6,B1]*T[b15,
         a1,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b12,b15,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[b11,B2,B1]*dPhi3D2[b12,b13,a4]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[b12,B2,B1]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       + 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b12,a5]*dPhi3D2[b16,b14,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b12]*dPhi3D2[b16,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B3]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B3]*T[b15,
         b13,B2]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b13,B2]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B2]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b15,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b12,a5]*dPhi3D2[b16,b14,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*dPhi3D2[b17,b14,a4]*dPhi3D2[b17,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b12,b18,a5]*dPhi3D2[b18,b14,a4]
       - 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi3D2[b17,b12,a5]*dPhi3D2[b17,b14,a4]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b13,B1]*T[b16,
         b15,B2]*dPhi3D2[b11,b14,a5]*dPhi3D2[b12,b16,a4]
       + 180*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,
         b13,B1]*dPhi3D2[b11,b15,a5]*dPhi3D2[b12,b16,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b15,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15,
         b12,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B1]*T[b15,
         b14,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[a4,B2,B1]*dPhi3D2[b12,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b11,B2]*T[b14,a1,B3]*T[b15,
         b14,B1]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B2]*cPhi1F2[a5,B4,B1]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*cPhi1F2[a4,B3,B2]*dPhi3D2[b12,b14,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b15,
         b11,B3]*cPhi1F2[b12,B2,B1]*dPhi3D2[b15,a5,a4]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B3,B2]*cPhi1F2[a5,B4,B1]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B4]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi1F2[a4,B4,B3]*cPhi1F2[a5,B2,B1]
       - 45/2*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b12,B2]*T[b15,b14,B1]*T[
         b16,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b16,a5,a4]
       + 45/2*lam[a2,a3,b11,b12]*T[b13,b11,B1]*T[b15,b14,B1]*T[b16,b12,B2]*T[
         b16,b14,B2]*dPhi3D2[b13,a1,a6]*dPhi3D2[b15,a5,a4]
       - 135/2*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B1]*T[
         b16,b15,B2]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       + 45*lam[a2,a3,b11,b12]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,b12,B2]*T[b16
         ,b15,B1]*dPhi3D2[b14,a1,a6]*dPhi3D2[b16,a5,a4]
       - 15*lam[a2,b7,b8,b9]*lam[a3,a4,b8,b10]*dPhi3D2[b12,b9,b7]*cPhi5[b12,a1
         ,a5,a6,b10]
       + 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b11,b14,a1]
       + 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b10,
         b14,a6]*dPhi3D2[b14,b11,a1]
       + 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b11,
         b14,a1]*dPhi3D2[b14,b10,a6]
       + 90*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi3D2[b13,
         b10,a6]*dPhi3D2[b13,b11,a1]
       + 45*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b10,b11,a1]
       + 90*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b9,
         b12,a6]*dPhi3D2[b11,b10,a1]
       + 45*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*lam[a4,a5,b11,b12]*dPhi3D2[b11,
         b10,a1]*dPhi3D2[b12,b9,a6]
       - 30*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b9,b12,a4]*cPhi5[b12,a1
         ,a5,a6,b10]
       - 30*lam[a2,b7,b8,b9]*lam[a3,b7,b8,b10]*dPhi3D2[b12,b9,a4]*cPhi5[b12,a1
         ,a5,a6,b10]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b11,b16,a5]*dPhi3D2[b12,b16,b13]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,b13]*dPhi3D2[b16,b11,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b12,b16,a5]*dPhi3D2[b16,b13,a6]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi3D2[b15,b12,a5]*dPhi3D2[b15,b13,a6]
       + 90*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b13,b10,B1]*T[b14,b9,B1]*
         dPhi3D2[b12,b13,a1]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b11,b13,a5]*dPhi3D2[b12,b14,a6]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*T[b9,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b14,a6]*dPhi3D2[b13,b11,a5]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b10,b12]*T[b13,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b14,b13,B1]*
         dPhi3D2[b13,b12,a6]*dPhi3D2[b14,a5,a4]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b12,b16,a4]*dPhi3D2[b16,b13,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b15,b12,a4]*dPhi3D2[b15,b13,a5]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,a1,B1]*T[b14,b10,B1]*
         dPhi3D2[b12,b13,a6]*dPhi3D2[b14,a5,a4]
       + 45/2*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b13,b12,B1]*T[b14,b10,B1
         ]*dPhi3D2[b13,a1,a6]*dPhi3D2[b14,a5,a4]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a1,B1]*T[b14,b12,B1]*
         dPhi3D2[b13,b11,a4]*dPhi3D2[b14,a6,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b13,b16,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b11,b16,a4]*dPhi3D2[b16,b13,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi3D2[b15,b11,a4]*dPhi3D2[b15,b13,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b11,b13,a4]*dPhi3D2[b12,b14,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b14,a1,B1]*
         dPhi3D2[b12,b14,a5]*dPhi3D2[b13,b11,a4]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b11,b14,a4]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b12,b13,b14]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi3D2[b9,b12,a5]*dPhi3D2[b14,b11,a4]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b11,b14,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b11,a3]*
         cPhi5[b14,a4,a5,a6,b12]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*dPhi3D2[b14,b12,a3]*
         cPhi5[b14,a4,a5,a6,b11]
       - 30*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,b9]*
         cPhi5[b14,a3,a4,a5,b12]
       - 60*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b12,b11]*
         cPhi5[b14,a3,a4,a5,b9]
       + 180*lam[a2,b11,b12,b13]*T[b11,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b16
         ,b12,B2]*dPhi3D2[b14,b16,a5]*dPhi3D2[b15,a4,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,b13]
       - 360*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b13,a4]*dPhi3D2[b16,b14,a3]
       + 180*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b16,
         b15,B1]*dPhi3D2[b15,b14,b13]*dPhi3D2[b16,a4,a3]
       + 360*lam[a2,b11,b12,b13]*T[b11,a6,B1]*T[b13,a5,B2]*T[b14,a1,B2]*T[b15,
         b12,B1]*dPhi3D2[b17,b14,a3]*dPhi3D2[b17,b15,a4]
       + 180*lam[a2,b11,b12,b13]*T[b11,a6,B2]*T[b12,a1,B1]*T[b15,b14,B1]*T[b16
         ,b14,B2]*dPhi3D2[b15,b13,a5]*dPhi3D2[b16,a4,a3]
       - 45*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b8,b11,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       - 45*lam[a3,a4,b7,b8]*lam[a5,b9,b10,b11]*dPhi3D2[b11,b8,a2]*cPhi5[b10,
         a1,a6,b7,b9]
       + 90*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a5,a6,b10,b12]
       + 90*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b13,b12,B1]*dPhi3D2[b10,b12,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       + 60*lam[a3,a4,b9,b10]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi1F2[a2,B2,B1]*
         cPhi5[b12,a1,a5,a6,b10]
       - 60*lam[a3,a4,b9,b10]*T[b12,b11,B1]*T[b13,b11,B1]*dPhi3D2[b10,b13,a2]*
         cPhi5[b12,a1,a5,a6,b9]
       - 60*lam[a3,b7,b8,b9]*lam[a4,b7,b10,b11]*dPhi3D2[b9,b11,a2]*cPhi5[b10,
         a1,a5,a6,b8]
       - 90*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b12,a6,B1]*dPhi3D2[b14,b12,a2]*
         cPhi5[b14,a4,a5,b9,b11]
       - 60*lam[a3,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,a6,b9]
       - 180*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b11,b14,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       - 180*lam[a3,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*dPhi3D2[b14,b11,a2]*
         cPhi5[b14,a4,a5,b9,b12]
       - 60*lam[a3,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,a6,b9]
       - 90*lam[a3,b9,b10,b11]*T[b12,a6,B1]*T[b13,a1,B1]*dPhi3D2[b11,b12,a2]*
         cPhi5[b13,a4,a5,b9,b10]
       - 45*lam[a4,a5,b9,b10]*T[b11,b9,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a1,a6,b10,b11]
       + 45*lam[a4,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*dPhi3D2[b12,a3,a2]*
         cPhi5[b13,a5,a6,b9,b11]
       - 45*lam[a4,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a5,a6,b9,b11]
       - 30*lam[a4,b9,b10,b11]*T[b12,b10,B1]*T[b13,b9,B1]*dPhi3D2[b13,a3,a2]*
         cPhi5[b12,a1,a5,a6,b11]
       + 30*T[b9,a1,B1]*T[b11,b10,B1]*cPhi5[b12,a2,a3,a4,b11]*cPhi5[b12,a5,a6,
         b9,b10]
       + 45/2*T[b9,a6,B1]*T[b10,a1,B1]*cPhi5[b12,a2,a3,b9,b11]*cPhi5[b12,a4,a5
         ,b10,b11]
       + 10*T[b10,b9,B1]*T[b11,b9,B1]*cPhi5[b12,a1,a5,a6,b10]*cPhi5[b12,a2,a3,
         a4,b11]
       + 10*T[b10,b9,B1]*T[b12,b11,B1]*cPhi5[b11,a1,a5,a6,b9]*cPhi5[b12,a2,a3,
         a4,b10]
       + 300*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 15*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       - 60*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b11,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 15*T[b11,a1,B1]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       + 600*T[b11,a1,B2]*T[b11,a6,B3]*T[b13,b12,B1]*T[b14,b12,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 150*T[b11,a1,B2]*T[b12,b11,B1]*T[b14,b13,B1]*T[b15,b13,B2]*dPhi3D2[
         b12,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 90*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b12,B2]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b14]
       + 15*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b14,B2]*dPhi3D2[b12
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b13]
       - 15*T[b11,a1,B2]*T[b13,b12,B1]*T[b14,b12,B2]*T[b15,b14,B1]*dPhi3D2[b13
         ,a6,a5]*cPhi5[b15,a2,a3,a4,b11]
       - 240*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 240*T[b11,a5,B3]*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 60*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b13,b12,B1]*cPhi1F2[b14,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 60*T[b11,a5,B3]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b13,B1]*cPhi1F2[b12,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       + 30*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*dPhi3D2[b16,
         b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 180*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*dPhi3D2[b16,
         b12,a5]*cPhi5[b16,a2,a3,a4,b14]
       - 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B2]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       - 60*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b12,B3]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 120*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*dPhi3D2[b16
         ,b13,a5]*cPhi5[b16,a2,a3,a4,b14]
       + 30*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b13,B1]*dPhi3D2[b16,
         b14,a5]*cPhi5[b16,a2,a3,a4,b11]
       + 240*T[b11,a6,B2]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B3]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       - 60*T[b11,a6,B3]*T[b12,a1,B2]*T[b13,b12,B3]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 60*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b13]
       + 60*T[b11,a6,B3]*T[b12,a1,B3]*T[b13,b12,B2]*T[b14,b13,B1]*cPhi1F2[a5,
         B2,B1]*cPhi5[b14,a2,a3,a4,b11]
       - 225*T[b13,a1,B1]*T[b13,a6,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b14,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 225*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b16,b14,B3]*T[b17,b16,
         B1]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 225*T[b13,a1,B2]*T[b13,a6,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b14,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 480*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*
         T[b15,a6,B3]*cPhi1F2[b16,B5,B1]*cPhi1F2[b16,B5,B2]
       - 720*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B1]*
         T[b16,a1,B1]*cPhi1F2[b15,B5,B3]*cPhi1F2[b16,B5,B2]
       - 2880*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B3]*T[b15,a1,B1]
         *T[b15,a6,B2]*cPhi1F2[b16,B3,B1]*cPhi1F2[b16,B4,B2]
       - 720*T[b13,a2,B5]*T[b14,a3,B5]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B1]*
         T[b16,a6,B2]*cPhi1F2[b13,B4,B2]*cPhi1F2[b14,B3,B1]
       + 4320*T[b13,a3,B2]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B4]
         *T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 3600*T[b13,a3,B2]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4]
         *T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 4320*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B1]
         *T[b16,b15,B3]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B5,B4]
       - 2880*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B2]*T[b15,b14,B4]*T[b16,a1,B1
         ]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 2880*T[b13,a3,B3]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,b14,B2]*T[b16,a1,B1
         ]*T[b16,a6,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       - 2880*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b16,b15,B4]*cPhi1F2[a2,B5,B1]*cPhi1F2[b13,B5,B2]
       + 1800*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 3600*T[b13,a3,B4]*T[b13,a4,B2]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B1]
         *T[b16,b15,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,a1,B4]
         *T[b16,b15,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       - 1440*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b15,b14,B4
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 2880*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b14,B5,B3]
       + 3600*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B2]
       + 3600*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[b16,B5,B1]
       + 1800*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[b18,B2,B1]*dPhi3D2[b18,b16,a2]
       + 4320*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B2]
         *T[b16,b14,B2]*cPhi1F2[a2,B5,B1]*cPhi1F2[b16,B5,B3]
       + 1440*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B2
         ]*T[b16,a1,B1]*cPhi1F2[b18,B3,B2]*dPhi3D2[b18,b16,a2]
       + 3600*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,a6,B4]*T[b15,a1,B5]
         *T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       + 4320*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B5]
         *T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B4,B3]
       + 3600*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B4,B3]
       + 3600*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[b16,B4,B1]
       + 3600*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]
         *T[b16,b13,B4]*cPhi1F2[a2,B2,B1]*cPhi1F2[b16,B5,B3]
       - 2880*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       - 2880*T[b13,a3,B5]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B5]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B2,B1]*cPhi1F2[b13,B4,B3]
       - 900*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 900*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b17,b16,B1]
         *T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       + 900*T[b13,a4,B2]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 1080*T[b13,a4,B2]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       + 1080*T[b13,a4,B2]*T[b13,a5,B4]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1
         ]*T[b17,b15,B2]*cPhi1F2[b17,B4,B3]*dPhi3D2[b16,a3,a2]
       + 900*T[b13,a4,B2]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 720*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 900*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B3]*T[b17,b16,B1]
         *T[b18,b15,B2]*dPhi3D2[b16,b18,a3]*dPhi3D2[b17,b14,a2]
       - 900*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 900*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b17,B4,B3]*dPhi3D2[b16,a3,a2]
       + 900*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B3]*cPhi1F2[b17,B4,B2]*dPhi3D2[b16,a3,a2]
       - 420*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1]
         *T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 420*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B1]
         *T[b18,b17,B2]*dPhi3D2[b15,b17,a3]*dPhi3D2[b16,b18,a2]
       + 900*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3]
         *T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       - 900*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1]
         *T[b17,b16,B2]*dPhi3D2[b19,b15,a3]*dPhi3D2[b19,b17,a2]
       - 900*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B1]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       + 1080*T[b13,a4,B3]*T[b13,a5,B4]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B3]*cPhi1F2[b17,B4,B2]*dPhi3D2[b16,a3,a2]
       + 360*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B2
         ]*T[b18,b17,B1]*dPhi3D2[b17,b16,a3]*dPhi3D2[b18,b15,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*dPhi3D2[b19,b16,a3]*dPhi3D2[b19,b17,a2]
       - 1080*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B4]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 7200*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 720*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b15,b14,B4]*T[b16,a1,B4]
         *T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 720*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B4]*T[b15,b14,B2]*T[b16,a1,B4]
         *T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 720*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B4]
         *T[b17,b16,B1]*cPhi1F2[b13,B2,B1]*dPhi3D2[b17,a3,a2]
       - 3600*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 840*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3]
         *T[b16,b15,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 900*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1]
         *T[b17,b15,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 900*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B3]*T[b14,a6,B4]*T[b16,b15,B1]
         *T[b17,b15,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       + 900*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       - 1680*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,b14,B4]
         *T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B4]
         *T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       + 720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2]
         *T[b17,b16,B1]*cPhi1F2[b14,B3,B2]*dPhi3D2[b17,a3,a2]
       - 2700*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B4
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 900*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1]
         *T[b17,b14,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       - 720*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b15,b14,B2]
         *T[b17,b16,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       - 5400*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi1F2[b17,B3,B2]*dPhi3D2[b16,a3,a2]
       + 900*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B3,B1]*dPhi3D2[b17,a3,a2]
       + 1080*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi1F2[b17,B3,B1]*dPhi3D2[b16,a3,a2]
       - 2700*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       + 900*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi1F2[b16,B2,B1]*dPhi3D2[b17,a3,a2]
       - 3600*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B5]*T[b15,a1,B5]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       + 720*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 3600*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B4]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 720*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B2]
         *T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 720*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 360*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 3600*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,B5
         ]*T[b16,b14,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 7200*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B2]*cPhi1F2[a2,B5,B2]*cPhi1F2[a3,B5,B1]
       - 720*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B1]*T[b15,b14,B3]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 720*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a6,B3]*T[b15,b14,B1]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi1F2[b13,B3,B2]*dPhi3D2[b17,a3,a2]
       - 3600*T[b13,a4,B4]*T[b14,a5,B5]*T[b15,a1,B1]*T[b15,a6,B2]*T[b16,b13,B5
         ]*T[b16,b14,B3]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 1680*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B1]*T[b14,a6,B2]*T[b16,b15,B3
         ]*T[b16,b15,B5]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 840*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a1,B3]*T[b14,a6,B5]*T[b16,b15,B1]
         *T[b16,b15,B2]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 5400*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 5400*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b14,B5
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B2]*cPhi1F2[a3,B3,B1]
       - 5400*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 5400*T[b13,a4,B5]*T[b13,a5,B4]*T[b14,a6,B5]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       - 360*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B3,B2]*cPhi1F2[a3,B4,B1]
       - 360*T[b13,a4,B5]*T[b14,a5,B4]*T[b14,b13,B2]*T[b15,a6,B5]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi1F2[a2,B4,B3]*cPhi1F2[a3,B2,B1]
       - 1800*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 420*T[b13,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 900*T[b13,a5,B1]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B2
         ]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 360*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B2]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       + 180*T[b13,a5,B1]*T[b14,a6,B3]*T[b14,b13,B4]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 1800*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 900*T[b13,a5,B1]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 360*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 450*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 900*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 450*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       - 450*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b15,B2
         ]*T[b18,b14,B3]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 900*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b18,b17,a2]
       + 450*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b18,b17,B2]*dPhi3D2[b15,a4,a3]*dPhi3D2[b16,b18,a2]
       - 180*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 180*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       - 1350*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b15,B2]*dPhi3D2[b16,a4,a3]*dPhi3D2[b17,b18,a2]
       - 180*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b17,b16,B1
         ]*T[b18,b16,B2]*dPhi3D2[b17,a4,a3]*dPhi3D2[b18,b15,a2]
       - 540*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B4]*T[b15,a1,B4]*T[b16,b15,B3
         ]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 1800*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1350*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B4]*T[b17,b14,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 900*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,B4
         ]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1350*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 420*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 1350*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1350*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 420*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B3
         ]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       - 900*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B4
         ]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a5,B4]*T[b13,a6,B2]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 420*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1
         ]*T[b17,b16,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 900*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1350*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,
         B4]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 420*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B2
         ]*T[b17,b16,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b15,a4,a3]
       - 420*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b15,b14,B1]*T[b17,b16,B1
         ]*T[b17,b16,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b15,a4,a3]
       - 900*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1350*T[b13,a5,B4]*T[b13,a6,B3]*T[b14,a1,B4]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B3]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 180*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 360*T[b13,a5,B4]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 1350*T[b13,a5,B4]*T[b14,a6,B1]*T[b15,a1,B4]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B2]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       + 360*T[b13,a5,B4]*T[b14,a6,B2]*T[b14,b13,B3]*T[b15,a1,B4]*T[b16,b15,B3
         ]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 900*T[b13,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B4]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       + 540*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B1]*T[b15,a1,B2]*T[b16,b15,B4
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 180*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B1]*T[b15,a1,B4]*T[b16,b15,B2
         ]*T[b17,b16,B1]*cPhi1F2[a2,B3,B2]*dPhi3D2[b17,a4,a3]
       - 180*T[b13,a5,B4]*T[b14,a6,B3]*T[b14,b13,B2]*T[b15,a1,B4]*T[b16,b15,B3
         ]*T[b17,b16,B1]*cPhi1F2[a2,B2,B1]*dPhi3D2[b17,a4,a3]
       - 900*T[b13,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B1
         ]*T[b17,b14,B4]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b17,b14,B3]*cPhi1F2[a2,B3,B2]*dPhi3D2[b16,a4,a3]
       - 1800*T[b13,a5,B4]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B2]*cPhi1F2[a2,B2,B1]*dPhi3D2[b16,a4,a3]
       - 450*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 90*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 105*T[b13,a6,B1]*T[b14,a1,B3]*T[b15,b14,B1]*T[b16,b13,B2]*T[b18,b17,
         B2]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 90*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,b13,B3]*T[b16,b15,B1]*T[b17,b15,B3
         ]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 450*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B3]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       - 90*T[b13,a6,B2]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 450*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B2]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 450*T[b13,a6,B3]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 180*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,b13,B1]*T[b16,b15,B1]*T[b17,b15,
         B3]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 225*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b17,b16,
         B3]*T[b18,b17,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 105/2*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b16,b13,B1]*T[b18,b17
         ,B2]*T[b18,b17,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b16,a3,a2]
       - 225*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]*T[b18,b13,
         B2]*T[b18,b16,B3]*dPhi3D2[b15,a5,a4]*dPhi3D2[b17,a3,a2]
       + 180*T[b13,a6,B3]*T[b14,a1,B2]*T[b15,b14,B3]*T[b16,b15,B1]*T[b17,b13,
         B1]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 225*T[b13,a6,B3]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B3]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 105/2*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B1]*T[b17,b16,B1]*T[b17,b16
         ,B2]*T[b18,b13,B2]*dPhi3D2[b15,a5,a4]*dPhi3D2[b18,a3,a2]
       - 90*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,B1
         ]*T[b18,b17,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       + 90*T[b13,a6,B3]*T[b14,a1,B3]*T[b15,b14,B2]*T[b16,b15,B1]*T[b17,b13,B2
         ]*T[b18,b17,B1]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2]
       - 225*T[b13,a6,B3]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1]*T[b17,b15,
         B2]*T[b18,b13,B2]*dPhi3D2[b16,a5,a4]*dPhi3D2[b18,a3,a2] ));


