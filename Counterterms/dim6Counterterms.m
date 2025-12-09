(* File written on ** Mon Dec  8 21:51:38 2025 
 *) 


Phi2D4[1] = ( + sym[a1,a2]*l*ep^(-1) * (  - 2*T[b4,a1,B1]*dPhi2F1D2[a2,b4,B1]*
         I
       + T[b5,a1,B1]*T[b5,a2,B2]*dF2D2[B2,B1]
       - 4*T[b5,a2,B1]*T[b6,a1,B1]*dPhi2D4[b6,b5] ));


Phi2D4[2] = ( + sym[a1,a2]*l^2*ep^(-2) * ( 67/12*f[B1,B2,B3]*T[b5,a2,B1]*T[b6,
         a1,B2]*dPhi2F1D2[b5,b6,B3]
       + 35/12*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b7,b6,B4]*dF2D2[B4,B3]*I
       - 18*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b8,b6,B3]*dPhi2D4[b8,b7]*I
       + 2/3*T[b5,a1,B1]*T[b7,b6,B1]*cPhi4D2[b6,a2,b7,b5]
       + 1/6*T[b6,a1,B1]*T[b8,b7,B1]*T[b8,b7,B2]*dPhi2F1D2[a2,b6,B2]*I
       + 1/6*T[b6,a1,B2]*T[b6,a2,B1]*T[b8,b7,B1]*dPhi2F1D2[b7,b8,B2]*I
       + 19/3*T[b6,a2,B1]*T[b7,a1,B1]*T[b8,b7,B2]*dPhi2F1D2[b6,b8,B2]*I
       - 1/6*T[b7,a1,B2]*T[b7,a2,B1]*T[b9,b8,B2]*T[b9,b8,B3]*dF2D2[B3,B1]
       - 8*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b10,b9,B2]*dPhi2D4[b10,b8]
       - 19/6*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B3]*T[b9,b8,B2]*dF2D2[B3,B2]
       + 1/2*T[b7,a2,B2]*T[b8,a1,B1]*T[b10,b9,B1]*T[b10,b9,B2]*dPhi2D4[b8,b7]
       )

       + sym[a1,a2]*l^2*ep^(-1) * ( 7/12*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b5,a1,B4]
         *T[b5,a2,B3]
       - 125/24*f[B1,B2,B3]*T[b5,a2,B1]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,B3]
       - 31/24*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b7,b6,B4]*dF2D2[B4,B3]*I
       + 113/6*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b8,b6,B3]*dPhi2D4[b8,b7]*
         I
       - 1/12*lam[a2,b3,b4,b5]*dPhi4D2[a1,b5,b3,b4]
       - 5/3*T[b5,a1,B1]*T[b7,b6,B1]*cPhi4D2[b6,a2,b7,b5]
       - 1/2*T[b5,a2,B2]*T[b6,a1,B1]*cPhi2F2[b5,b6,B1,B2]
       - 5/12*T[b6,a1,B1]*T[b8,b7,B1]*T[b8,b7,B2]*dPhi2F1D2[a2,b6,B2]*I
       - 5/12*T[b6,a1,B2]*T[b6,a2,B1]*T[b8,b7,B1]*dPhi2F1D2[b7,b8,B2]*I
       + 7/6*T[b6,a2,B1]*T[b7,a1,B1]*T[b8,b7,B2]*dPhi2F1D2[b6,b8,B2]*I
       + 5/12*T[b7,a1,B2]*T[b7,a2,B1]*T[b9,b8,B2]*T[b9,b8,B3]*dF2D2[B3,B1]
       + 3/2*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b10,b9,B2]*dPhi2D4[b10,b8]
       - 7/12*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B3]*T[b9,b8,B2]*dF2D2[B3,B2]
       - 11/12*T[b7,a2,B2]*T[b8,a1,B1]*T[b10,b9,B1]*T[b10,b9,B2]*dPhi2D4[b8,b7
         ] ));


(*This is the operator in the minimal basis*)

Phi4D2c[1] = ( + sym[a1,a2]*sym[a3,a4]*l*ep^(-1) * (  - 2/3*lam[a2,a4,b5,b6]*
         cPhi4D2[a3,a1,b6,b5]
       + 2/3*lam[a2,a4,b5,b6]*cPhi4D2[b5,a1,b6,a3]
       - lam[a2,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a3,b7,B1]*I
       + 1/2*lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*dF2D2[B2,B1]
       + 2/3*lam[a3,a4,b5,b6]*cPhi4D2[a1,a2,b6,b5]
       - 2/3*lam[a3,a4,b5,b6]*cPhi4D2[b6,a2,b5,a1]
       + lam[a3,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a2,b7,B1]*I
       - 1/2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*dF2D2[B2,B1]
       - 3/2*T[a3,a2,B1]*T[b8,a1,B2]*T[b9,b8,B2]*dPhi2F1D2[a4,b9,B1]*I
       + 3/2*T[a4,a2,B1]*T[b8,a1,B2]*T[b9,a3,B2]*dPhi2F1D2[b8,b9,B1]*I
       - 4/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[a4,a2,b8,b7]
       - 10/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b7,a2,b8,a4]
       + 14/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b8,a2,b7,a4]
       + 4/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[a3,a4,b8,b7]
       - 4/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[b7,a4,b8,a3]
       - 3*T[b8,a1,B2]*T[b8,a2,B1]*T[b9,a3,B1]*dPhi2F1D2[a4,b9,B2]*I
       + 3*T[b8,a2,B1]*T[b9,a1,B1]*T[b9,a3,B2]*dPhi2F1D2[a4,b8,B2]*I
       + 3/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b10,a4,B2]*dF2D2[B3,B1]
       - 3/2*T[b9,a2,B1]*T[b9,a4,B3]*T[b10,a1,B1]*T[b10,a3,B2]*dF2D2[B3,B2] ));


(*This is the operator in the minimal basis*)

Phi4D2c[2] = ( + sym[a1,a2]*sym[a3,a4]*l^2*ep^(-2) * (  - 3/8*cF3[B2,B4,B5]*f[
         B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B1]*T[b10,a3,B3]
       - 51/64*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[a4,a2,B7]*T[b8,a1,B5]*T[
         b8,a3,B6]*dF2D2[B7,B2]*I
       - 51/8*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[b7,a1,B2]*T[b7,a3,B5]*
         dPhi2F1D2[a2,a4,B6]
       - 7/8*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a2,B5]*T[b8,a1,B2]*T[b9,b8,B5]*
         dPhi2F1D2[a4,b9,B4]*I
       + 59/8*f[B1,B2,B3]*f[B1,B3,B4]*T[a4,a2,B2]*T[b8,a1,B5]*T[b9,a3,B5]*
         dPhi2F1D2[b8,b9,B4]*I
       + 26/3*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a3,B4]*cPhi4D2[b8,a2,b7
         ,a4]
       + 1/8*f[B1,B2,B3]*f[B1,B4,B5]*T[a3,a1,B4]*T[a4,a2,B2]*T[b9,b8,B3]*
         dPhi2F1D2[b8,b9,B5]*I
       - 11/8*f[B1,B2,B3]*f[B3,B4,B5]*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B5]
         *dF2D2[B4,B2]
       - 15/4*f[B1,B2,B3]*lam[a2,a3,a4,b8]*T[b9,a1,B2]*T[b10,b8,B4]*T[b10,b9,
         B3]*dF2D2[B4,B1]*I
       + 1/16*f[B1,B2,B3]*T[a3,a1,B4]*T[a4,a2,B2]*T[b11,b10,B3]*T[b12,b10,B4]*
         T[b12,b11,B5]*dF2D2[B5,B1]*I
       - 7/8*f[B1,B2,B3]*T[a4,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B4]*
         T[b12,b11,B5]*dF2D2[B5,B4]*I
       + 2/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a2,
         b10,a3]*I
       + 10/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[b10,a2,
         a3,a4]*I
       - 4*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B2]*T[b10,b9,B3]*cPhi4D2[a3,a4,b10,
         b8]*I
       - 3/4*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a3,B4]*T[b11,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a2,a4,B3]
       - 9*f[B1,B2,B3]*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B4]*T[b11,b9,B4]*
         dPhi2F1D2[a4,b11,B3]
       + 13/2*f[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B2]*T[b11,a4,B5]*T[b12,a3,B4]*
         T[b12,b11,B3]*dF2D2[B5,B1]*I
       + 2*f[B1,B2,B3]*T[b10,a1,B5]*T[b10,a2,B4]*T[b11,a4,B3]*T[b12,a3,B1]*T[
         b12,b11,B5]*dF2D2[B4,B2]*I
       + 27/4*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B4]*T[b12,a4,B3]*
         T[b12,b10,B5]*dF2D2[B5,B4]*I
       + 19/4*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B4]*T[b11,a3,B5]*T[b12,a4,B5]*
         T[b12,b10,B3]*dF2D2[B4,B2]*I
       + 1/6*lam[a1,a2,b5,b6]*lam[a3,a4,b7,b8]*cPhi4D2[b6,b5,b8,b7]
       - 1/6*lam[a1,a2,b5,b6]*lam[a3,a4,b7,b8]*cPhi4D2[b7,b5,b8,b6]
       - 1/8*lam[a1,a2,b6,b7]*lam[a3,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       + 3/8*lam[a1,a2,b6,b7]*lam[a3,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       - 3/2*lam[a1,a2,b6,b7]*lam[a4,b7,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       + 7/16*lam[a1,a2,b7,b8]*lam[a3,a4,b8,b9]*T[b10,b7,B1]*T[b10,b9,B2]*
         dF2D2[B2,B1]
       - 9/16*lam[a1,a2,b7,b8]*lam[a3,a4,b9,b10]*T[b9,b7,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       - 1/6*lam[a1,a3,b7,b8]*lam[a2,a4,b5,b6]*cPhi4D2[b6,b5,b8,b7]
       + 1/6*lam[a1,a3,b7,b8]*lam[a2,a4,b5,b6]*cPhi4D2[b7,b5,b8,b6]
       + 1/8*lam[a1,a3,b7,b8]*lam[a2,a4,b6,b7]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       - 3/8*lam[a1,a3,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       + 1/8*lam[a1,a3,b8,b9]*lam[a2,a4,b7,b8]*T[b10,b7,B2]*T[b10,b9,B1]*
         dF2D2[B2,B1]
       - 1/2*lam[a1,a4,b6,b8]*lam[a2,b6,b7,b8]*T[b9,b7,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       + 9/4*lam[a1,b7,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       + 1/6*lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       - 1/12*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b9,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       + 49/24*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b8,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       - 4*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*dPhi2F1D2[
         b8,b11,B1]*I
       + 1/24*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[b8,b9,B2]*I
       + 1/12*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b10,b9,B2]*T[b12,b11,B1]*T[b12,
         b11,B3]*dF2D2[B3,B2]
       - 11/6*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B2,B1]
       + 1/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b5,a1,b8,b7]
       - 1/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b8,a1,b7,b5]
       - 1/3*lam[a2,a4,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[a3,a1,b8,b7]
       + 1/3*lam[a2,a4,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[b7,a1,b8,a3]
       + 1/4*lam[a2,a4,b7,b8]*lam[a3,b7,b8,b9]*T[b10,a1,B1]*T[b10,b9,B2]*
         dF2D2[B2,B1]
       - 3/2*lam[a2,a4,b7,b8]*lam[a3,b8,b9,b10]*T[b9,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 2/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,a3,B1]*cPhi4D2[b8,b7,b10,b9]
       - 3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a3,b9,b8]
       - 2/3*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*cPhi4D2[b8,a3,b10,b7]
       - 2*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a3,a1,b10,b9]
       - 2/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b9,a1,b10,a3]
       - 8/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[b10,a1,b8,a3]
       + 1/4*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       + 7/2*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b11,B2]*I
       + 3/4*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,b8,B1]*T[b11,a3,B2]*dPhi2F1D2[b9,
         b11,B2]*I
       + 23/4*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,b8,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 3/4*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       - 19/2*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b9,B1]*I
       - 1/4*lam[a2,a4,b9,b10]*T[b9,a1,B1]*T[b10,a3,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 5*lam[a2,a4,b9,b10]*T[b10,a3,B1]*T[b11,a1,B1]*T[b12,b9,B3]*T[b12,b11,
         B2]*dF2D2[B3,B2]
       - 3/4*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 1/2*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B2]*T[b12,a3,B3]*T[b12,
         b10,B3]*dF2D2[B2,B1]
       + 3*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a3,B3]*T[b12,b10,
         B2]*dF2D2[B2,B1]
       + 1/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b5,a1,b8,b6]
       - 1/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b8,a1,b6,b5]
       - 1/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[a3,a1,b8,b6]
       + 1/6*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b6,a1,b8,a3]
       + 1/6*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b8,a1,b6,a3]
       + 1/2*lam[a2,b6,b7,b8]*lam[a3,a4,b6,b8]*T[b9,b7,B1]*dPhi2F1D2[a1,b9,B1]
         *I
       - 3/4*lam[a2,b6,b7,b8]*lam[a4,b6,b7,b9]*T[b9,a1,B1]*dPhi2F1D2[a3,b8,B1]
         *I
       - 1/4*lam[a2,b7,b8,b9]*lam[a3,a4,b7,b9]*T[b10,a1,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       + 3/8*lam[a2,b7,b8,b9]*lam[a4,b7,b9,b10]*T[b8,a3,B2]*T[b10,a1,B1]*
         dF2D2[B2,B1]
       - lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a4,b10,b7]
       + 2/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a4,b10,b9]
       + 2/3*lam[a2,b7,b8,b9]*T[b10,a1,B1]*T[b10,b8,B1]*cPhi4D2[a3,a4,b9,b7]
       - 2/3*lam[a2,b7,b8,b9]*T[b10,a1,B1]*T[b10,b8,B1]*cPhi4D2[b9,a4,b7,a3]
       - 47/4*lam[a2,b8,b9,b10]*T[b8,a3,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       + 1/3*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[a1,a2,b8,b7]
       - 1/3*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[b8,a2,b7,a1]
       - 1/2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       + 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       + 2/3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*cPhi4D2[b8,a2,b10,b7]
       + 2/3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,a1,B1]*cPhi4D2[b8,b7,b10,b9]
       + 2*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a1,a2,b10,b9]
       - 2*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a2,b9,a1]
       - 1/8*lam[a3,a4,b8,b9]*T[b8,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 3/4*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a2,b10,B2]*I
       + 3/8*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 3/4*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 3/4*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 3*lam[a3,a4,b9,b10]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b12,b9,
         B2]*dF2D2[B3,B2]
       + 1/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[a1,a2,b8,b6]
       - 1/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[b6,a2,b8,a1]
       - 3*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a2,b10,b7]
       + 3*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b10,a2,b9,b7]
       + 11/3*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a2,b10,b9]
       - 13/2*lam[a4,b8,b9,b10]*T[b8,a2,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       + 3/2*lam[a4,b8,b9,b10]*T[b8,a2,B2]*T[b9,a3,B1]*T[b11,a1,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       - 2*lam[a4,b8,b9,b10]*T[b8,a3,B1]*T[b9,a1,B1]*T[b11,a2,B2]*dPhi2F1D2[
         b10,b11,B2]*I
       + 27/4*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a1,B1]*T[b11,b10,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       - 3/2*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a2,B1]*T[b11,a1,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       + 5/2*lam[a4,b9,b10,b11]*T[b9,a2,B3]*T[b11,a3,B3]*T[b12,a1,B1]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       - 3/2*lam[a4,b9,b10,b11]*T[b9,a3,B2]*T[b10,a1,B1]*T[b12,a2,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 2/3*lam[b7,b8,b9,b10]*T[b8,a3,B1]*T[b9,a1,B1]*cPhi4D2[a4,a2,b10,b7]
       + 2/3*lam[b7,b8,b9,b10]*T[b8,a3,B1]*T[b9,a1,B1]*cPhi4D2[b7,a2,b10,a4]
       + 3/2*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a4,b12,b9]
       - 3/2*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a4,b11,b9]
       + 7/4*T[a3,a2,B1]*T[b10,a1,B2]*T[b12,b11,B1]*T[b13,b10,B3]*T[b13,b11,B3
         ]*dPhi2F1D2[a4,b12,B2]*I
       - 7/4*T[a4,a2,B1]*T[b10,a1,B2]*T[b11,a3,B3]*T[b12,b10,B3]*T[b13,b12,B1]
         *dPhi2F1D2[b11,b13,B2]*I
       + 2*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a3,a4,
         b12,b11]
       - 2*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,a4,
         b11,a3]
       - 2*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,a2,
         b12,b11]
       + 2*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,a2,
         b11,a4]
       + 9/8*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a2,a4
         ,B2,B3]
       - 22*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,a2,
         b12,b11]
       - 9/8*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b11,b10,B3]*cPhi2F2[a2,a4
         ,B2,B3]
       + 2/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a2,b12,a4]
       - 52/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi4D2[a4,
         a2,b12,b10]
       + 5/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,
         a2,b12,a4]
       + 11*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b12,a2
         ,b11,a4]
       + 1/2*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a2,b10,a4]
       - 1/2*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b10,
         a2,b9,a4]
       - 44/3*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*cPhi4D2[b10,
         a2,b12,b11]
       - 8/3*T[b9,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[b12,
         a2,a3,a4]
       + T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*cPhi4D2[b11,a4,b12
         ,b10]
       - T[b9,a2,B1]*T[b10,a1,B1]*T[b10,a3,B2]*T[b12,b11,B2]*cPhi4D2[b11,a4,
         b12,b9]
       - 37/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*cPhi4D2[b9,
         a4,b12,b11]
       - 2*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b11,B2]*cPhi4D2[b9,a4,
         b12,b10]
       - 8/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B2]*cPhi4D2[b11,b9
         ,b12,b10]
       - 14/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[b12,
         a4,b11,a3]
       + 9/4*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi2F2[b9,b11
         ,B2,B3]
       - 11/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b9,B2]*cPhi4D2[b11,
         a4,b12,b10]
       + 2/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b9,B2]*cPhi4D2[b12,a4
         ,b11,b10]
       - 17*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi4D2[b11,a4
         ,b12,b9]
       - 11/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B1]*cPhi4D2[b12,
         b9,b11,b10]
       - 22/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[a3,
         a4,b12,b9]
       + 9/4*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B1]*cPhi2F2[a4,b11
         ,B2,B3]
       - 45/2*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b12,b10,B3]*T[b13,b11,
         B3]*dPhi2F1D2[a2,b13,B2]*I
       - 17*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B2]*T[b13,b12,B3]
         *dPhi2F1D2[a2,b11,B3]*I
       + 31/2*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a2,b11,B3]*I
       - 29/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a4,b13,B3]*I
       + 1/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b11,B3]*I
       + 1/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b11,a4,B1]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       + T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,b11,B1]*T[b13,b12,B3]*
         dPhi2F1D2[a4,b13,B2]*I
       + 1/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b13,b12,B1]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b11,B2]*I
       + 33/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 5/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,B3]
         *dPhi2F1D2[b12,b13,B2]*I
       - 12*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b12,B2]*
         dPhi2F1D2[b11,b13,B3]*I
       - 1/4*T[b10,a2,B1]*T[b10,a4,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       + 7/2*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b13,B3]*I
       - 1/4*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b10,B3]*I
       + 3/2*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b11,B2
         ]*dPhi2F1D2[a4,b12,B3]*I
       - 6*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b10,B3]*
         dPhi2F1D2[b12,b13,B2]*I
       + 20*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b12,B3]*
         dPhi2F1D2[b10,b13,B2]*I
       + 31/2*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B2]*I
       - 15/2*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,b10,B2]*T[b12,a3,B2]*T[b13,b12,
         B1]*dPhi2F1D2[a4,b13,B3]*I
       - 1/4*T[b10,a2,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B1]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b10,B2]*I
       - 1/4*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a3,B3]*T[b12,a4,B1]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       - 7/4*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B3]*T[b13,a3,B1]*T[b14,b12,B4]
         *T[b14,b13,B2]*dF2D2[B4,B3]
       - 3/2*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B4]*T[b13,a3,B4]*T[b14,b12,B3]
         *T[b14,b13,B2]*dF2D2[B3,B1]
       - 1/8*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b12,a4,B2]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B2,B1]
       + 1/4*T[b11,a2,B1]*T[b11,a4,B3]*T[b12,a1,B1]*T[b12,a3,B2]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       - 7/4*T[b11,a2,B1]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B4]*T[b14,b11,B4]
         *T[b14,b13,B3]*dF2D2[B3,B2]
       - 45/4*T[b11,a2,B1]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B2
         ]*T[b14,b12,B3]*dF2D2[B4,B3]
       + 1/8*T[b11,a2,B2]*T[b11,a4,B4]*T[b12,a1,B1]*T[b12,a3,B3]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B2,B1]
       + 7/4*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B1]*T[b14,b11,B4]
         *T[b14,b13,B3]*dF2D2[B4,B3]
       + 13/4*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B3]*T[b13,a4,B4]*T[b14,b11,B4
         ]*T[b14,b13,B3]*dF2D2[B2,B1]
       - 9/8*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B1]
         *T[b14,b12,B3]*dF2D2[B4,B3]
       + 9/8*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B4]*T[b13,b11,B4]*T[b14,a3,B3]
         *T[b14,b12,B3]*dF2D2[B2,B1]
       - 5/4*T[b11,a2,B3]*T[b12,a1,B1]*T[b12,b11,B4]*T[b13,a4,B4]*T[b14,a3,B2]
         *T[b14,b13,B3]*dF2D2[B2,B1]
       )

       + sym[a1,a2]*sym[a3,a4]*l^2*ep^(-1) * (  - 1/3*cF3[B1,B2,B3]*lam[a2,a3,
         a4,b8]*T[b9,a1,B1]*T[b10,b8,B3]*T[b10,b9,B2]*I
       + cF3[B1,B2,B3]*lam[a2,a4,b8,b9]*T[b9,a3,B2]*T[b10,a1,B1]*T[b10,b8,B3]*
         I
       + cF3[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B1]*T[b11,a4,B2]*T[b12,a3,B4]*T[
         b12,b11,B3]*I
       - 1/2*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B5]*T[
         b10,a3,B3]
       + 17/16*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B1]*
         T[b10,a3,B3]
       + 247/384*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[a4,a2,B7]*T[b8,a1,B5]*
         T[b8,a3,B6]*dF2D2[B7,B2]*I
       + 89/96*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[b7,a1,B2]*T[b7,a3,B5]*
         dPhi2F1D2[a2,a4,B6]
       + 1/24*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B2]*T[b9,b8,B4]*T[b9,b8,B5]*
         dPhi2F1D2[a2,a4,B5]*I
       - 53/48*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a2,B5]*T[b8,a1,B2]*T[b9,b8,B5]*
         dPhi2F1D2[a4,b9,B4]*I
       - 109/48*f[B1,B2,B3]*f[B1,B3,B4]*T[a4,a2,B2]*T[b8,a1,B5]*T[b9,a3,B5]*
         dPhi2F1D2[b8,b9,B4]*I
       + 11/3*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a3,B5]*cPhi2F2[a2,a4,B4
         ,B5]
       - 11*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a3,B4]*cPhi4D2[b8,a2,b7,
         a4]
       - 3/16*f[B1,B2,B3]*f[B1,B4,B5]*T[a3,a1,B4]*T[a4,a2,B2]*T[b9,b8,B3]*
         dPhi2F1D2[b8,b9,B5]*I
       + 11/3*f[B1,B2,B3]*f[B1,B4,B5]*T[b7,a1,B2]*T[b7,a2,B4]*cPhi2F2[a3,a4,B3
         ,B5]
       + 5/6*f[B1,B2,B3]*f[B3,B4,B5]*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B5]*
         dF2D2[B4,B2]
       + 35/12*f[B1,B2,B3]*lam[a2,a3,a4,b8]*T[b9,a1,B2]*T[b10,b8,B4]*T[b10,b9,
         B3]*dF2D2[B4,B1]*I
       - 1/32*f[B1,B2,B3]*T[a3,a1,B4]*T[a4,a2,B2]*T[b11,b10,B3]*T[b12,b10,B4]*
         T[b12,b11,B5]*dF2D2[B5,B1]*I
       - 53/48*f[B1,B2,B3]*T[a4,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B4]
         *T[b12,b11,B5]*dF2D2[B5,B4]*I
       - 10/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a2,
         b10,a3]*I
       - 29/4*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[b10,a2,
         a3,a4]*I
       - 28/3*f[B1,B2,B3]*T[b8,a1,B4]*T[b8,a2,B2]*T[b9,a3,B1]*cPhi2F2[a4,b9,B3
         ,B4]*I
       + 127/12*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B2]*T[b10,b9,B3]*cPhi4D2[a3,a4
         ,b10,b8]*I
       + 27/8*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a3,B4]*T[b11,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a2,a4,B3]
       - 12*f[B1,B2,B3]*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B4]*T[b11,b9,B4]*
         dPhi2F1D2[a4,b11,B3]
       - 25/8*f[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B2]*T[b11,a4,B5]*T[b12,a3,B4]*
         T[b12,b11,B3]*dF2D2[B5,B1]*I
       - 175/24*f[B1,B2,B3]*T[b10,a1,B5]*T[b10,a2,B4]*T[b11,a4,B3]*T[b12,a3,B1
         ]*T[b12,b11,B5]*dF2D2[B4,B2]*I
       - 33/4*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B4]*T[b12,a4,B3]*
         T[b12,b10,B5]*dF2D2[B5,B4]*I
       + 7/8*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B4]*T[b11,a3,B5]*T[b12,a4,B5]*
         T[b12,b10,B3]*dF2D2[B4,B2]*I
       + 1/16*lam[a1,a2,b6,b7]*lam[a3,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       - 1/16*lam[a1,a2,b6,b7]*lam[a3,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1
         ]*I
       + 1/4*lam[a1,a2,b6,b7]*lam[a4,b7,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       - 3/32*lam[a1,a2,b7,b8]*lam[a3,a4,b8,b9]*T[b10,b7,B1]*T[b10,b9,B2]*
         dF2D2[B2,B1]
       + 3/32*lam[a1,a2,b7,b8]*lam[a3,a4,b9,b10]*T[b9,b7,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       + 1/2*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a3,a4,B1,B2]
       - 1/16*lam[a1,a3,b7,b8]*lam[a2,a4,b6,b7]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       + 1/16*lam[a1,a3,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1
         ]*I
       - 9/8*lam[a1,b7,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       - 11/36*lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       + 11/72*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b9,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 35/144*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b8,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       + 4*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*dPhi2F1D2[
         b8,b11,B1]*I
       - 11/144*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[b8,b9,B2]*I
       - 11/72*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b10,b9,B2]*T[b12,b11,B1]*T[b12,
         b11,B3]*dF2D2[B3,B2]
       + 23/18*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B2,B1]
       - 1/6*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b5,a1,b8,b7]
       + 1/6*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b8,a1,b7,b5]
       + 5/8*lam[a2,a4,b7,b8]*lam[a3,b8,b9,b10]*T[b9,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 1/2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a3,b9,b8]
       - 1/2*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,a3,B1,B2]
       + 8/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a3,a1,b10,b9]
       - lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b9,a1,b10,a3]
       + 5/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[b10,a1,b8,a3]
       - 11/24*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 73/12*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b11,B2]*I
       + 1/8*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 13/24*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,b8,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 1/8*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       + 71/12*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b9,B1]*I
       + 11/24*lam[a2,a4,b9,b10]*T[b9,a1,B1]*T[b10,a3,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 23/6*lam[a2,a4,b9,b10]*T[b10,a3,B1]*T[b11,a1,B1]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B3,B2]
       - 1/8*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 13/4*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a3,B3]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       - 1/6*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b5,a1,b8,b6]
       + 1/6*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b8,a1,b6,b5]
       + 1/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[a3,a1,b8,b6]
       - 5/12*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b6,a1,b8,a3]
       + 1/12*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b8,a1,b6,a3]
       + 7/8*lam[a2,b6,b7,b8]*lam[a4,b6,b7,b9]*T[b9,a1,B1]*dPhi2F1D2[a3,b8,B1]
         *I
       - 7/16*lam[a2,b7,b8,b9]*lam[a4,b7,b9,b10]*T[b8,a3,B2]*T[b10,a1,B1]*
         dF2D2[B2,B1]
       - 1/6*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a4,b10,b7]
       + 1/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a4,b10,b9]
       + 169/24*lam[a2,b8,b9,b10]*T[b8,a3,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       + 1/2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi2F2[b8,b9,B1,B2]
       + 11/12*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       - 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi2F2[a2,b8,B1,B2]
       + 1/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       - 8/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a1,a2,b10,b9]
       + 8/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a2,b9,a1]
       + 11/48*lam[a3,a4,b8,b9]*T[b8,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 1/8*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a2,b10,B2]*I
       - 3/16*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 1/8*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 1/8*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       + 13/4*lam[a3,a4,b9,b10]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b12,
         b9,B2]*dF2D2[B3,B2]
       - 1/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[a1,a2,b8,b6]
       + 1/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[b6,a2,b8,a1]
       + lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi2F2[a3,b9,B1,B2]
       + 7/2*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a2,b10,b7]
       - 7/2*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b10,a2,b9,b7]
       - 23/6*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a2,b10,b9]
       + 53/12*lam[a4,b8,b9,b10]*T[b8,a2,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       - 3/4*lam[a4,b8,b9,b10]*T[b8,a2,B2]*T[b9,a3,B1]*T[b11,a1,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       - 99/8*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a1,B1]*T[b11,b10,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       + 11/4*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a2,B1]*T[b11,a1,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 3/4*lam[a4,b9,b10,b11]*T[b9,a2,B3]*T[b11,a3,B3]*T[b12,a1,B1]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + 3/4*lam[a4,b9,b10,b11]*T[b9,a3,B2]*T[b10,a1,B1]*T[b12,a2,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 1/2*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi2F2[a4,b11
         ,B1,B3]
       + 13/12*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b11
         ,a4,b12,b9]
       - 13/12*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12
         ,a4,b11,b9]
       + 53/24*T[a3,a2,B1]*T[b10,a1,B2]*T[b12,b11,B1]*T[b13,b10,B3]*T[b13,b11,
         B3]*dPhi2F1D2[a4,b12,B2]*I
       + 1/2*T[a4,a2,B1]*T[b9,a1,B2]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi2F2[b10,b11
         ,B1,B3]
       - 53/24*T[a4,a2,B1]*T[b10,a1,B2]*T[b11,a3,B3]*T[b12,b10,B3]*T[b13,b12,
         B1]*dPhi2F1D2[b11,b13,B2]*I
       + 10/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a3,
         a4,b12,b11]
       - 10/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a4,b11,a3]
       - 1/6*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a2,a4
         ,B2,B3]
       - 10/3*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,
         a2,b12,b11]
       + 10/3*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a2,b11,a4]
       - 45/16*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a2,
         a4,B2,B3]
       + 61/3*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,
         a2,b12,b11]
       - 3/16*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b11,b10,B3]*cPhi2F2[a2,
         a4,B2,B3]
       + 21*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi4D2[a4,a2,
         b12,b10]
       - 11/6*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,
         a2,b12,a4]
       - 8/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b12,
         a2,b11,a4]
       - 11/12*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b9
         ,a2,b10,a4]
       + 11/12*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[
         b10,a2,b9,a4]
       - 3*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B3]*cPhi2F2[a2,b10,
         B2,B3]
       + 53/3*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*cPhi4D2[b10,
         a2,b12,b11]
       + 3/4*T[b9,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[b12,
         a2,a3,a4]
       - 7/6*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*cPhi4D2[b11,a4
         ,b12,b10]
       - T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B1]*cPhi2F2[a4,b11,B2,
         B3]
       + 1/6*T[b9,a1,B2]*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a3,a4
         ,B2,B3]
       + 7/6*T[b9,a2,B1]*T[b10,a1,B1]*T[b10,a3,B2]*T[b12,b11,B2]*cPhi4D2[b11,
         a4,b12,b9]
       + 119/6*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*cPhi4D2[b9,
         a4,b12,b11]
       + 10/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b11,B2]*cPhi4D2[b9,
         a4,b12,b10]
       + 10/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B2]*cPhi4D2[b11,
         b9,b12,b10]
       - 2/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[b12,
         a4,b11,a3]
       - 5/8*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi2F2[b9,b11
         ,B2,B3]
       + 19/6*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a4,b12,b9]
       + 3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,a4,
         B2,B3]
       + 1/12*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[a3,
         a4,b12,b9]
       + 3/8*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B1]*cPhi2F2[a4,b11
         ,B2,B3]
       + 9/2*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b12,b10,B3]*T[b13,b11,B3
         ]*dPhi2F1D2[a2,b13,B2]*I
       + 455/24*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B2]*T[b13,b12
         ,B3]*dPhi2F1D2[a2,b11,B3]*I
       - 437/24*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b12
         ,B2]*dPhi2F1D2[a2,b11,B3]*I
       + 35/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a4,b13,B3]*I
       - 7/24*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b11,B3]*I
       - 7/24*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b11,a4,B1]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 157/12*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,b11,B1]*T[b13,b12
         ,B3]*dPhi2F1D2[a4,b13,B2]*I
       - 11/24*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b11,B2]*I
       - 34/3*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 83/6*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,B3
         ]*dPhi2F1D2[b12,b13,B2]*I
       + 49/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b12,B2
         ]*dPhi2F1D2[b11,b13,B3]*I
       + 7/24*T[b10,a2,B1]*T[b10,a4,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 53/12*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B3]*I
       + 7/24*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b10,B3]*I
       - 3/4*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b11,B2
         ]*dPhi2F1D2[a4,b12,B3]*I
       - 93/8*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b10,B3
         ]*dPhi2F1D2[b12,b13,B2]*I
       + 179/24*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b12,
         B3]*dPhi2F1D2[b10,b13,B2]*I
       - 59/12*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B2]*I
       + 30*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,b10,B2]*T[b12,a3,B2]*T[b13,b12,B1]
         *dPhi2F1D2[a4,b13,B3]*I
       + 11/24*T[b10,a2,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b10,B2]*I
       + 7/24*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a3,B3]*T[b12,a4,B1]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       - 53/24*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B3]*T[b13,a3,B1]*T[b14,b12,
         B4]*T[b14,b13,B2]*dF2D2[B4,B3]
       + 3/4*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B4]*T[b13,a3,B4]*T[b14,b12,B3]
         *T[b14,b13,B2]*dF2D2[B3,B1]
       + 11/48*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b12,a4,B2]*T[b14,b13,
         B3]*T[b14,b13,B4]*dF2D2[B2,B1]
       - 7/24*T[b11,a2,B1]*T[b11,a4,B3]*T[b12,a1,B1]*T[b12,a3,B2]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       + 185/24*T[b11,a2,B1]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B4]*T[b14,b11,
         B4]*T[b14,b13,B3]*dF2D2[B3,B2]
       + 9/4*T[b11,a2,B1]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B2]
         *T[b14,b12,B3]*dF2D2[B4,B3]
       - 11/48*T[b11,a2,B2]*T[b11,a4,B4]*T[b12,a1,B1]*T[b12,a3,B3]*T[b14,b13,
         B3]*T[b14,b13,B4]*dF2D2[B2,B1]
       + 53/24*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B1]*T[b14,b11,
         B4]*T[b14,b13,B3]*dF2D2[B4,B3]
       - 203/24*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B3]*T[b13,a4,B4]*T[b14,b11,
         B4]*T[b14,b13,B3]*dF2D2[B2,B1]
       - 3/16*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B1
         ]*T[b14,b12,B3]*dF2D2[B4,B3]
       + 3/16*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B4]*T[b13,b11,B4]*T[b14,a3,B3
         ]*T[b14,b12,B3]*dF2D2[B2,B1]
       + 7/6*T[b11,a2,B3]*T[b12,a1,B1]*T[b12,b11,B4]*T[b13,a4,B4]*T[b14,a3,B2]
         *T[b14,b13,B3]*dF2D2[B2,B1] ));


(*This is the redundant operator*)

Phi4D2d[1] = ( + sym[a1]*sym[a2,a3,a4]*l*ep^(-1) * ( 2*lam[a1,a3,b5,b6]*
         cPhi4D2[a2,a4,b6,b5]
       - 2*lam[a1,a3,b5,b6]*cPhi4D2[b6,a4,b5,a2]
       + 3*lam[a1,a3,b6,b7]*T[b6,a2,B1]*dPhi2F1D2[a4,b7,B1]*I
       - 3/2*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b8,a4,B2]*dF2D2[B2,B1]
       - lam[a2,a3,a4,b6]*T[b7,a1,B1]*dPhi2F1D2[b6,b7,B1]*I
       + lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b7,B1]*dPhi2D4[b9,b8]
       + 3/2*lam[a3,a4,b5,b6]*dPhi4D2[a1,b6,a2,b5]
       - 3*lam[a3,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a2,b7,B1]*I
       + 3*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*dF2D2[B2,B1]
       + 9*T[b7,a1,B1]*T[b7,a2,B2]*cPhi2F2[a3,a4,B1,B2]
       - 6*T[b7,a1,B1]*T[b8,a2,B1]*dPhi4D2[b7,b8,a3,a4]
       + 12*T[b7,a1,B1]*T[b8,a2,B1]*cPhi4D2[a4,a3,b8,b7]
       - 12*T[b7,a1,B1]*T[b8,a2,B1]*cPhi4D2[b8,a3,b7,a4]
       + 3*T[b7,a4,B1]*T[b8,a2,B1]*dPhi4D2[a1,b8,a3,b7]
       + 9/2*T[b8,a1,B1]*T[b8,a2,B2]*T[b9,a4,B1]*dPhi2F1D2[a3,b9,B2]*I
       + 9/2*T[b8,a1,B2]*T[b8,a2,B1]*T[b9,a4,B1]*dPhi2F1D2[a3,b9,B2]*I
       + 9*T[b8,a3,B1]*T[b9,a2,B2]*T[b9,a4,B1]*dPhi2F1D2[a1,b8,B2]*I
       - 9*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B1]*T[b10,a4,B3]*dF2D2[B3,B2]
       + 18*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,a2,B2]*T[b11,a4,B1]*dPhi2D4[b10,b9]
          ));


(*This is the redundant operator*)

Phi4D2d[2] = ( + sym[a1]*sym[a2,a3,a4]*l^2*ep^(-2) * ( 9*cF3[B1,B2,B3]*T[b10,
         a1,B1]*T[b10,a2,B4]*T[b11,a3,B2]*T[b12,a4,B4]*T[b12,b11,B3]*I
       + 27*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a1,B1]*T[b9,a2,B4]*T[b10,a3,B3]*T[
         b10,a4,B5]
       + 129/8*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a2,B5]*cPhi2F2[a3,a4,
         B4,B5]
       - 66*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a2,B4]*cPhi4D2[b8,a3,b7,
         a4]
       - 39*f[B1,B2,B3]*f[B1,B3,B4]*T[b9,a1,B5]*T[b10,a2,B5]*T[b10,a4,B2]*T[
         b11,b9,B4]*dPhi2D4[b11,a3]
       - 201/8*f[B1,B2,B3]*f[B3,B4,B5]*T[b9,a1,B5]*T[b9,a3,B1]*T[b10,a2,B6]*T[
         b10,a4,B2]*dF2D2[B6,B4]
       + 19/2*f[B1,B2,B3]*lam[a1,a3,a4,b7]*T[b8,a2,B2]*T[b9,b8,B1]*dPhi2F1D2[
         b7,b9,B3]
       + 5/4*f[B1,B2,B3]*lam[a1,a3,a4,b8]*T[b9,a2,B2]*T[b10,b8,B4]*T[b10,b9,B3
         ]*dF2D2[B4,B1]*I
       - 67/24*f[B1,B2,B3]*lam[a2,a3,a4,b7]*T[b8,a1,B2]*T[b9,b7,B1]*dPhi2F1D2[
         b8,b9,B3]
       - 27/8*f[B1,B2,B3]*lam[a3,a4,b8,b9]*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,b8,
         B4]*dF2D2[B4,B1]*I
       + 189/4*f[B1,B2,B3]*T[a1,a4,B2]*T[b9,a2,B4]*T[b10,b9,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       - 3/4*f[B1,B2,B3]*T[a1,a4,B4]*T[b9,a2,B2]*T[b11,b10,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b9,B3]
       - 55/2*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a3,
         b10,a2]*I
       + 111/4*f[B1,B2,B3]*T[b8,a2,B2]*T[b9,a1,B1]*T[b10,b8,B3]*dPhi4D2[b9,b10
         ,a3,a4]*I
       - 117*f[B1,B2,B3]*T[b8,a4,B1]*T[b9,a2,B2]*T[b10,b9,B3]*cPhi4D2[b10,a3,
         b8,a1]*I
       + 27/4*f[B1,B2,B3]*T[b9,a1,B2]*T[b9,a2,B4]*T[b10,a3,B3]*T[b11,a4,B1]*
         dPhi2F1D2[b10,b11,B4]
       + 18*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a4,B4]*T[b11,a2,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B3]
       + 42*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       - 333/4*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B4]*T[b11,b10,B1]*
         dPhi2F1D2[a3,b11,B3]
       + 42*f[B1,B2,B3]*T[b9,a4,B1]*T[b10,a2,B2]*T[b11,a1,B4]*T[b11,b10,B3]*
         dPhi2F1D2[a3,b9,B4]
       - 24*f[B1,B2,B3]*T[b10,a1,B2]*T[b10,a2,B4]*T[b11,a3,B5]*T[b12,a4,B4]*T[
         b12,b11,B3]*dF2D2[B5,B1]*I
       + lam[a1,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       - 1/8*lam[a1,a3,a4,b8]*T[b9,a2,B1]*T[b9,b8,B2]*T[b11,b10,B2]*dPhi2F1D2[
         b10,b11,B1]*I
       + 1/4*lam[a1,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       + 7/4*lam[a1,a3,a4,b9]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B3,B2]
       + lam[a1,a3,b5,b6]*lam[a2,a4,b7,b8]*cPhi4D2[b6,b5,b8,b7]
       - lam[a1,a3,b5,b6]*lam[a2,a4,b7,b8]*cPhi4D2[b7,b5,b8,b6]
       - lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*cPhi4D2[b5,a2,b8,b7]
       + lam[a1,a3,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[a2,a4,b8,b7]
       - lam[a1,a3,b5,b6]*lam[b5,b6,b7,b8]*cPhi4D2[b8,a4,b7,a2]
       - 15/8*lam[a1,a3,b6,b7]*lam[a2,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       + 27/8*lam[a1,a3,b6,b7]*lam[a2,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1
         ]*I
       - 15/8*lam[a1,a3,b6,b7]*lam[a4,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       + 27/8*lam[a1,a3,b6,b7]*lam[b6,b7,b8,b9]*T[b8,a2,B1]*dPhi2F1D2[a4,b9,B1
         ]*I
       - 3/4*lam[a1,a3,b7,b8]*lam[a2,a4,b9,b10]*T[b9,b7,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       - 3*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a4,b10,b8]
       - 9*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b8,a4,b10,b9]
       - 8*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*cPhi4D2[b8,a4,b10,b7]
       - 2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*cPhi4D2[b10,a4,b8,b7]
       - 10*lam[a1,a3,b7,b8]*T[b9,a4,B1]*T[b10,a2,B1]*cPhi4D2[b10,b7,b9,b8]
       - 6*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a4,b9,a2]
       - 6*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[a2,a4,b10,b8]
       + 155/8*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,a4,B2]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       + 85/4*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b11,B2]*I
       - 3/4*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b9,B2]*I
       - 11/4*lam[a1,a3,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 3*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b10,b8,B1]*T[b11,b9,B2]*dPhi2F1D2[
         a4,b11,B2]*I
       - 9/4*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       + 117/8*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b9,B2]*I
       - 9/4*lam[a1,a3,b8,b9]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 1/4*lam[a1,a3,b9,b10]*T[b9,a2,B1]*T[b10,a4,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 9/4*lam[a1,a3,b9,b10]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       + lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b5,a2,b8,b6]
       - 3/4*lam[a1,a4,b7,b9]*lam[a3,b7,b8,b9]*T[b10,a2,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       + lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[a2,a4,b8,b6]
       - lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b6,a4,b8,a2]
       + lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b5,a2,b8,b7]
       - lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b8,a2,b7,b5]
       - 3/2*lam[a1,b6,b7,b8]*lam[a3,a4,b6,b7]*T[b9,a2,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       + 9/4*lam[a1,b6,b7,b9]*lam[a3,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[a4,b8,B1]
         *I
       + 9/4*lam[a1,b6,b8,b9]*lam[a3,a4,b6,b7]*T[b8,a2,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       + 9/2*lam[a1,b6,b8,b9]*lam[a3,b6,b7,b8]*T[b7,a2,B1]*dPhi2F1D2[a4,b9,B1]
         *I
       + 3/2*lam[a1,b7,b8,b9]*lam[a3,a4,b7,b8]*T[b10,a2,B1]*T[b10,b9,B2]*
         dF2D2[B2,B1]
       - 5/2*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a3,b9,b7]
       + 9*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[b9,a3,b10,a4]
       - 27/8*lam[a1,b8,b9,b10]*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       + 81/8*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B2]*I
       + 63/4*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B1]*I
       + 3/8*lam[a1,b9,b10,b11]*T[b9,a4,B3]*T[b11,a3,B3]*T[b12,a2,B1]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + 5/24*lam[a2,a3,a4,b8]*T[b9,b8,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a1,b11,B2]*I
       + 1/12*lam[a2,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a1,b11,B2]*I
       - 1/2*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B1]*T[b13,
         b12,B2]*dPhi2D4[b13,b9]
       + 7/48*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B2,B1]
       - 29/16*lam[a2,a3,b8,b9]*T[b8,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B1]*I
       - 3/2*lam[a2,a4,b6,b8]*lam[a3,b6,b7,b8]*T[b9,b7,B1]*dPhi2F1D2[a1,b9,B1]
         *I
       + 3/4*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi4D2[a1,b8,b5,b6]
       - 33/8*lam[a2,a4,b9,b10]*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 9/2*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*T[b12,b10,B2]*T[b13,
         b11,B2]*dPhi2D4[b13,a3]
       + 3/4*lam[a3,a4,b5,b6]*lam[b5,b6,b7,b8]*dPhi4D2[a1,b8,a2,b7]
       - 3/2*lam[a3,a4,b7,b8]*lam[b7,b8,b9,b10]*T[b10,a2,B1]*T[b11,b9,B1]*
         dPhi2D4[b11,a1]
       + lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,a2,B2]*cPhi2F2[b7,b8,B1,B2]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi2F2[a2,b8,B1,B2]
       - 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*dPhi4D2[b9,b10,a2,b8]
       - 9*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       + 3*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*dPhi4D2[b10,b8,a2,b7]
       + 6*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b9,B1]*cPhi4D2[b8,a2,b10,b7]
       - 6*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*cPhi4D2[b10,a1,b8,b7]
       + 9/2*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi4D2[a1,b10,a2,b9]
       - 21/8*lam[a3,a4,b8,b9]*T[b8,a1,B2]*T[b10,a2,B1]*T[b11,b10,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 5/8*lam[a3,a4,b8,b9]*T[b8,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       + 153/16*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B1]*I
       + 9/4*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 3/2*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b10,b8,B1]*T[b11,a1,B2]*
         dPhi2F1D2[b9,b11,B2]*I
       + 63/8*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b10,b8,B2]*T[b11,a1,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 9/4*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a1,b10,B2]*I
       - 1/2*lam[a3,a4,b9,b10]*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 81/16*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a2,B3]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + 9*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B1]*T[b13,b9,B2]*T[b13,b12,
         B2]*dPhi2D4[b11,b10]
       - 3*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B2]*T[b12,b10,B2]*T[b13,b9,
         B1]*dPhi2D4[b13,b11]
       - 9/4*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       + 3/4*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi4D2[a1,b8,a2,b6]
       - 3*lam[a3,b7,b8,b9]*lam[a4,b7,b9,b10]*T[b8,a2,B1]*T[b11,b10,B1]*
         dPhi2D4[b11,a1]
       + 23/2*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a2,a4,b10,b9]
       + 27*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*cPhi4D2[b9,a4,b10,b7]
       - 6*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a1,b9,b7]
       - 15*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi4D2[a1,b10,a4,b9]
       + 12*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[a1,a4,b10,b9]
       - 9/4*lam[a3,b8,b9,b10]*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b8,B2]*dPhi2F1D2[
         b10,b11,B1]*I
       - 123/8*lam[a3,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B2]*I
       + 21/8*lam[a3,b9,b10,b11]*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,a4,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 57/8*lam[a3,b9,b10,b11]*T[b9,a4,B1]*T[b11,a1,B2]*T[b12,a2,B1]*T[b12,
         b10,B3]*dF2D2[B3,B2]
       - 3/2*lam[a3,b9,b10,b11]*T[b9,a4,B2]*T[b10,a2,B1]*T[b12,a1,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 39/4*lam[a3,b9,b10,b11]*T[b9,a4,B2]*T[b11,a1,B3]*T[b12,a2,B1]*T[b12,
         b10,B3]*dF2D2[B2,B1]
       + 2*lam[b7,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*cPhi4D2[a4,a3,b10,b7]
       - 2*lam[b7,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*cPhi4D2[b10,a3,b7,a4]
       + 3/2*lam[b7,b8,b9,b10]*T[b8,a4,B1]*T[b9,a2,B1]*dPhi4D2[a1,b10,a3,b7]
       + 45/4*lam[b8,b9,b10,b11]*T[b8,a4,B2]*T[b9,a2,B1]*T[b10,a1,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 9*lam[b9,b10,b11,b12]*T[b9,a3,B2]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,a1,
         B1]*dPhi2D4[b13,b12]
       - 99/4*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b10,B3]*T[b13,b12,B2
         ]*dPhi2F1D2[b11,b13,B3]*I
       - 99/4*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b11,B2]*T[b13,b10,B3
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 3/2*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b10,a3
         ,b12,b11]
       - 99/4*T[a1,a4,B1]*T[b10,a2,B2]*T[b11,b10,B3]*T[b12,b11,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b13,B1]*I
       + 9*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       - 3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*cPhi4D2[b11,a3,
         b12,b10]
       - 9*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B3]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B1,B2]
       + 6*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,a3,
         b12,b11]
       - 6*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,a3,
         b11,a4]
       + 45/4*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a3,
         a4,B2,B3]
       - 15/2*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b11,B2]*dPhi4D2[b12,
         b10,a3,a4]
       + 111/2*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,
         a3,b12,b10]
       - 117/4*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,
         a4,B2,B3]
       - 66*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b11,a3
         ,b12,a4]
       + 3*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b10,a3
         ,b9,a4]
       - 24*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b10,B2]*cPhi4D2[b12,a3
         ,b11,b9]
       - 1/4*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi4D2[b12,
         a2,a3,a4]
       + T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a4,a3,
         b12,a2]
       - 33/2*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,
         a3,b11,a2]
       + 9*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       - 3/2*T[b9,a1,B2]*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a3,a4
         ,B2,B3]
       + 9/2*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi4D2[a1,
         b12,a3,b11]
       + 3/4*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi4D2[b10,
         b12,a3,a4]
       - 45*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,a3,
         b12,b10]
       - 27*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,a3
         ,b12,a4]
       - 3/4*T[b9,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,a3,a4]
       - 3*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*cPhi4D2[b11,a3,
         b12,b10]
       - 3/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,b9,b10]
       + 63*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b9,a1,
         b12,b10]
       + 117*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b12,
         a1,b10,b9]
       - 33/2*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,a1,B2]*T[b12,b10,B2]*dPhi4D2[b11,
         b12,a3,b9]
       + 39*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a1,a3,
         b12,b11]
       + 39*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[a1,a3
         ,b12,b9]
       + 117*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a3,b12,a1]
       - 3*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b9,B2]*dPhi4D2[a1,b12,
         a3,b11]
       - 12*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b11,a3
         ,b12,a1]
       - 15*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,a3,b9]
       + 105*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a3,b12,a1]
       + 15/4*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,b11,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 15/4*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a4,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b13,B3]*I
       - 123/4*T[b10,a1,B1]*T[b11,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b13,b10,
         B2]*dPhi2F1D2[b12,b13,B3]*I
       - 63/4*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a2,B2]*T[b13,b10,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b11,B3]*I
       - 3/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b11,a4,B3]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       - 9/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,a4,B3]*T[b13,b12,B1]
         *dPhi2F1D2[b11,b13,B2]*I
       - 3/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B1]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a3,b11,B3]*I
       - 3/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b13,b12,B1]*T[b13,b12,B3
         ]*dPhi2F1D2[a3,b11,B2]*I
       - 3/4*T[b10,a1,B3]*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       + 15/4*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b13,B3]*I
       - 3/4*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a3,b11,B3]*I
       - 21/2*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,a1,B3]*T[b13,b10,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 315/4*T[b10,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b12,b11,B2]*T[b13,a1,
         B1]*dPhi2F1D2[b10,b13,B3]*I
       + 93/4*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,
         B2]*dPhi2F1D2[a1,b13,B3]*I
       + 3/4*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,B3
         ]*dPhi2F1D2[a1,b13,B2]*I
       - 3/4*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B1]*T[b13,b12,B3
         ]*dPhi2F1D2[a1,b10,B2]*I
       - 9/2*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b10,B3]*T[b13,b11,B2
         ]*dPhi2F1D2[a3,b12,B3]*I
       - 63/4*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b10,B3]*I
       + 177/4*T[b10,a4,B2]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b13,B2]*I
       + 3/4*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B1]*T[b12,a4,B3]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       - 15/4*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B3]*T[b13,a4,B1]*T[b14,b12,B4
         ]*T[b14,b13,B2]*dF2D2[B4,B3]
       + 3/4*T[b11,a1,B1]*T[b11,a2,B3]*T[b12,a3,B2]*T[b12,a4,B4]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B2,B1]
       + 87/2*T[b11,a1,B1]*T[b12,a3,B4]*T[b13,a4,B1]*T[b13,b12,B3]*T[b14,a2,B2
         ]*T[b14,b11,B4]*dF2D2[B3,B2]
       + 9/2*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b13,a4,B2]*T[b14,b12,B4]
         *T[b14,b13,B3]*dF2D2[B2,B1]
       + 3/4*T[b11,a1,B3]*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       + 3*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b13,b12,B1]*T[b15,b14,B2]*
         T[b15,b14,B3]*dPhi2D4[b13,a1]
       - 45*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b14,b13,B1]*T[b15,b12,B2]
         *T[b15,b14,B3]*dPhi2D4[b13,a1]
       + 75/4*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B3]*T[b14,b11,B2
         ]*T[b14,b13,B4]*dF2D2[B4,B3]
       + 9*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,a2,B2]*T[b14,b13,B1]*T[b15,b11,B2]*
         T[b15,b12,B3]*dPhi2D4[b14,a1]
       + 63/2*T[b11,a3,B4]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B4]*T[b14,b11,B3
         ]*T[b14,b13,B2]*dF2D2[B3,B1]
       )

       + sym[a1]*sym[a2,a3,a4]*l^2*ep^(-1) * ( 5/2*cF3[B1,B2,B3]*lam[a3,a4,b8,
         b9]*T[b9,a1,B2]*T[b10,a2,B1]*T[b10,b8,B3]*I
       - 33/2*cF3[B1,B2,B3]*T[b10,a1,B1]*T[b10,a2,B4]*T[b11,a3,B2]*T[b12,a4,B4
         ]*T[b12,b11,B3]*I
       - 1/4*cF3[B1,B2,B4]*f[B1,B2,B3]*lam[a1,a3,a4,b7]*T[b8,a2,B3]*T[b8,b7,B4
         ]
       - 27/2*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a1,B1]*T[b9,a2,B4]*T[b10,a3,B3]*
         T[b10,a4,B5]
       - 221/8*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a2,B5]*cPhi2F2[a3,a4,
         B4,B5]
       + 64*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a2,B4]*cPhi4D2[b8,a3,b7,
         a4]
       - 11*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B5]*T[b7,a4,B2]*cPhi2F2[a1,a3,B4,
         B5]
       + 76*f[B1,B2,B3]*f[B1,B3,B4]*T[b9,a1,B5]*T[b10,a2,B5]*T[b10,a4,B2]*T[
         b11,b9,B4]*dPhi2D4[b11,a3]
       + 241/8*f[B1,B2,B3]*f[B3,B4,B5]*T[b9,a1,B5]*T[b9,a3,B1]*T[b10,a2,B6]*T[
         b10,a4,B2]*dF2D2[B6,B4]
       - 175/24*f[B1,B2,B3]*lam[a1,a3,a4,b7]*T[b8,a2,B2]*T[b9,b8,B1]*
         dPhi2F1D2[b7,b9,B3]
       - 1/24*f[B1,B2,B3]*lam[a1,a3,a4,b8]*T[b9,a2,B2]*T[b10,b8,B4]*T[b10,b9,
         B3]*dF2D2[B4,B1]*I
       + 89/144*f[B1,B2,B3]*lam[a2,a3,a4,b7]*T[b8,a1,B2]*T[b9,b7,B1]*
         dPhi2F1D2[b8,b9,B3]
       + 27/4*f[B1,B2,B3]*lam[a3,a4,b8,b9]*T[b8,a2,B1]*T[b10,a1,B2]*T[b11,b10,
         B3]*dPhi2D4[b11,b9]*I
       + 201/16*f[B1,B2,B3]*lam[a3,a4,b8,b9]*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,b8
         ,B4]*dF2D2[B4,B1]*I
       + 269/8*f[B1,B2,B3]*T[a1,a4,B2]*T[b9,a2,B4]*T[b10,b9,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       + 13/8*f[B1,B2,B3]*T[a1,a4,B4]*T[b9,a2,B2]*T[b11,b10,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b9,B3]
       + 413/12*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a3
         ,b10,a2]*I
       - 32*f[B1,B2,B3]*T[b8,a2,B2]*T[b9,a1,B1]*T[b10,b8,B3]*dPhi4D2[b9,b10,a3
         ,a4]*I
       + 73/2*f[B1,B2,B3]*T[b8,a4,B1]*T[b9,a2,B2]*T[b10,b9,B3]*cPhi4D2[b10,a3,
         b8,a1]*I
       - 75/8*f[B1,B2,B3]*T[b9,a1,B2]*T[b9,a2,B4]*T[b10,a3,B3]*T[b11,a4,B1]*
         dPhi2F1D2[b10,b11,B4]
       - 21*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a4,B4]*T[b11,a2,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B3]
       - 451/8*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       + 25*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B4]*T[b11,b10,B1]*
         dPhi2F1D2[a3,b11,B3]
       - 53/4*f[B1,B2,B3]*T[b9,a4,B1]*T[b10,a2,B2]*T[b11,a1,B4]*T[b11,b10,B3]*
         dPhi2F1D2[a3,b9,B4]
       + 159/4*f[B1,B2,B3]*T[b10,a1,B2]*T[b10,a2,B4]*T[b11,a3,B5]*T[b12,a4,B4]
         *T[b12,b11,B3]*dF2D2[B5,B1]*I
       - 11/6*lam[a1,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       + 11/48*lam[a1,a3,a4,b8]*T[b9,a2,B1]*T[b9,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       - 11/24*lam[a1,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       - 71/24*lam[a1,a3,a4,b9]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B3,B2]
       + 1/2*lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*cPhi4D2[b5,a2,b8,b7]
       + 3/16*lam[a1,a3,b6,b7]*lam[a2,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       - 3/16*lam[a1,a3,b6,b7]*lam[a2,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1
         ]*I
       + 27/16*lam[a1,a3,b6,b7]*lam[a4,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[b8,b9,
         B1]*I
       - 27/16*lam[a1,a3,b6,b7]*lam[b6,b7,b8,b9]*T[b8,a2,B1]*dPhi2F1D2[a4,b9,
         B1]*I
       + 11/2*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a4,b10,b8]
       - 3/2*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b8,a4,b10,b9]
       + 4*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*cPhi4D2[b8,a4,b10,b7]
       + 4*lam[a1,a3,b7,b8]*T[b9,a4,B1]*T[b10,a2,B1]*cPhi4D2[b10,b7,b9,b8]
       + 3/2*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a2,a4,B1,B2]
       + 8*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a4,b9,a2]
       + 8*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[a2,a4,b10,b8]
       - 1033/48*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,a4,B2]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 317/24*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b11,B2]*I
       + 11/8*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b9,B2]*I
       + 37/24*lam[a1,a3,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 3/8*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       - 81/16*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b9,B2]*I
       - 3/8*lam[a1,a3,b8,b9]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 11/24*lam[a1,a3,b9,b10]*T[b9,a2,B1]*T[b10,a4,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 3/8*lam[a1,a3,b9,b10]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 1/2*lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b5,a2,b8,b6]
       - 3/8*lam[a1,b5,b6,b7]*lam[a2,b5,b7,b9]*lam[a3,a4,b6,b8]*dPhi2D4[b9,b8]
       - 1/24*lam[a1,b5,b6,b7]*cPhi6[b7,a2,a3,a4,b5,b6]
       + 3/8*lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi4D2[b7,b8,a4,a2]
       + 3/8*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi4D2[b6,b8,a2,b7]
       - 3/2*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[a2,a4,b8,b6]
       + 3/2*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b6,a4,b8,a2]
       + 1/2*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b5,a2,b8,b7]
       - 1/2*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b8,a2,b7,b5]
       - 21/8*lam[a1,b6,b7,b9]*lam[a3,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[a4,b8,B1
         ]*I
       + 3/8*lam[a1,b6,b8,b9]*lam[a3,a4,b6,b7]*T[b8,a2,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       - 3/4*lam[a1,b6,b8,b9]*lam[a3,b6,b7,b8]*T[b7,a2,B1]*dPhi2F1D2[a4,b9,B1]
         *I
       + 3/2*lam[a1,b7,b8,b9]*T[b7,a4,B2]*T[b8,a2,B1]*cPhi2F2[a3,b9,B1,B2]
       + 9/4*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a3,b9,b7]
       - 21/2*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[b9,a3,b10,a4]
       + 9/16*lam[a1,b8,b9,b10]*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       + 51/16*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B2]*I
       + 21/8*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B1]*I
       - 15/16*lam[a1,b9,b10,b11]*T[b9,a4,B3]*T[b11,a3,B3]*T[b12,a2,B1]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + 1/4*lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,b9,B1,B2]
       - 127/144*lam[a2,a3,a4,b8]*T[b9,b8,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a1,b11,B2]*I
       - 11/72*lam[a2,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a1,b11,B2]*I
       + 1/4*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B1]*T[b13,
         b12,B2]*dPhi2D4[b13,b9]
       + 199/288*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[
         b12,b11,B2]*dF2D2[B2,B1]
       - 269/96*lam[a2,a3,b8,b9]*T[b8,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B1]*I
       - 3/4*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi4D2[a1,b8,b5,b6]
       - 2*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b5,a1,b8,b6]
       + 27/16*lam[a2,a4,b9,b10]*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 15/2*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*T[b12,b10,B2]*T[b13,
         b11,B2]*dPhi2D4[b13,a3]
       + 2*lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b5,a1,b8,b7]
       + 3/2*lam[a2,b7,b8,b9]*lam[a3,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[a1,b9,B1]
         *I
       - 3*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,b8,B2]*cPhi2F2[a2,b9,B1,B2]
       - 11/6*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       - 3/2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       + 3*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi2F2[a1,b8,B1,B2]
       + 6*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b8,a1,b10,b9]
       - 12*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b10,a1,b9,b8]
       + 3/2*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,a2,B1,B2]
       - 6*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi4D2[a1,b10,a2,b9]
       + 101/16*lam[a3,a4,b8,b9]*T[b8,a1,B2]*T[b10,a2,B1]*T[b11,b10,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 55/48*lam[a3,a4,b8,b9]*T[b8,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 117/32*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B1]*I
       + 39/8*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 21/16*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b10,b8,B2]*T[b11,a1,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 39/8*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a1,b10,B2]*I
       + 9/2*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b11,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a1,b9,B2]*I
       + 11/12*lam[a3,a4,b9,b10]*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 251/32*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a2,B3]*T[b12
         ,b10,B2]*dF2D2[B2,B1]
       + 3/2*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B1]*T[b13,b9,B2]*T[b13,
         b12,B2]*dPhi2D4[b11,b10]
       - 3/4*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B2]*T[b12,b10,B2]*T[b13,
         b9,B1]*dPhi2D4[b13,b11]
       - 39/8*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 3/4*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi4D2[a1,b8,a2,b6]
       - 51/4*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a2,a4,b10,b9]
       + 9/2*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*cPhi4D2[b9,a4,b10,b7]
       + 9*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a1,b9,b7]
       + 3*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi4D2[a1,b10,a4,b9]
       + 6*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[a1,a4,b10,b9]
       - 39/8*lam[a3,b8,b9,b10]*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b8,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       + 135/16*lam[a3,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B2]*I
       + 15/16*lam[a3,b9,b10,b11]*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,a4,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 261/16*lam[a3,b9,b10,b11]*T[b9,a4,B1]*T[b11,a1,B2]*T[b12,a2,B1]*T[b12
         ,b10,B3]*dF2D2[B3,B2]
       + 67/8*lam[a3,b9,b10,b11]*T[b9,a4,B2]*T[b11,a1,B3]*T[b12,a2,B1]*T[b12,
         b10,B3]*dF2D2[B2,B1]
       - 93/8*lam[b8,b9,b10,b11]*T[b8,a4,B2]*T[b9,a2,B1]*T[b10,a1,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 3/2*lam[b9,b10,b11,b12]*T[b9,a3,B2]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,
         a1,B1]*dPhi2D4[b13,b12]
       - 19/2*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b10,B3]*T[b13,b12,B2
         ]*dPhi2F1D2[b11,b13,B3]*I
       - 19/2*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b11,B2]*T[b13,b10,B3
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 15/4*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b10,
         a3,b12,b11]
       - 19/2*T[a1,a4,B1]*T[b10,a2,B2]*T[b11,b10,B3]*T[b12,b11,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b13,B1]*I
       - 12*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       + 15/2*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*cPhi4D2[b11,
         a3,b12,b10]
       + 10*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,a3,
         b12,b11]
       - 10*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,a3
         ,b11,a4]
       - 69/4*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a3,
         a4,B2,B3]
       + 9/4*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b11,B2]*dPhi4D2[b12,
         b10,a3,a4]
       - 99/4*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,
         a3,b12,b10]
       + 123/4*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,
         a4,B2,B3]
       + 7*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b11,a3,
         b12,a4]
       - 11/2*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b10
         ,a3,b9,a4]
       + 11/24*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi4D2[
         b12,a2,a3,a4]
       - 11/6*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a4,
         a3,b12,a2]
       + 33/4*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,
         a3,b11,a2]
       - 12*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       + 13/4*T[b9,a1,B2]*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a3,
         a4,B2,B3]
       + 15/2*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi4D2[a1,
         b12,a3,b11]
       + 15/4*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi4D2[b10,
         b12,a3,a4]
       + 23/2*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,
         a3,b12,b10]
       - 9/2*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,
         a3,b12,a4]
       + 15/4*T[b9,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,a3,a4]
       + 15/2*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*cPhi4D2[b11,
         a3,b12,b10]
       + 1/2*T[b9,a2,B2]*T[b9,a4,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a1,a3
         ,B2,B3]
       - 36*T[b9,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b11,b10,B3]*cPhi2F2[a1,b9,
         B2,B3]
       - 3/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,b9,b10]
       + 117/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a1,b12,b10]
       - 145/2*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b12
         ,a1,b10,b9]
       + 21*T[b9,a3,B3]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*cPhi2F2[b9,b11,
         B2,B3]
       - 3/2*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,a1,B2]*T[b12,b10,B2]*dPhi4D2[b11,
         b12,a3,b9]
       + 27*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi2F2[a1,a3,
         B2,B3]
       + 45/2*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a1,
         a3,b12,b11]
       + 45/2*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[a1,
         a3,b12,b9]
       - 73/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a3,b12,a1]
       - 18*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a1,a3,
         B2,B3]
       + 6*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,b12
         ,a3,b9]
       - 73/2*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a3,b12,a1]
       - 51/4*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,b11,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 63/2*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a4,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b13,B3]*I
       + 21/2*T[b10,a1,B1]*T[b11,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b13,b10,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 99/8*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a2,B2]*T[b13,b10,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b11,B3]*I
       + 15/8*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b11,a4,B3]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 117/4*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,a4,B3]*T[b13,b12,
         B1]*dPhi2F1D2[b11,b13,B2]*I
       + 15/8*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B1]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B3]*I
       + 11/8*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B2]*I
       + 15/8*T[b10,a1,B3]*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 15/4*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b12,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b13,B3]*I
       + 15/8*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B3]*I
       - 15/8*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,a1,B3]*T[b13,b10,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 153/8*T[b10,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b12,b11,B2]*T[b13,a1,
         B1]*dPhi2F1D2[b10,b13,B3]*I
       - 15/8*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,
         B2]*dPhi2F1D2[a1,b13,B3]*I
       + 15/4*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a1,b13,B2]*I
       + 11/8*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a1,b10,B2]*I
       + 117/4*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b10,B3]*T[b13,b11,
         B2]*dPhi2F1D2[a3,b12,B3]*I
       - 45/8*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b10,B3]*I
       + 101/8*T[b10,a4,B2]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b13,B2]*I
       - 15/8*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B1]*T[b12,a4,B3]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       - 75/8*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B3]*T[b13,a4,B1]*T[b14,b12,B4
         ]*T[b14,b13,B2]*dF2D2[B4,B3]
       - 11/8*T[b11,a1,B1]*T[b11,a2,B3]*T[b12,a3,B2]*T[b12,a4,B4]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B2,B1]
       - 162*T[b11,a1,B1]*T[b12,a3,B2]*T[b13,a4,B3]*T[b14,a2,B1]*T[b14,b13,B2]
         *T[b15,b11,B3]*dPhi2D4[b15,b12]
       - 361/4*T[b11,a1,B1]*T[b12,a3,B4]*T[b13,a4,B1]*T[b13,b12,B3]*T[b14,a2,
         B2]*T[b14,b11,B4]*dF2D2[B3,B2]
       - 117/4*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b13,a4,B2]*T[b14,b12,
         B4]*T[b14,b13,B3]*dF2D2[B2,B1]
       - 15/8*T[b11,a1,B3]*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       - 7*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b13,b12,B1]*T[b15,b14,B2]*
         T[b15,b14,B3]*dPhi2D4[b13,a1]
       + 45*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b14,b13,B1]*T[b15,b12,B2]
         *T[b15,b14,B3]*dPhi2D4[b13,a1]
       - 15/8*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B3]*T[b14,b11,B2
         ]*T[b14,b13,B4]*dF2D2[B4,B3]
       - 45*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,a2,B2]*T[b14,b13,B1]*T[b15,b11,B2]
         *T[b15,b12,B3]*dPhi2D4[b14,a1]
       - 27/4*T[b11,a3,B4]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B4]*T[b14,b11,B3
         ]*T[b14,b13,B2]*dF2D2[B3,B1] ));


F2D2[1] = ( + sym[A1,A2]*l*ep^(-1) * (  - cF3[B3,B4,A2]*f[B3,B4,A1]
       - 25/6*f[B3,B4,A2]*f[B3,A1,B5]*dF2D2[B5,B4]
       + 1/3*T[b3,b2,A2]*dPhi2F1D2[b2,b3,A1]*I ));


F2D2[2] = ( + sym[A1,A2]*l^2*ep^(-2) * ( 13/4*cF3[B3,A2,B7]*f[B3,B4,A1]*f[B4,
         B5,B6]*f[B5,B6,B7]
       - 3/8*f[B3,B4,A2]*f[B3,A1,B5]*f[B4,B6,B7]*f[B6,B7,B8]*dF2D2[B8,B5]
       - 65/72*f[B3,B4,A2]*f[B3,A1,B5]*T[b3,b2,B4]*dPhi2F1D2[b2,b3,B5]*I
       + 77/144*f[B3,B4,A2]*f[B3,A1,B5]*T[b4,b3,B4]*T[b4,b3,B6]*dF2D2[B6,B5]
       - 1/9*T[b4,b3,A2]*T[b6,b5,A1]*cPhi4D2[b5,b3,b6,b4]
       - 1/18*T[b5,b4,A2]*T[b6,b4,A1]*T[b7,b5,B3]*dPhi2F1D2[b6,b7,B3]*I
       + 1/36*T[b6,b5,A2]*T[b7,b5,A1]*T[b8,b6,B4]*T[b8,b7,B3]*dF2D2[B4,B3]
       )

       + sym[A1,A2]*l^2*ep^(-1) * (  - 13/36*cF3[B3,B4,A2]*f[B3,B4,B5]*T[b4,b3
         ,A1]*T[b4,b3,B5]
       + 14/9*cF3[B3,A2,B7]*f[B3,B4,A1]*f[B4,B5,B6]*f[B5,B6,B7]
       - 469/72*f[B3,B4,A2]*f[B3,A1,B5]*f[B4,B6,B7]*f[B6,B7,B8]*dF2D2[B8,B5]
       - 19/144*f[B3,B4,A2]*f[B3,A1,B5]*T[b3,b2,B4]*dPhi2F1D2[b2,b3,B5]*I
       - 247/288*f[B3,B4,A2]*f[B3,A1,B5]*T[b4,b3,B4]*T[b4,b3,B6]*dF2D2[B6,B5]
       - 1/3*T[b4,b3,A2]*T[b5,b3,B3]*cPhi2F2[b4,b5,B3,A1]
       - 2*T[b5,b4,A2]*T[b6,b4,B3]*T[b7,b5,B3]*dPhi2F1D2[b6,b7,A1]*I ));


F3[1] = ( + asym[A1,A2,A3]*l*ep^(-1) * (  - 6*cF3[A2,A3,B6]*f[B4,A1,B5]*f[B4,
         B5,B6] ));


F3[2] = ( + asym[A1,A2,A3]*l^2*ep^(-2) * (  - 1/2*cF3[A2,B5,A3]*f[B4,B5,B6]*f[
         B4,B6,B7]*T[b4,b3,A1]*T[b4,b3,B7]
       - 7*cF3[A2,A3,B8]*f[B4,A1,B5]*f[B4,B6,B7]*f[B5,B8,B9]*f[B6,B7,B9]
       )

       + asym[A1,A2,A3]*l^2*ep^(-1) * ( 29/24*cF3[A2,B5,A3]*f[B4,B5,B6]*f[B4,
         B6,B7]*T[b4,b3,A1]*T[b4,b3,B7]
       - 127/12*cF3[A2,A3,B8]*f[B4,A1,B5]*f[B4,B6,B7]*f[B5,B8,B9]*f[B6,B7,B9]
       + 9/2*f[B4,A2,B5]*T[b4,b3,A3]*T[b5,b3,B4]*cPhi2F2[b4,b5,A1,B5]
       + 3/4*f[B4,A2,A3]*T[b4,b3,A1]*T[b5,b3,B5]*cPhi2F2[b4,b5,B4,B5] ));


Phi2F1D2[1] = ( + asym[a1,a2]*sym[A3]*l*ep^(-1) * (  - 1/2*cF3[B2,B3,A3]*f[B2,
         B3,B4]*T[a1,a2,B4]*I
       - 3/4*f[B2,B3,B4]*f[B2,B3,A3]*T[a1,a2,B5]*dF2D2[B5,B4]*I
       - 9/2*f[B2,B3,A3]*T[b4,a1,B2]*dPhi2F1D2[a2,b4,B3]*I
       + 2*T[b5,a2,B2]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,A3]
       + 1/3*T[b5,a2,B2]*T[b6,a1,A3]*dPhi2F1D2[b5,b6,B2]
       + 2/3*T[b5,b4,A3]*cPhi4D2[b5,a2,b4,a1]*I
       + 1/6*T[b6,a2,B2]*T[b7,a1,A3]*T[b7,b6,B3]*dF2D2[B3,B2]*I ));


Phi2F1D2[2] = ( + asym[a1,a2]*sym[A3]*l^2*ep^(-2) * ( 29/96*cF3[B2,B3,A3]*f[B2
         ,B3,B4]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B7]*I
       + cF3[B2,B3,A3]*f[B2,B3,B4]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B5]*I
       + 1/12*cF3[B3,B5,A3]*f[B2,B3,B4]*T[a1,a2,B2]*T[b7,b6,B4]*T[b7,b6,B5]*I
       - 251/384*f[B2,B3,B4]*f[B2,B3,A3]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B8]*
         dF2D2[B8,B7]*I
       + 193/48*f[B2,B3,B4]*f[B2,B3,A3]*f[B4,B5,B6]*T[b4,a1,B5]*dPhi2F1D2[a2,
         b4,B6]*I
       + 1/8*f[B2,B3,B4]*f[B2,B3,A3]*T[a1,a2,B5]*T[b6,b5,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 13/24*f[B2,B3,B4]*f[B2,B3,A3]*T[b5,a2,B5]*T[b6,a1,B4]*dPhi2F1D2[b5,b6
         ,B5]
       + 15/4*f[B2,B3,B4]*f[B2,B3,A3]*T[b5,a2,B5]*T[b6,a1,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 13/48*f[B2,B3,B4]*f[B2,B3,A3]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       + 7/9*f[B2,B3,B4]*f[B2,B4,B5]*T[b5,a2,B3]*T[b6,a1,A3]*dPhi2F1D2[b5,b6,
         B5]
       + 7/18*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B3]*T[b7,a1,A3]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       - 9/8*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b7,b6,B6]*
         dF2D2[A3,B3]*I
       - 9*f[B2,B3,B4]*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B4]*dPhi2F1D2[b6,b8,A3]
         *I
       - 9/8*f[B2,B3,A3]*f[B2,B4,B5]*T[b4,a1,B4]*cPhi2F2[a2,b4,B3,B5]*I
       + 15/8*f[B2,B3,A3]*f[B3,B4,B5]*T[b5,a2,B4]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,
         B5]
       + 7/6*f[B2,B3,A3]*T[b5,a1,B2]*T[b7,b6,B3]*cPhi4D2[b6,a2,b7,b5]
       + 11/24*f[B2,B3,A3]*T[b6,a1,B2]*T[b8,b7,B3]*T[b8,b7,B4]*dPhi2F1D2[a2,b6
         ,B4]*I
       + lam[a2,b4,b5,b6]*T[b7,b5,A3]*cPhi4D2[b6,a1,b7,b4]*I
       - 1/4*lam[a2,b5,b6,b7]*T[b6,a1,B2]*T[b8,b5,A3]*dPhi2F1D2[b7,b8,B2]
       - 1/4*lam[a2,b5,b6,b7]*T[b8,b5,B2]*T[b8,b6,A3]*dPhi2F1D2[a1,b7,B2]
       - 1/4*lam[a2,b6,b7,b8]*T[b7,a1,B2]*T[b9,b6,A3]*T[b9,b8,B3]*dF2D2[B3,B2]
         *I
       + 1/3*lam[b4,b5,b6,b7]*T[b6,a1,A3]*cPhi4D2[b5,a2,b7,b4]*I
       - T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b6,a2,b9,b8]*I
       + T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b8,a2,b9,b6]*I
       + 4/3*T[b6,a2,B2]*T[b7,a1,B2]*T[b9,b8,A3]*cPhi4D2[b8,b6,b9,b7]*I
       + 1/9*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*cPhi4D2[b8,b6,b9,b7]*I
       + 2*T[b7,a2,B2]*T[b8,a1,B2]*T[b9,b8,B3]*T[b10,b7,B3]*dPhi2F1D2[b9,b10,
         A3]
       - 1/36*T[b7,a2,B2]*T[b8,a1,A3]*T[b8,b7,B3]*T[b10,b9,B3]*dPhi2F1D2[b9,
         b10,B2]
       - 20/9*T[b7,a2,B2]*T[b8,a1,A3]*T[b9,b7,B2]*T[b10,b8,B3]*dPhi2F1D2[b9,
         b10,B3]
       - 1/36*T[b7,a2,B2]*T[b8,a1,A3]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7,
         b8,B3]
       - 1/4*T[b7,a2,B3]*T[b8,a1,B2]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7,b8
         ,A3]
       - 1/36*T[b8,a2,B2]*T[b9,a1,A3]*T[b9,b8,B3]*T[b11,b10,B2]*T[b11,b10,B4]*
         dF2D2[B4,B3]*I
       - 10/9*T[b8,a2,B2]*T[b9,a1,A3]*T[b10,b8,B3]*T[b11,b9,B4]*T[b11,b10,B4]*
         dF2D2[B3,B2]*I
       )

       + asym[a1,a2]*sym[A3]*l^2*ep^(-1) * ( 2/9*cF3[B2,B3,B5]*f[B2,B3,B4]*T[
         b6,a2,B4]*T[b7,a1,A3]*T[b7,b6,B5]*I
       - 41/576*cF3[B2,B3,A3]*f[B2,B3,B4]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B7]*
         I
       + 1/2*cF3[B2,B3,A3]*f[B2,B3,B4]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B5]*I
       - 13/72*cF3[B3,B5,A3]*f[B2,B3,B4]*T[a1,a2,B2]*T[b7,b6,B4]*T[b7,b6,B5]*I
       - 3193/2304*f[B2,B3,B4]*f[B2,B3,A3]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B8]
         *dF2D2[B8,B7]*I
       - 2125/288*f[B2,B3,B4]*f[B2,B3,A3]*f[B4,B5,B6]*T[b4,a1,B5]*dPhi2F1D2[a2
         ,b4,B6]*I
       - 1/48*f[B2,B3,B4]*f[B2,B3,A3]*T[a1,a2,B5]*T[b6,b5,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 1/48*f[B2,B3,B4]*f[B2,B3,A3]*T[a1,a2,B5]*T[b7,b6,B5]*T[b7,b6,B6]*
         dF2D2[B6,B4]*I
       - 251/144*f[B2,B3,B4]*f[B2,B3,A3]*T[b5,a2,B5]*T[b6,a1,B4]*dPhi2F1D2[b5,
         b6,B5]
       - 19/8*f[B2,B3,B4]*f[B2,B3,A3]*T[b5,a2,B5]*T[b6,a1,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 251/288*f[B2,B3,B4]*f[B2,B3,A3]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       + 53/27*f[B2,B3,B4]*f[B2,B4,B5]*T[b5,a2,B3]*T[b6,a1,A3]*dPhi2F1D2[b5,b6
         ,B5]
       + 53/54*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B3]*T[b7,a1,A3]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       + 1/16*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b7,b6,B6]*
         dF2D2[A3,B3]*I
       - 3*f[B2,B3,B4]*T[b5,a2,B2]*T[b6,a1,B3]*cPhi2F2[b5,b6,B4,A3]
       + 113/12*f[B2,B3,B4]*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B4]*dPhi2F1D2[b6,
         b8,A3]*I
       - 19/16*f[B2,B3,A3]*f[B2,B4,B5]*T[b4,a1,B4]*cPhi2F2[a2,b4,B3,B5]*I
       + 3*f[B2,B3,A3]*f[B3,B4,B5]*T[b5,a2,B4]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,B5]
       + 97/36*f[B2,B3,A3]*T[b5,a1,B2]*T[b7,b6,B3]*cPhi4D2[b6,a2,b7,b5]
       - 1/2*f[B2,B3,A3]*T[b5,a2,B4]*T[b6,a1,B2]*cPhi2F2[b5,b6,B3,B4]
       - 113/144*f[B2,B3,A3]*T[b6,a1,B2]*T[b8,b7,B3]*T[b8,b7,B4]*dPhi2F1D2[a2,
         b6,B4]*I
       + 1/8*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*dPhi2F1D2[b5,b6,A3]
       - 1/2*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi2F2[b4,b6,B2,A3]*I
       + 5/6*lam[a2,b4,b5,b6]*T[b7,b5,A3]*cPhi4D2[b6,a1,b7,b4]*I
       - 5/24*lam[a2,b5,b6,b7]*T[b6,a1,B2]*T[b8,b5,A3]*dPhi2F1D2[b7,b8,B2]
       - 5/24*lam[a2,b5,b6,b7]*T[b8,b5,B2]*T[b8,b6,A3]*dPhi2F1D2[a1,b7,B2]
       - 5/24*lam[a2,b6,b7,b8]*T[b7,a1,B2]*T[b9,b6,A3]*T[b9,b8,B3]*dF2D2[B3,B2
         ]*I
       + 5/18*lam[b4,b5,b6,b7]*T[b6,a1,A3]*cPhi4D2[b5,a2,b7,b4]*I
       - 17/6*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b6,a2,b9,b8]*I
       + 17/6*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b8,a2,b9,b6]*I
       - T[b6,a2,B2]*T[b7,a1,B2]*T[b8,b7,B3]*cPhi2F2[b6,b8,B3,A3]*I
       + 2/3*T[b6,a2,B2]*T[b7,a1,A3]*T[b8,b6,B3]*cPhi2F2[b7,b8,B2,B3]*I
       - 35/54*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*cPhi4D2[b8,b6,b9,b7]*I
       - 3/4*T[b7,a2,B2]*T[b8,a1,B2]*T[b9,b8,B3]*T[b10,b7,B3]*dPhi2F1D2[b9,b10
         ,A3]
       + 35/216*T[b7,a2,B2]*T[b8,a1,A3]*T[b8,b7,B3]*T[b10,b9,B3]*dPhi2F1D2[b9,
         b10,B2]
       - 160/27*T[b7,a2,B2]*T[b8,a1,A3]*T[b9,b7,B2]*T[b10,b8,B3]*dPhi2F1D2[b9,
         b10,B3]
       + 35/216*T[b7,a2,B2]*T[b8,a1,A3]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7
         ,b8,B3]
       + 11/24*T[b7,a2,B3]*T[b8,a1,B2]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7,
         b8,A3]
       - 4*T[b7,b6,A3]*T[b8,b6,B2]*T[b9,b7,B2]*cPhi4D2[b9,a2,b8,a1]*I
       + 35/216*T[b8,a2,B2]*T[b9,a1,A3]*T[b9,b8,B3]*T[b11,b10,B2]*T[b11,b10,B4
         ]*dF2D2[B4,B3]*I
       - 80/27*T[b8,a2,B2]*T[b9,a1,A3]*T[b10,b8,B3]*T[b11,b9,B4]*T[b11,b10,B4]
         *dF2D2[B3,B2]*I ));


Phi2F2[1] = ( + sym[a1,a2]*sym[A3,A4]*l*ep^(-1) * ( cF3[B3,B4,A4]*f[B3,B4,B5]*
         T[b5,a1,B5]*T[b5,a2,A3]
       - 6*cF3[B3,B5,A4]*f[B3,B4,A3]*T[b5,a1,B5]*T[b5,a2,B4]
       + 4*f[B3,B4,A4]*T[b4,a1,B3]*cPhi2F2[a2,b4,B4,A3]*I
       + 1/2*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,A3,A4]
       + T[b5,a2,B3]*T[b6,a1,B3]*cPhi2F2[b5,b6,A3,A4]
       - 4*T[b5,a2,B3]*T[b6,a1,A4]*cPhi2F2[b5,b6,B3,A3] ));


Phi2F2[2] = ( + sym[a1,a2]*sym[A3,A4]*l^2*ep^(-2) * (  - cF3[B3,B4,B6]*f[B3,B4
         ,B5]*T[b7,a2,B5]*T[b8,a1,A4]*T[b9,b7,A3]*T[b9,b8,B6]
       + 3/2*cF3[B3,B4,A4]*lam[a1,a2,b6,b7]*T[b8,b6,B3]*T[b9,b7,B4]*T[b9,b8,A3
         ]*I
       - cF3[B3,B4,A4]*lam[a1,a2,b6,b7]*T[b8,b6,A3]*T[b9,b7,B4]*T[b9,b8,B3]*I
       - 4/3*cF3[B3,B4,A4]*T[b8,a1,B5]*T[b8,a2,B3]*T[b10,b9,A3]*T[b11,b9,B5]*
         T[b11,b10,B4]*I
       - 1/3*cF3[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b9,b8,A3]*T[b11,b10,B4]*
         T[b11,b10,B5]*I
       + 3*cF3[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b10,b9,B4]*T[b11,b8,B5]*T[
         b11,b10,A3]*I
       - 15/2*cF3[B3,B6,B7]*f[B3,B4,A4]*f[B4,B5,A3]*T[b6,a2,B7]*T[b7,a1,B6]*T[
         b7,b6,B5]*I
       - 6*cF3[B5,B6,A4]*f[B3,B4,A3]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,
         b8,B6]
       + 4/3*cF3[B5,B6,B7]*f[B3,B4,A4]*f[B4,B5,B6]*T[b6,a2,B7]*T[b7,a1,B3]*T[
         b7,b6,A3]*I
       + 10/3*cF3[B6,A4,B8]*f[B3,B4,B5]*f[B3,B4,A3]*f[B5,B6,B7]*T[b5,a1,B8]*T[
         b5,a2,B7]
       + 3/2*f[B3,B4,B5]*f[B3,B4,A4]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B5,A3]
       + 1/4*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B4]*cPhi2F2[b5,b6,A3,
         A4]
       - 44/3*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b6,B3]*cPhi2F2[b7,b8,B5
         ,A3]*I
       + 6*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b7,B3]*cPhi2F2[b6,b8,B5,A3
         ]*I
       - f[B3,B4,A4]*f[B3,B4,B7]*f[B5,A3,B6]*f[B5,B6,B8]*cPhi2F2[a1,a2,B7,B8]
       - 3/2*f[B3,B4,A4]*f[B3,B5,A3]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B4,B5]
       + 7/2*f[B3,B4,A4]*f[B3,B5,B6]*f[B4,B7,B8]*f[B5,B6,B7]*cPhi2F2[a1,a2,A3,
         B8]
       - 2*f[B3,B4,A4]*f[B3,B5,B7]*f[B4,B6,B8]*f[B5,A3,B6]*cPhi2F2[a1,a2,B7,B8
         ]
       - 3/2*f[B3,B4,A4]*f[B3,B7,B8]*f[B5,A3,B6]*f[B5,B7,B8]*cPhi2F2[a1,a2,B4,
         B6]
       - 6*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,B4]*cPhi2F2[b6,b8,B5,A3
         ]*I
       - 6*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,A3]*cPhi2F2[b6,b8,B4,B5
         ]*I
       + 11*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,
         A3]*I
       - 6*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,B5
         ]*I
       + 1/4*lam[a1,a2,b3,b4]*lam[b3,b4,b5,b6]*cPhi2F2[b5,b6,A3,A4]
       - 3/2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,B3]*cPhi2F2[b6,b8,A3,A4]
       + lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,A4]*cPhi2F2[b6,b8,B3,A3]
       + 1/4*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi2F2[b5,b6,A3,A4]
       + 1/2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,B3]*cPhi2F2[b5,b8,A3,A4]
       - lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi2F2[b5,b8,B3,A3]
       + 3/2*T[b7,a1,B3]*T[b7,a2,B4]*T[b9,b8,B3]*T[b10,b8,B4]*cPhi2F2[b9,b10,
         A3,A4]
       - 7/2*T[b7,a2,B3]*T[b8,a1,B3]*T[b9,b8,B4]*T[b10,b9,B4]*cPhi2F2[b7,b10,
         A3,A4]
       - 4*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b9,B4]*cPhi2F2[b8,b10,B3,
         B4]
       + 1/3*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi2F2[b7,b8,
         B4,A3]
       - 1/2*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B3]*T[b10,b9,B4]*cPhi2F2[a1,a2,
         B4,A3]
       + 1/2*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B4,A3]
       + 1/2*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,A3]*cPhi2F2[a1,a2,
         B3,B4]
       - 1/2*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B3,B4]
       )

       + sym[a1,a2]*sym[A3,A4]*l^2*ep^(-1) * (  - 5/4*cF3[B3,B4,B6]*f[B3,B4,B5
         ]*T[b7,a2,B5]*T[b8,a1,A4]*T[b9,b7,A3]*T[b9,b8,B6]
       + 11/4*cF3[B3,B4,A4]*lam[a1,a2,b6,b7]*T[b8,b6,B3]*T[b9,b7,B4]*T[b9,b8,
         A3]*I
       - 2*cF3[B3,B4,A4]*lam[a1,a2,b6,b7]*T[b8,b6,A3]*T[b9,b7,B4]*T[b9,b8,B3]*
         I
       + 32/9*cF3[B3,B4,A4]*T[b8,a1,B5]*T[b8,a2,B3]*T[b10,b9,A3]*T[b11,b9,B5]*
         T[b11,b10,B4]*I
       + 13/18*cF3[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b9,b8,A3]*T[b11,b10,B4]
         *T[b11,b10,B5]*I
       - 29/2*cF3[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b10,b9,B4]*T[b11,b8,B5]*
         T[b11,b10,A3]*I
       + 15*cF3[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b10,b9,B5]*T[b11,b8,B4]*T[
         b11,b10,A3]*I
       + 83/4*cF3[B3,B6,B7]*f[B3,B4,A4]*f[B4,B5,A3]*T[b6,a2,B7]*T[b7,a1,B6]*T[
         b7,b6,B5]*I
       + 18*cF3[B5,B6,A4]*f[B3,B4,A3]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9
         ,b8,B6]
       + 235/36*cF3[B5,B6,B7]*f[B3,B4,A4]*f[B4,B5,B6]*T[b6,a2,B7]*T[b7,a1,B3]*
         T[b7,b6,A3]*I
       + 775/36*cF3[B6,A4,B8]*f[B3,B4,B5]*f[B3,B4,A3]*f[B5,B6,B7]*T[b5,a1,B8]*
         T[b5,a2,B7]
       - 5/4*f[B3,B4,B5]*f[B3,B4,A4]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B5,A3]
       + 4/3*f[B3,B4,B5]*f[B3,B4,A4]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B6]*I
       + 1/6*f[B3,B4,B5]*f[B3,B4,A4]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,B5]*
         dPhi2F1D2[b6,b8,A3]*I
       + 11/6*f[B3,B4,B5]*f[B3,B4,A4]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B5]*I
       - 2/3*f[B3,B4,B5]*f[B3,B4,A4]*T[b7,a2,B6]*T[b8,a1,A3]*T[b9,b7,B5]*T[b9,
         b8,B7]*dF2D2[B7,B6]
       - 5/4*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B4]*cPhi2F2[b5,b6,A3,
         A4]
       - 1/9*f[B3,B4,B5]*f[B3,B6,B7]*f[B5,B8,B9]*f[B7,B8,B9]*T[b5,a1,B6]*T[b5,
         a2,A4]*dF2D2[A3,B4]
       - f[B3,B4,B5]*f[B5,B6,B7]*f[B6,B7,B8]*T[b6,a2,B8]*T[b7,a1,B3]*T[b7,b6,
         A4]*dF2D2[A3,B4]*I
       + 2/9*f[B3,B4,B5]*f[B5,B6,B7]*T[b7,a2,B4]*T[b8,a1,A4]*T[b9,b7,A3]*T[b9,
         b8,B7]*dF2D2[B6,B3]
       + 70/9*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b6,B3]*cPhi2F2[b7,b8,B5
         ,A3]*I
       + 9*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b7,B3]*cPhi2F2[b6,b8,B5,A3
         ]*I
       + 5/6*f[B3,B4,B5]*T[b7,a2,B4]*T[b8,a1,A4]*T[b8,b7,B3]*T[b10,b9,B5]*
         dPhi2F1D2[b9,b10,A3]
       + f[B3,B4,B5]*T[b8,a1,B6]*T[b8,a2,B3]*T[b10,b9,A4]*T[b11,b9,B6]*T[b11,
         b10,B5]*dF2D2[A3,B4]*I
       + f[B3,B4,B5]*T[b8,a2,B3]*T[b9,a1,B6]*T[b10,b9,A4]*T[b11,b8,B6]*T[b11,
         b10,B5]*dF2D2[A3,B4]*I
       + 13/2*f[B3,B4,A4]*f[B3,B4,B7]*f[B5,A3,B6]*f[B5,B6,B8]*cPhi2F2[a1,a2,B7
         ,B8]
       + 5/4*f[B3,B4,A4]*f[B3,B5,A3]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B4,B5]
       - 8/3*f[B3,B4,A4]*f[B3,B5,A3]*T[b6,a2,B6]*T[b7,a1,B4]*T[b8,b7,B5]*
         dPhi2F1D2[b6,b8,B6]*I
       - 47/9*f[B3,B4,A4]*f[B3,B5,A3]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,B4]*
         dPhi2F1D2[b6,b8,B5]*I
       + 4/3*f[B3,B4,A4]*f[B3,B5,A3]*T[b7,a2,B6]*T[b8,a1,B4]*T[b9,b7,B5]*T[b9,
         b8,B7]*dF2D2[B7,B6]
       - 77/12*f[B3,B4,A4]*f[B3,B5,B6]*f[B4,B7,B8]*f[B5,B6,B7]*cPhi2F2[a1,a2,
         A3,B8]
       + 58/9*f[B3,B4,A4]*f[B3,B5,B6]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,B4]*
         dPhi2F1D2[b6,b8,A3]*I
       + 14*f[B3,B4,A4]*f[B3,B5,B7]*f[B4,B6,B8]*f[B5,A3,B6]*cPhi2F2[a1,a2,B7,
         B8]
       - 17/12*f[B3,B4,A4]*f[B3,B7,B8]*f[B5,A3,B6]*f[B5,B7,B8]*cPhi2F2[a1,a2,
         B4,B6]
       - 8/3*f[B3,B4,A4]*f[B4,B5,B6]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B6]*I
       - 3*f[B3,B4,A4]*f[B5,B6,B7]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,b8
         ,B7]*dF2D2[B6,A3]
       - 13*f[B3,B4,A4]*T[b6,a2,B3]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi2F2[b6,b8,B4,
         B5]*I
       - 28/9*f[B3,B4,A4]*T[b6,a2,B3]*T[b7,a1,A3]*T[b9,b8,B4]*cPhi4D2[b8,b6,b9
         ,b7]*I
       - 3*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b6,B4]*cPhi2F2[b7,b8,B5,A3
         ]*I
       + 6*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,B4]*cPhi2F2[b6,b8,B5,A3
         ]*I
       + 8*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,A3]*cPhi2F2[b6,b8,B4,B5
         ]*I
       + 6*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,A3
         ]*I
       - 24*f[B3,B4,A4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,
         B5]*I
       + 8/3*f[B3,B4,A4]*T[b7,a1,B5]*T[b7,a2,B3]*T[b9,b8,A3]*T[b10,b8,B4]*
         dPhi2F1D2[b9,b10,B5]
       - 1/3*f[B3,B4,A4]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b10,b9,B5]*
         dPhi2F1D2[b8,b10,A3]
       - 1/9*f[B3,B4,A4]*T[b7,a2,B5]*T[b8,a1,A3]*T[b9,b7,B3]*T[b10,b9,B5]*
         dPhi2F1D2[b8,b10,B4]
       - 5/6*f[B3,B4,A4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b9,b8,A3]*T[b11,b10,B4]*T[
         b11,b10,B6]*dF2D2[B6,B5]*I
       - 2*f[B3,B4,A4]*T[b8,a2,B4]*T[b9,a1,B5]*T[b10,b9,A3]*T[b11,b8,B6]*T[b11
         ,b10,B6]*dF2D2[B5,B3]*I
       + 2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,B3]*cPhi2F2[b6,b8,A3,A4]
       - 1/2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,A4]*cPhi2F2[b6,b8,B3,A3]
       - 1/2*lam[a1,a2,b7,b8]*T[b9,b8,A4]*T[b10,b7,A3]*T[b11,b9,B4]*T[b11,b10,
         B3]*dF2D2[B4,B3]
       + 1/2*lam[a1,a2,b7,b8]*T[b10,b8,B4]*T[b10,b9,A4]*T[b11,b7,B3]*T[b11,b9,
         A3]*dF2D2[B4,B3]
       - 1/4*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi2F2[b5,b6,A3,A4]
       + lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi2F2[a1,b7,B3,A3]
       - 4*lam[a2,b5,b6,b7]*T[b8,b5,A4]*T[b9,b6,A3]*cPhi4D2[b8,a1,b9,b7]
       - 2*lam[a2,b5,b6,b7]*T[b8,b6,A4]*T[b9,b8,A3]*cPhi4D2[b9,a1,b7,b5]
       + lam[a2,b6,b7,b8]*T[b9,b6,B3]*T[b9,b7,A4]*T[b10,b8,A3]*dPhi2F1D2[a1,
         b10,B3]*I
       + lam[a2,b6,b7,b8]*T[b9,b7,A4]*T[b10,b6,B3]*T[b10,b9,A3]*dPhi2F1D2[a1,
         b8,B3]*I
       - lam[a2,b7,b8,b9]*T[b10,a1,B3]*T[b10,b8,A3]*T[b11,b7,A4]*T[b11,b9,B4]*
         dF2D2[B4,B3]
       + 1/2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi2F2[b5,b8,B3,A3]
       - 2/3*lam[b5,b6,b7,b8]*T[b7,a1,A3]*T[b9,a2,A4]*cPhi4D2[b8,b5,b9,b6]
       + lam[b6,b7,b8,b9]*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b6,A3]*dPhi2F1D2[b9,
         b10,B3]*I
       + 5/2*T[b7,a1,B3]*T[b7,a2,B4]*T[b9,b8,B3]*T[b10,b8,B4]*cPhi2F2[b9,b10,
         A3,A4]
       - 20/9*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,A3]*T[b11,b10,B3]*cPhi4D2[b10,a2
         ,b11,b9]
       + 4*T[b7,a1,B3]*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b9,B3]*cPhi4D2[b8,a2,b11
         ,b10]
       - 4*T[b7,a1,B3]*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b9,B3]*cPhi4D2[b11,a2,
         b10,b8]
       + 52/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,B3]*T[b11,b10,A3]*cPhi4D2[b9,a2
         ,b11,b7]
       - 20/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,A3]*T[b11,b9,B3]*cPhi4D2[b11,a2
         ,b10,b7]
       - T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B3]*cPhi2F2[b9,b10,B4,A3
         ]
       - 1/2*T[b7,a2,B3]*T[b8,a1,B3]*T[b9,b8,B4]*T[b10,b9,B4]*cPhi2F2[b7,b10,
         A3,A4]
       - 6*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,B4]*T[b10,b9,B3]*cPhi2F2[b8,b10,B4,
         A3]
       + T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b9,B4]*cPhi2F2[b8,b10,B3,B4
         ]
       - 7/18*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi2F2[b7,b8,
         B4,A3]
       - 5/9*T[b8,a1,B3]*T[b9,b8,A4]*T[b10,b9,A3]*T[b12,b11,B3]*T[b12,b11,B4]*
         dPhi2F1D2[a2,b10,B4]*I
       + 4/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,B3]*T[b12,b10,B4]*T[b12,b11,A3]
         *dPhi2F1D2[a2,b8,B4]*I
       - 8/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*T[b12,b8,B4]*T[b12,b10,B3]*
         dPhi2F1D2[a2,b11,B4]*I
       + 14/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*T[b12,b10,B3]*T[b12,b11,B4
         ]*dPhi2F1D2[a2,b8,B4]*I
       + 2*T[b8,a1,B4]*T[b8,a2,B3]*T[b10,b9,A4]*T[b11,b9,B3]*T[b12,b11,A3]*
         dPhi2F1D2[b10,b12,B4]*I
       + 5/18*T[b8,a2,B3]*T[b9,a1,A4]*T[b11,b10,B3]*T[b11,b10,B4]*T[b12,b8,B4]
         *dPhi2F1D2[b9,b12,A3]*I
       - 5/18*T[b8,a2,B3]*T[b9,a1,A4]*T[b11,b10,B3]*T[b11,b10,B4]*T[b12,b9,B4]
         *dPhi2F1D2[b8,b12,A3]*I
       + 5/9*T[b8,a2,A4]*T[b9,a1,A3]*T[b10,b8,B4]*T[b10,b9,B3]*T[b12,b11,B3]*
         dPhi2F1D2[b11,b12,B4]*I
       + 4/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B3]*T[b10,b9,B4]*cPhi2F2[a1,a2,
         B4,A3]
       - 4/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B4,A3]
       - 5/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,A3]*cPhi2F2[a1,a2,
         B3,B4]
       + 8/3*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B3,B4]
       + 2*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b9,B3]*T[b11,b8,B3]*cPhi4D2[a1,a2,b11
         ,b10]
       - 28/9*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b9,B3]*T[b11,b8,B3]*cPhi4D2[b11,a2
         ,b10,a1]
       - 2*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b7,B3]*T[b11,b9,B3]*cPhi4D2[a1,a2,
         b10,b8]
       + 28/9*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b7,B3]*T[b11,b9,B3]*cPhi4D2[b8,a2
         ,b10,a1]
       - 2*T[b9,a1,B4]*T[b9,a2,B3]*T[b11,b10,A4]*T[b12,b10,B4]*T[b13,b11,B5]*
         T[b13,b12,A3]*dF2D2[B5,B3]
       - 5/9*T[b9,a2,A4]*T[b10,a1,A3]*T[b11,b9,B5]*T[b11,b10,B3]*T[b13,b12,B4]
         *T[b13,b12,B5]*dF2D2[B4,B3]
       - 4/9*T[b9,a2,A4]*T[b10,a1,A3]*T[b11,b10,B5]*T[b12,b11,B3]*T[b13,b9,B5]
         *T[b13,b12,B4]*dF2D2[B4,B3] ));


Phi6[1] = ( + sym[a1,a2,a3,a4,a5,a6]*l*ep^(-1) * ( 15/2*lam[a1,a6,b7,b8]*
         cPhi6[b8,a2,a3,a4,a5,b7]
       + 45*lam[a1,a6,b8,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi2D4[b9,b7
         ]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi4D2[b9,b7,a6,a1]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[a1,a6,b9,b7]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[b7,a6,b9,a1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         dPhi2D4[b12,b10]
       + 15*T[b9,a6,B1]*T[b10,a1,B1]*cPhi6[b10,a2,a3,a4,a5,b9]
       - 1080*T[b11,a4,B1]*T[b11,a5,B3]*T[b12,a1,B2]*T[b12,a6,B1]*cPhi2F2[a2,
         a3,B2,B3]
       + 4320*T[b11,a4,B2]*T[b12,a5,B1]*T[b13,a1,B1]*T[b13,a6,B2]*cPhi4D2[b11,
         a2,b12,a3]
       - 360*T[b11,a5,B1]*T[b12,a1,B2]*T[b12,a6,B1]*T[b13,b11,B2]*dPhi4D2[b13,
         a4,a2,a3]
       + 1440*T[b11,a5,B1]*T[b12,a1,B2]*T[b12,a6,B1]*T[b13,b11,B2]*cPhi4D2[a3,
         a2,b13,a4]
       - 2160*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B3]*T[b14,a1,B2]*T[b14,a6,B1]
         *dPhi2F1D2[a2,b12,B3]*I
       + 1080*T[b13,a2,B2]*T[b13,a3,B4]*T[b14,a4,B1]*T[b14,a5,B3]*T[b15,a1,B1]
         *T[b15,a6,B2]*dF2D2[B4,B3] ));


Phi6[2] = ( + sym[a1,a2,a3,a4,a5,a6]*l^2*ep^(-2) * (  - 540*cF3[B1,B2,B4]*f[B1
         ,B2,B3]*T[b13,a2,B6]*T[b13,a3,B5]*T[b14,a4,B6]*T[b14,a5,B3]*T[b15,a1,
         B4]*T[b15,a6,B5]
       - 3240*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b13,a2,B6]*T[b13,a3,B3]*T[b14,a4,B6]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B1]
       - 45/2*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b8,
         a1,B4]*dPhi2F1D2[a6,b10,B3]*I
       + 180*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*T[
         b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       + 90*f[B1,B2,B3]*f[B1,B2,B4]*T[b12,a3,B6]*T[b12,a4,B4]*T[b13,a5,B6]*T[
         b13,a6,B5]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B3]*I
       - 2400*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[a3,a2,b13,b12]
       + 2400*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[b12,a2,b13,a3]
       - 900*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*T[
         b12,a6,B2]*cPhi2F2[a2,a3,B5,B6]
       - 300*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B2]*T[
         b13,b12,B5]*dPhi4D2[b13,a4,a2,a3]
       - 300*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B5]*T[
         b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       - 1800*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B5]*T[b13,a5,B2]*
         T[b13,a6,B6]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B6]*I
       - 1800*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B6]*T[b13,a5,B2]*
         T[b14,a1,B5]*T[b14,a6,B6]*dPhi2F1D2[a2,b13,B5]*I
       + 1800*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B4]*T[b13,a3,B7]*T[b14,a4,B2]*
         T[b14,a5,B6]*T[b15,a1,B5]*T[b15,a6,B7]*dF2D2[B6,B5]
       + 90*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B4]*T[b15,a1,B5]*T[b15,a6,B6]*dF2D2[B5,B2]
       + 2160*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[a3,a2,b13,b12]
       - 2160*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[b12,a2,b13,a3]
       + 540*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*T[
         b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       + 3240*f[B1,B2,B3]*f[B1,B4,B5]*T[b12,a3,B5]*T[b12,a4,B3]*T[b13,a5,B2]*
         T[b14,a1,B6]*T[b14,a6,B4]*dPhi2F1D2[a2,b13,B6]*I
       - 1620*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B4]*
         T[b14,a5,B7]*T[b15,a1,B6]*T[b15,a6,B2]*dF2D2[B7,B6]
       - 450*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B5]*T[b15,a1,B3]*T[b15,a6,B6]*dF2D2[B4,B2]
       - 270*f[B1,B2,B3]*f[B2,B4,B5]*lam[a2,a3,b10,b11]*T[b10,a5,B4]*T[b12,a1,
         B1]*T[b12,a6,B5]*dPhi2F1D2[a4,b11,B3]*I
       + 810*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*T[
         b12,a6,B4]*cPhi2F2[a2,a3,B3,B6]
       - 1890*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       + 45/2*f[B1,B2,B3]*f[B4,B5,B6]*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b12,a4
         ,B6]*T[b13,a1,B1]*T[b13,a6,B4]*dF2D2[B5,B2]
       + 1215*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi2F2[a2,a3,B3,B6]
       + 360*f[B1,B2,B3]*f[B4,B5,B6]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4]*dF2D2[B5,B2]
       + 45/2*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a1,B1]*T[
         b12,b11,B2]*dPhi2F1D2[a6,b12,B3]
       - 45/2*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a6,B1]*T[
         b12,a1,B2]*dPhi2F1D2[b11,b12,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[
         b12,b9,B2]*dPhi2F1D2[a6,b11,B3]
       - 135*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[
         b11,b9,B2]*dPhi2F1D2[a6,b12,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,a1,B2]*T[
         b14,a6,B3]*T[b14,b10,B1]*dPhi2D4[b13,b11]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi2F2[a4,b11,B3,B4]*I
       - 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b11,a4,b13,b12]*I
       + 540*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b12,a4,b13,b11]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi4D2[b11,b13,a4,a5]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[a5,a4,b13,b11]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[b11,a4,b13,a5]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b13,
         b12,B2]*dPhi4D2[b13,a6,a4,a5]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi2F2[a4,a5,B3,B4]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi2F2[a4,a5,B3,B4]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[a5,a4,b13,b12]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[b12,a4,b13,a5]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b11,B1]*T[b13,
         b10,B2]*dPhi4D2[b13,a6,a4,a5]*I
       - 135*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi4D2[b11,b13,a4,a5]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a4,B1]*T[b13,a5,B3]*T[b13,a6
         ,B4]*T[b14,a1,B2]*dPhi2F1D2[b12,b14,B4]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b12,a4,B4]*T[b13,a6,
         B4]*T[b14,a1,B2]*dPhi2F1D2[b13,b14,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b12,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B4]*T[b14,a1
         ,B1]*T[b14,b13,B2]*dPhi2F1D2[a4,b12,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B1]*T[b12,a5,B4]*T[b13,a1,
         B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b14,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a4,B4]*T[b13,a5
         ,B1]*T[b14,a1,B4]*dPhi2F1D2[b12,b14,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6
         ,B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b14,B3]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a1,B4]*T[b13,a6
         ,B1]*T[b14,b11,B2]*dPhi2F1D2[a4,b14,B4]
       + 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B2]*T[b14,a1
         ,B1]*T[b14,b11,B4]*dPhi2F1D2[a4,b13,B4]
       - 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,
         b11,B1]*T[b14,a1,B2]*dPhi2F1D2[a4,b14,B4]
       + 405*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b12,B3]
       + 405*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B4]*T[b14,b11,B2]*dPhi2F1D2[a4,b12,B3]
       - 135*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6
         ,B5]*T[b15,a1,B2]*T[b15,b12,B4]*dF2D2[B5,B4]*I
       + 135*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6
         ,B5]*T[b15,a1,B4]*T[b15,b12,B2]*dF2D2[B5,B4]*I
       - 45/2*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*cPhi6[b12,a2
         ,a3,a4,a5,b11]*I
       - 1080*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b13,a2,b15,b14]*I
       + 3240*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b14,a2,b15,b13]*I
       + 2160*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi2F2[a2,b14,B3,B4]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]
         *T[b15,a1,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]
         *T[b15,a1,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       - 810*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       - 135*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b13,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 270*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B1]*T[b14,b13,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       - 810*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B5]*T[b14,a4,B5]*T[b15,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b14,b16,B4]
       - 810*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,a5,B4]*
         T[b15,a6,B1]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B4]
       + 270*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B3]
       + 810*f[B1,B2,B3]*T[b13,a3,B1]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a6,B5]*
         T[b15,b14,B2]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B4]*T[b14,a5,B1]*T[b15,a6,B2]*
         T[b15,b14,B5]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B2]*T[b16,b14,B5]*dPhi2F1D2[a2,b16,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B5]*T[b16,b14,B2]*dPhi2F1D2[a2,b16,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B2]*
         T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B5]*
         T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B2]*
         T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B5]*
         T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B4]*
         T[b15,b14,B5]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       + 810*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B5]*T[b15,a6,B1]*
         T[b15,b14,B4]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       - 720*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B2]*T[b16,b15,B4]*dPhi2F1D2[a2,b16,B3]
       - 990*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B4]*T[b16,b15,B2]*dPhi2F1D2[a2,b16,B3]
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B2]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B2]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B6]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B1]*T[b15,b14,B6]*T[b16,a4,B6]*
         T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B6]*T[b15,b14,B1]*T[b16,a4,B2]*
         T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       + 810*f[B1,B2,B3]*T[b14,a2,B6]*T[b14,a3,B3]*T[b15,a4,B6]*T[b16,a5,B1]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       + 45*lam[a1,a6,b7,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b8,b9,b10
         ,b12]*dPhi2D4[b12,b11]
       - 45*lam[a1,a6,b9,b11]*lam[a2,a3,b8,b9]*lam[a4,a5,b8,b10]*T[b12,b10,B1]
         *dPhi2F1D2[b11,b12,B1]*I
       + 45/2*lam[a1,a6,b9,b12]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b11
         ,B2]*T[b13,b12,B1]*dF2D2[B2,B1]
       - 45*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*dPhi4D2[b8,
         b11,b9,b10]
       + 60*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*cPhi4D2[b9,b8
         ,b11,b10]
       - 60*lam[a1,a6,b10,b11]*lam[a2,a3,b7,b8]*lam[a4,a5,b7,b9]*cPhi4D2[b10,
         b8,b11,b9]
       + 45/2*lam[a1,a6,b10,b12]*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*lam[a4,a5,
         b8,b11]*dPhi2D4[b12,b11]
       + 90*lam[a1,a6,b10,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b14,b9,
         B1]*T[b14,b11,B1]*dPhi2D4[b13,b12]
       + 45/2*lam[a1,a6,b11,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,
         b10,b12]*dPhi2D4[b11,b9]
       + 135*lam[a1,a6,b11,b12]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b11,b8,B1
         ]*dPhi2F1D2[b10,b12,B1]*I
       - 135/2*lam[a1,a6,b12,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,
         b11,B1]*T[b13,b9,B2]*dF2D2[B2,B1]
       + 45*lam[a1,a6,b13,b14]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,
         B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       + 45*lam[a1,b7,b9,b12]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b8,b10
         ,b11]*dPhi2D4[b12,b11]
       + 90*lam[a1,b7,b9,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,b10
         ,b11]*dPhi2D4[b12,b11]
       + 45*lam[a1,b9,b10,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,b7
         ,b11]*dPhi2D4[b12,b11]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi4D2[b9,
         b11,a1,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b9,
         a1,b11,b10]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi4D2[b8,
         b11,a1,b10]
       - 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi4D2[b11,
         b10,a1,b8]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b8,
         a1,b11,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b11,
         a1,b10,b8]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi4D2[b10,
         b11,a6,a1]
       - 45*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*dPhi4D2[b11,
         b10,a6,a1]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[b7,b8,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       + 45/4*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*cPhi6[b10,a1,a6,b7,b8,b9]
       - 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi4D2[b10,
         b11,a6,a1]
       + 120*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       + 15*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*cPhi6[b10,a1,a5,a6,b7,b9]
       + 15/4*lam[a2,a3,b7,b8]*lam[b7,b8,b9,b10]*cPhi6[b10,a1,a4,a5,a6,b9]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,b11,b12]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b11,b10,b13,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b9,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b12,b10,b13,b11]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*lam[b9,b12,b13,b14]*T[b12,a6,
         B1]*T[b13,a1,B1]*dPhi2D4[b14,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b11,b13,a6,b12]
       - 660*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b11,a6,b13,b12]
       + 240*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,b11]
       + 420*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b13,a6,b12,b11]
       - 270*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi2F2[a6,b11,B1,B2]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi4D2[b11,b13,a6,a1]
       - 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[a1,a6,b13,b11]
       + 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[b11,a6,b13,a1]
       - 135*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi2F2[a1,a6,B1,B2]
       + 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       - 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,a1,
         B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,b9,
         B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[b9,b10,b13,b14]*T[b11,a6,
         B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[b10,b12,b13,b14]*T[b13,a1
         ,B1]*T[b14,a6,B1]*dPhi2D4[b11,b9]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b13,a6,b12]
       + 240*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b13,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a6,b13,b10]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b13,a6,b12,b10]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,b11,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b13,b12,a6,b11]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a6,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a6,a1]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b12,a6,a1]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[a1,a6,b12,b10]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b12,a1]
       - 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a5,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a5,b10]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b10,a5,b13,b12]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b12,a5,b13,b10]
       + 480*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b10]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*lam[a5,b9,b13,b14]*T[b11,a6
         ,B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[a6,a5,b13,b12]
       + 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a5,b13,a6]
       + 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b11,a5,b13,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 30*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b12,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b13,a1,a5,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*lam[a5,a6,b10,b14]*T[b11,a1,
         B1]*T[b12,b9,B1]*dPhi2D4[b14,b13]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b10,b13,a5,b11]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b10,a5,b13,b11]
       + 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a5,b13,b10]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b10,b13,a5,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b13,b10,a5,a6]
       + 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[a6,a5,b13,b10]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[b10,a5,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a4,a5]
       - 30*lam[a2,a3,b9,b10]*lam[b9,b10,b11,b12]*T[b12,a1,B1]*T[b13,b11,B1]*
         dPhi4D2[b13,a6,a4,a5]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b10,b13,a4,a5]
       - 90*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b13,b10,a4,a5]
       + 240*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[a5,a4,b13,b10]
       - 240*lam[a2,a3,b9,b10]*lam[b9,b11,b12,b13]*T[b11,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b10,a4,b13,a5]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*cPhi6[b12,a4,a5,a6,b10
         ,b11]
       + 45*lam[a2,a3,b9,b10]*T[b11,a6,B1]*T[b12,a1,B1]*cPhi6[b12,a4,a5,b9,b10
         ,b11]
       + 15/2*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*cPhi6[b12,a1,a4,a5,
         a6,b11]
       - 15*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*cPhi6[b12,a1,a4,a5,a6
         ,b10]
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b12,B2]*
         T[b14,b13,B1]*dPhi2F1D2[a6,b14,B2]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B1]*T[b13,a1,B2]*T[
         b14,b13,B1]*dPhi2F1D2[b12,b14,B2]*I
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*T[
         b14,b12,B1]*dPhi2F1D2[b13,b14,B1]*I
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*T[
         b14,b13,B1]*dPhi2F1D2[b12,b14,B1]*I
       - 270*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,a6,B1]*
         T[b14,b10,B1]*dPhi2F1D2[b12,b14,B2]*I
       - 135*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*
         T[b14,b10,B2]*dPhi2F1D2[a6,b14,B1]*I
       - 270*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b14,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b13,B1]*I
       - 135*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*
         T[b14,b10,B2]*dPhi2F1D2[b12,b13,B1]*I
       + 135*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B1]*
         T[b14,b12,B2]*dPhi2F1D2[b11,b13,B1]*I
       - 135*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B2]*
         T[b14,b12,B1]*dPhi2F1D2[b11,b13,B1]*I
       + 135*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a1,B1]*T[b13,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b14,B2]*I
       - 90*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,a1,B2]*T[
         b14,b10,B1]*dPhi2F1D2[b13,b14,B1]*I
       - 135*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,b10,B1]*
         T[b14,a1,B2]*dPhi2F1D2[b13,b14,B1]*I
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B2]*T[
         b15,b13,B1]*T[b15,b14,B3]*dF2D2[B2,B1]
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B3]*T[
         b15,b13,B2]*T[b15,b14,B1]*dF2D2[B2,B1]
       + 270*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a1,B2]*T[b14,a6,B3]*
         T[b15,b11,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       + 135*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a6,B2]*T[b14,b11,B3]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       + 90*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B2]*T[b14,a1,B1]*T[
         b15,b13,B1]*T[b16,b11,B2]*dPhi2D4[b16,b15]
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,a1,B3]*T[
         b15,b11,B2]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 135*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B1]*T[b15,b13,B3]*dF2D2[B2,B1]
       + 135*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B1]*T[
         b16,b11,B2]*T[b16,b15,B2]*dPhi2D4[b14,b12]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B2]*T[
         b16,b11,B2]*T[b16,b15,B1]*dPhi2D4[b14,b12]
       + 135*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a1,B1]*T[b15,a6,B2]*
         T[b16,b11,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       + 135*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B1]*T[b15,b11,B2]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       + 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B2]*T[b15,b11,B1]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       - 180*lam[a2,a3,b11,b12]*lam[a4,b13,b14,b15]*T[b11,a5,B1]*T[b13,a6,B2]*
         T[b16,a1,B2]*T[b16,b14,B1]*dPhi2D4[b15,b12]
       - 180*lam[a2,a3,b11,b12]*lam[a4,b13,b14,b15]*T[b11,a5,B2]*T[b13,a6,B1]*
         T[b16,a1,B2]*T[b16,b14,B1]*dPhi2D4[b15,b12]
       - 180*lam[a2,a3,b11,b12]*lam[a4,b13,b14,b15]*T[b13,a6,B2]*T[b14,a1,B1]*
         T[b16,a5,B2]*T[b16,b11,B1]*dPhi2D4[b15,b12]
       + 180*lam[a2,a3,b11,b12]*lam[b13,b14,b15,b16]*T[b11,a4,B1]*T[b13,a5,B2]
         *T[b14,a6,B2]*T[b15,a1,B1]*dPhi2D4[b16,b12]
       - 180*lam[a2,a3,b11,b12]*T[b11,a4,B1]*T[b13,a5,B2]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi4D2[b12,b15,b13,b14]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,b13]
       + 720*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       - 360*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       - 360*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       - 180*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,b13]
       - 720*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       + 360*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       + 360*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       - 540*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi2F2[a4,b12,B1,B2]
       - 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       + 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 15*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       + 15*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 180*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,
         b11,B2]*dPhi4D2[b15,b14,a4,b13]
       - 720*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b13,a4,b15,b14]
       + 360*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,b13]
       + 360*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b13]
       - 540*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi2F2[a4,b13,B1,B2]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b13]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[a5,a4,b15,b14]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[b14,a4,b15,a5]
       + 270*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,
         b13,B3]*cPhi2F2[a4,a5,B1,B2]
       - 270*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14,
         b13,B2]*cPhi2F2[a4,a5,B1,B2]
       - 720*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[a5,a4,b15,b14]
       + 720*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[b14,a4,b15,a5]
       + 270*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 120*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi4D2[b15,a6,a4,a5]
       - 15*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 540*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14,
         b12,B3]*cPhi2F2[a4,a5,B1,B2]
       - 90*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi4D2[b15,a6,a4,a5]
       + 15*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B1]*dPhi4D2[b14,a6,a4,a5]
       - 90*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15,
         b12,B2]*dPhi4D2[b14,a6,a4,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b12,b11,b15,b14]
       + 720*lam[a2,a3,b11,b12]*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b14,b11,b15,b12]
       - 540*lam[a2,a3,b11,b12]*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,
         a6,B3]*cPhi2F2[b11,b12,B1,B2]
       - 1800*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b12,a4,b15,b14]
       + 1440*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,b12]
       + 360*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b12]
       - 540*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b15,b12,a4,b11]
       + 180*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi4D2[b12,b15,a4,b14]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15
         ,a1,B1]*cPhi4D2[b12,a4,b15,b14]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b14,a4,b15,b12]
       + 720*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b15,a4,b14,b12]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,b12,B1,B2]
       - 1080*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,b12,B1,B2]
       + 270*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[a5,a4,b15,b14]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,a5]
       - 45*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b12,b14,a4,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[a5,a4,b15,b14]
       + 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,a5]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,a5,B1,B2]
       - 540*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[a5,a4,b14,b13]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[b13,a4,b14,a5]
       + 45*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi4D2[b12,b14,a4,a5]
       - 270*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       + 270*lam[a2,a3,b12,b13]*T[b12,a4,B1]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 270*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       + 135*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b15,B3]*dPhi2F1D2[b13,b14,B1]*I
       + 135*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b14,B1]*I
       - 270*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,
         a1,B1]*T[b16,b15,B2]*dPhi2F1D2[b13,b14,B1]*I
       + 45*lam[a2,a3,b12,b13]*T[b12,a5,B1]*T[b13,a4,B3]*T[b14,a6,B3]*T[b15,a1
         ,B2]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B2]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a5,B2]*T[b13,a4,B3]*T[b14,a6,B2]*T[b15,a1
         ,B3]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B1]*I
       + 45*lam[a2,a3,b12,b13]*T[b12,a6,B1]*T[b13,a5,B3]*T[b14,a1,B2]*T[b15,
         b14,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a6,B2]*T[b13,a5,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 270*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a1,B2]*T[b15,
         a6,B1]*T[b16,b12,B1]*dPhi2F1D2[b14,b16,B2]*I
       - 135*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B2]*dPhi2F1D2[b14,b15,B1]*I
       - 135*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B2]*T[b16,b12,B1]*dPhi2F1D2[b14,b15,B1]*I
       - 270*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a1,B2]*T[b14,a6,B3]*T[b15,
         b12,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 135*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a6,B2]*T[b14,b12,B3]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 135*lam[a2,a3,b12,b13]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 135*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b14,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 270*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B2]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       + 270*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       - 270*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b14,B1]*I
       - 270*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B2]*T[b16,b15,B1]*dPhi2F1D2[a4,b14,B1]*I
       - 135*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B1]*T[b15,
         b14,B2]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 270*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 945*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[b13,b15,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,b12,B3]*T[b15,a5,B2]*T[b16,
         a1,B1]*T[b16,a6,B3]*dPhi2F1D2[b13,b15,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 945*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b15,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,b12,B1]*T[b15,a5,B3]*T[b15,
         a6,B2]*T[b16,a1,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       - 945*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b13,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B2]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 945*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b13,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 540*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       + 45/2*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b17,b15,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,a1
         ,B4]*T[b17,b15,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       + 45/2*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B4]*T[b16,
         a1,B3]*T[b17,b15,B2]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 270*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b17,b13,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 270*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 135*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B2]*T[b15,b13,B3]*T[b16,
         a6,B4]*T[b17,a1,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       + 270*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 270*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       + 135*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       - 135*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 270*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B2]*T[b16,
         b15,B3]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 135*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B3]*T[b16,
         b15,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 1080*lam[a2,a3,b13,b14]*T[b14,a6,B1]*T[b15,a4,B3]*T[b15,a5,B2]*T[b16,
         a1,B3]*T[b17,b13,B1]*T[b18,b16,B2]*dPhi2D4[b18,b17]
       + 540*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 540*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 270*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,
         a6,B3]*T[b17,b13,B3]*T[b17,b14,B4]*dF2D2[B2,B1]
       + 540*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B2]*T[b16,
         a6,B4]*T[b17,b13,B1]*T[b17,b14,B3]*dF2D2[B2,B1]
       + 945/2*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16
         ,b14,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 945*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b14,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 945/2*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B4]*T[b16
         ,b14,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 540*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 540*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 45*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b10,
         b11,a6,a1]
       - 45*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b11,
         b10,a6,a1]
       + 120*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[a1,
         a6,b11,b10]
       - 120*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[b10,
         a6,b11,a1]
       + 15/4*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*cPhi6[b10,a1,a4,a5,a6,b8]
       + 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*lam[a5,b11,b13,b14]*T[b10,a6
         ,B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       + 90*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 240*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         cPhi4D2[a6,a5,b13,b12]
       + 240*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 90*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,a6,b11,b14]*T[b9,a1,
         B1]*T[b12,b10,B1]*dPhi2D4[b14,b13]
       + 90*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,b9,b11,b14]*T[b10,a6,
         B1]*T[b12,a1,B1]*dPhi2D4[b14,b13]
       - 30*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b13,b12,B1]*
         dPhi4D2[b13,a6,a4,a5]
       - 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a4,a5]
       - 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b11,b13,a4,a5]
       + 240*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[a5,a4,b13,b11]
       - 240*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a4,b13,a5]
       - 15*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*cPhi6[b12,a3,a4,a5,a6
         ,b11]
       + 30*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*cPhi6[b12,a3,a4,a5,b9
         ,b11]
       + 180*lam[a2,b11,b12,b13]*lam[a3,b14,b15,b16]*T[b11,a4,B2]*T[b12,a6,B1]
         *T[b14,a5,B2]*T[b15,a1,B1]*dPhi2D4[b16,b13]
       + 60*lam[a2,b11,b12,b13]*T[b11,a1,B1]*T[b13,a6,B2]*T[b14,b12,B2]*T[b15,
         b14,B1]*dPhi4D2[b15,a5,a3,a4]
       - 360*lam[a2,b11,b12,b13]*T[b11,a4,B2]*T[b12,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*dPhi4D2[b13,b15,a3,b14]
       - 180*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b12,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b13,b15,a3,a4]
       + 180*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B1]*T[b14,b12,B2]*T[b15
         ,a1,B1]*dPhi4D2[b13,b15,a3,a4]
       + 180*lam[a2,b11,b12,b13]*T[b11,a5,B2]*T[b14,a6,B2]*T[b14,b12,B1]*T[b15
         ,a1,B1]*dPhi4D2[b13,b15,a3,a4]
       + 60*lam[a2,b11,b12,b13]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,b11,B2]*T[b15,
         b12,B1]*dPhi4D2[b15,a5,a3,a4]
       + 60*lam[a2,b11,b12,b13]*T[b13,a6,B2]*T[b14,a1,B2]*T[b14,b11,B1]*T[b15,
         b12,B1]*dPhi4D2[b15,a5,a3,a4]
       + 15/2*lam[b9,b10,b11,b12]*T[b10,a6,B1]*T[b11,a1,B1]*cPhi6[b12,a2,a3,a4
         ,a5,b9]
       - 180*lam[b11,b12,b13,b14]*T[b11,a4,B2]*T[b12,a5,B2]*T[b13,a6,B1]*T[b15
         ,a1,B1]*dPhi4D2[b14,b15,a2,a3]
       - 60*lam[b11,b12,b13,b14]*T[b11,a6,B2]*T[b12,a1,B1]*T[b14,a5,B2]*T[b15,
         b13,B1]*dPhi4D2[b15,a4,a2,a3]
       + 45/2*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*cPhi6[b14,
         a2,a3,a4,a5,b13]
       + 45*T[b11,a4,B2]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B1]*cPhi6[b14,a2,
         a3,b11,b12,b13]
       + 60*T[b11,a5,B2]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B1]*cPhi6[b14,a2,
         a3,a4,b11,b12]
       - 15/2*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*cPhi6[b14,
         a2,a3,a4,a5,b12]
       + 45/2*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi6[b14,
         a2,a3,a4,a5,b13]
       + 15/2*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*cPhi6[b14,
         a2,a3,a4,a5,b12]
       + 30*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*cPhi6[b14,a2
         ,a3,a4,a5,b13]
       - 1440*T[b13,a2,B3]*T[b13,a3,B2]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a6,B1]
         *T[b17,a1,B1]*cPhi4D2[b15,b14,b17,b16]
       + 1440*T[b13,a2,B3]*T[b13,a3,B2]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a6,B1]
         *T[b17,a1,B1]*cPhi4D2[b16,b14,b17,b15]
       - 1080*T[b13,a2,B4]*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B1]
         *T[b16,a1,B1]*cPhi2F2[b15,b16,B2,B3]
       + 3600*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       - 3960*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       + 360*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]*
         T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       + 1440*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       + 360*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]*
         T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       - 1800*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       + 720*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*
         T[b17,b16,B1]*cPhi4D2[b16,a2,b17,b15]
       - 1080*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B3]*T[b15,a6,B1]*T[b16,a1,B1]
         *T[b17,b14,B2]*dPhi4D2[b17,b16,a2,b15]
       - 4320*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2
         ]*T[b17,a1,B1]*cPhi4D2[b15,a2,b17,b16]
       - 1440*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2
         ]*T[b17,a1,B1]*cPhi4D2[b17,a2,b16,b15]
       - 2160*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b16,b15,B4]*cPhi2F2[a2,b13,B1,B2]
       - 1080*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B2,B3]
       + 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b14,B1,B3]
       - 1080*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B1,B2]
       - 1800*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       + 1800*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       + 720*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3]
         *T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       - 720*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3]
         *T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       - 720*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3]
         *T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       + 720*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3]
         *T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 240*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*cPhi4D2[a3,a2,b15,b14]
       - 240*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*cPhi4D2[b14,a2,b15,a3]
       - 1440*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       + 1440*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       - 1080*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       + 1080*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       - 1080*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       + 1080*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       - 1080*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       + 1080*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       - 720*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B1]*cPhi4D2[a3,a2,b17,b16]
       + 720*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]
         *T[b17,b14,B1]*cPhi4D2[b16,a2,b17,a3]
       - 1440*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 1440*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       + 720*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2]
         *T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       - 720*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2]
         *T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       - 1440*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 1440*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       + 1080*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 720*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2]
         *T[b17,b14,B1]*cPhi4D2[a3,a2,b16,b15]
       + 720*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2]
         *T[b17,b14,B1]*cPhi4D2[b15,a2,b16,a3]
       + 540*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4]
         *T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       + 90*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3]*
         T[b16,b15,B4]*cPhi2F2[a2,a3,B1,B2]
       + 180*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       + 405*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B4]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       + 810*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,B2]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       + 405*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       - 540*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       + 540*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3]
         *T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 1080*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 540*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       - 1080*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       - 180*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       + 180*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       + 90*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B3]
         *T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       + 30*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       + 90*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B3]
         *T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       + 180*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B2
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 180*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       + 30*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]
         *T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       + 90*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1]
         *T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 360*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       + 90*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B2]
         *T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       - 180*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 180*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       + 810*T[b14,a2,B3]*T[b14,a3,B1]*T[b15,a4,B3]*T[b16,a5,B4]*T[b16,a6,B2]*
         T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       - 1080*T[b14,a2,B3]*T[b15,a3,B2]*T[b15,b14,B4]*T[b16,a4,B3]*T[b17,a5,B2
         ]*T[b18,a1,B1]*T[b18,a6,B4]*dPhi2F1D2[b16,b17,B1]*I
       - 1080*T[b14,a2,B4]*T[b14,a3,B1]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B3]*I
       + 810*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B1]*T[b16,a6,B2]*
         T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       + 1890*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B2]
         *T[b18,a1,B1]*T[b18,b17,B4]*dPhi2F1D2[b15,b16,B1]*I
       - 1890*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B4]
         *T[b18,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b15,b16,B1]*I
       + 180*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a1,B2]*
         T[b16,a6,B3]*T[b18,b17,B1]*dPhi2F1D2[b17,b18,B2]*I
       + 90*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a6,B3]*
         T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       + 540*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B1]*
         T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       + 90*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B2]*
         T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B1]*I
       + 1080*T[b14,a2,B4]*T[b15,a3,B2]*T[b15,b14,B1]*T[b16,a4,B4]*T[b16,a5,B3
         ]*T[b17,a6,B2]*T[b18,a1,B1]*dPhi2F1D2[b17,b18,B3]*I
       - 1080*T[b14,a3,B3]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 1890*T[b14,a3,B3]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b17,b16,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 1080*T[b14,a3,B3]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B4]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       + 540*T[b14,a3,B3]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]*
         T[b18,b14,B4]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       + 180*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*
         T[b18,b17,B3]*T[b18,b17,B4]*dPhi2F1D2[a2,b16,B2]*I
       + 540*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b16,a6,B2]*T[b17,a1,B1]*
         T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       + 1080*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       + 540*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]*
         T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 810*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 1890*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a6,B4]*T[b17,a1,B3]
         *T[b17,b16,B1]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 810*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b17,b15,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 810*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B2]*T[b17,a1,B1]*
         T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       + 810*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B4]*T[b17,a1,B1]*
         T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 540*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 180*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b18,b17,B2]*T[b18,b17,B4]*dPhi2F1D2[a2,b15,B1]*I
       + 810*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a6,B4]*T[b17,a1,B1]*
         T[b18,b16,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b15,B1]*I
       + 180*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B1]*T[b16,a1,B1]*
         T[b18,b17,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B2]*I
       - 90*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B1]*
         T[b17,b16,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 90*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B3]*
         T[b17,b16,B1]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1080*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B2]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 810*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]*
         T[b18,b15,B1]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B2
         ]*T[b17,b16,B3]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B3
         ]*T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B2]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a1,B1
         ]*T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 540*T[b14,a3,B4]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]*
         T[b18,b14,B3]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B1]*T[b16,a5,B4]*T[b17,a6,B3
         ]*T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B2]*T[b17,a6,B4
         ]*T[b18,a1,B1]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B1]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B4]*T[b17,a1,B1
         ]*T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1080*T[b14,a3,B4]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       + 3240*T[b15,a2,B4]*T[b15,a3,B2]*T[b16,a4,B3]*T[b16,a5,B1]*T[b17,a6,B4]
         *T[b18,a1,B3]*T[b19,b18,B1]*T[b20,b17,B2]*dPhi2D4[b20,b19]
       + 945*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b17,b16,B4]
         *T[b18,a6,B5]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 1080*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B5]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       - 540*T[b15,a2,B4]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B5]*T[b19,b16,B5]*dF2D2[B2,B1]
       - 180*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*
         T[b17,a6,B3]*T[b19,b18,B4]*T[b19,b18,B5]*dF2D2[B2,B1]
       - 540*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       - 1080*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B4]*dF2D2[B2,B1]
       - 1890*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b17,b16,B2
         ]*T[b18,a6,B4]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       - 540*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       - 810*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       - 810*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B5]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       - 180*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a1,B1]*
         T[b17,a6,B4]*T[b19,b18,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       - 45*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B2]*
         T[b18,a1,B1]*T[b19,b17,B4]*T[b19,b18,B3]*dF2D2[B2,B1]
       - 90*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B1]*T[b19,b17,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       - 45*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B3]*T[b19,b17,B2]*T[b19,b18,B1]*dF2D2[B2,B1]
       - 810*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 945*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B3]*T[b17,b16,B2]
         *T[b18,a6,B4]*T[b19,a1,B3]*T[b19,b18,B1]*dF2D2[B2,B1]
       - 810*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 1080*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B2
         ]*T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 1080*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B4
         ]*T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       - 540*T[b15,a2,B5]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B5]*dF2D2[B2,B1]
       + 1080*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B2
         ]*T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 1080*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B4
         ]*T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 540*T[b15,a2,B5]*T[b16,a3,B5]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B3]*dF2D2[B2,B1]
       )

       + sym[a1,a2,a3,a4,a5,a6]*l^2*ep^(-1) * ( 720*cF3[B1,B2,B4]*f[B1,B2,B3]*
         T[b13,a2,B6]*T[b13,a3,B5]*T[b14,a4,B6]*T[b14,a5,B3]*T[b15,a1,B4]*T[
         b15,a6,B5]
       + 2160*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b13,a2,B6]*T[b13,a3,B3]*T[b14,a4,B6]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B1]
       + 1080*cF3[B4,B5,B6]*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B6]*T[b14,a4,B1]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B2]
       + 45/2*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b8,
         a1,B4]*dPhi2F1D2[a6,b10,B3]*I
       - 420*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*T[
         b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 210*f[B1,B2,B3]*f[B1,B2,B4]*T[b12,a3,B6]*T[b12,a4,B4]*T[b13,a5,B6]*T[
         b13,a6,B5]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B3]*I
       + 4160*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[a3,a2,b13,b12]
       - 4160*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[b12,a2,b13,a3]
       + 1560*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi2F2[a2,a3,B5,B6]
       + 520*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B2]*T[
         b13,b12,B5]*dPhi4D2[b13,a4,a2,a3]
       + 520*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B5]*T[
         b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       + 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B5]*T[b13,a5,B2]*
         T[b13,a6,B6]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B6]*I
       + 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B6]*T[b13,a5,B2]*
         T[b14,a1,B5]*T[b14,a6,B6]*dPhi2F1D2[a2,b13,B5]*I
       - 3120*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B4]*T[b13,a3,B7]*T[b14,a4,B2]*
         T[b14,a5,B6]*T[b15,a1,B5]*T[b15,a6,B7]*dF2D2[B6,B5]
       - 210*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B4]*T[b15,a1,B5]*T[b15,a6,B6]*dF2D2[B5,B2]
       - 7920*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[a3,a2,b13,b12]
       + 7920*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[b12,a2,b13,a3]
       - 1980*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*
         T[b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       - 11880*f[B1,B2,B3]*f[B1,B4,B5]*T[b12,a3,B5]*T[b12,a4,B3]*T[b13,a5,B2]*
         T[b14,a1,B6]*T[b14,a6,B4]*dPhi2F1D2[a2,b13,B6]*I
       + 5940*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B4]*
         T[b14,a5,B7]*T[b15,a1,B6]*T[b15,a6,B2]*dF2D2[B7,B6]
       + 690*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B5]*T[b15,a1,B3]*T[b15,a6,B6]*dF2D2[B4,B2]
       + 90*f[B1,B2,B3]*f[B2,B4,B5]*lam[a2,a3,b10,b11]*T[b10,a5,B4]*T[b12,a1,
         B1]*T[b12,a6,B5]*dPhi2F1D2[a4,b11,B3]*I
       - 7830*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi2F2[a2,a3,B3,B6]
       + 2070*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 45/2*f[B1,B2,B3]*f[B4,B5,B6]*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b12,a4
         ,B6]*T[b13,a1,B1]*T[b13,a6,B4]*dF2D2[B5,B2]
       - 1215*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi2F2[a2,a3,B3,B6]
       - 570*f[B1,B2,B3]*f[B4,B5,B6]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4]*dF2D2[B5,B2]
       - 45/2*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a1,B1]*T[
         b12,b11,B2]*dPhi2F1D2[a6,b12,B3]
       + 45/2*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a6,B1]*T[
         b12,a1,B2]*dPhi2F1D2[b11,b12,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[
         b12,b9,B2]*dPhi2F1D2[a6,b11,B3]
       + 45*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[
         b11,b9,B2]*dPhi2F1D2[a6,b12,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,a1,B2]*T[
         b14,a6,B3]*T[b14,b10,B1]*dPhi2D4[b13,b11]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi2F2[a4,b11,B3,B4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b11,a4,b13,b12]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b12,a4,b13,b11]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,b12
         ,B2]*dPhi4D2[b11,b13,a4,a5]*I
       + 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,b12
         ,B2]*cPhi4D2[a5,a4,b13,b11]*I
       - 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,b12
         ,B2]*cPhi4D2[b11,a4,b13,a5]*I
       - 15*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b13,
         b12,B2]*dPhi4D2[b13,a6,a4,a5]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,b10
         ,B4]*cPhi2F2[a4,a5,B3,B4]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,b10
         ,B2]*cPhi2F2[a4,a5,B3,B4]*I
       + 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,b10
         ,B2]*cPhi4D2[a5,a4,b13,b12]*I
       - 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,b10
         ,B2]*cPhi4D2[b12,a4,b13,a5]*I
       + 15*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b11,B1]*T[b13,
         b10,B2]*dPhi4D2[b13,a6,a4,a5]*I
       + 45*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,a1
         ,B2]*dPhi4D2[b11,b13,a4,a5]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a4,B1]*T[b13,a5,B3]*T[b13,a6,
         B4]*T[b14,a1,B2]*dPhi2F1D2[b12,b14,B4]
       + 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b12,a4,B4]*T[b13,a6,
         B4]*T[b14,a1,B2]*dPhi2F1D2[b13,b14,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B1]*T[b14,a1,
         B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b12,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B4]*T[b14,a1,
         B1]*T[b14,b13,B2]*dPhi2F1D2[a4,b12,B3]
       + 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B1]*T[b12,a5,B4]*T[b13,a1,
         B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b14,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a4,B4]*T[b13,a5,
         B1]*T[b14,a1,B4]*dPhi2F1D2[b12,b14,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6,
         B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b14,B3]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a1,B4]*T[b13,a6,
         B1]*T[b14,b11,B2]*dPhi2F1D2[a4,b14,B4]
       - 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B2]*T[b14,a1,
         B1]*T[b14,b11,B4]*dPhi2F1D2[a4,b13,B4]
       + 45*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b11
         ,B1]*T[b14,a1,B2]*dPhi2F1D2[a4,b14,B4]
       - 135*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b12,B3]
       + 405*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B4]*T[b14,b11,B2]*dPhi2F1D2[a4,b12,B3]
       + 45*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,
         B5]*T[b15,a1,B2]*T[b15,b12,B4]*dF2D2[B5,B4]*I
       - 45*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,
         B5]*T[b15,a1,B4]*T[b15,b12,B2]*dF2D2[B5,B4]*I
       + 15/2*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*cPhi6[b12,a2
         ,a3,a4,a5,b11]*I
       - 1080*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b13,a2,b15,b14]*I
       + 1080*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b14,a2,b15,b13]*I
       - 1440*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi2F2[a2,b14,B3,B4]*I
       - 270*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       + 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]*
         T[b15,a1,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 360*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]*
         T[b15,a1,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 270*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]*
         T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 810*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       + 540*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*
         T[b14,b13,B5]*cPhi2F2[a2,a3,B3,B4]*I
       - 540*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B5]*T[b14,a1,B2]*
         T[b14,b13,B4]*cPhi2F2[a2,a3,B3,B4]*I
       + 270*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]*
         T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       - 135*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b13,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 45*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 90*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B1]*T[b14,b13,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 135*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       - 270*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B5]*T[b14,a4,B5]*T[b15,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b14,b16,B4]
       - 270*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,a5,B4]*
         T[b15,a6,B1]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B4]
       - 450*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B3]
       + 810*f[B1,B2,B3]*T[b13,a3,B1]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a6,B5]*
         T[b15,b14,B2]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 270*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B4]*T[b14,a5,B1]*T[b15,a6,B2]*
         T[b15,b14,B5]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 270*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B2]*T[b16,b14,B5]*dPhi2F1D2[a2,b16,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B5]*T[b16,b14,B2]*dPhi2F1D2[a2,b16,B4]
       - 270*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B2]*
         T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 270*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B5]*
         T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B2]*
         T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 810*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B5]*
         T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 270*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B4]*
         T[b15,b14,B5]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       + 270*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B5]*T[b15,a6,B1]*
         T[b15,b14,B4]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       + 1140*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B2]*T[b16,b15,B4]*dPhi2F1D2[a2,b16,B3]
       + 1590*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B4]*T[b16,b15,B2]*dPhi2F1D2[a2,b16,B3]
       - 270*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B2]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B2]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 270*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B6]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 270*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B1]*T[b15,b14,B6]*T[b16,a4,B6]*
         T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 810*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B6]*T[b15,b14,B1]*T[b16,a4,B2]*
         T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       + 270*f[B1,B2,B3]*T[b14,a2,B6]*T[b14,a3,B3]*T[b15,a4,B6]*T[b16,a5,B1]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       + 45*lam[a1,a6,b9,b11]*lam[a2,a3,b8,b9]*lam[a4,a5,b8,b10]*T[b12,b10,B1]
         *dPhi2F1D2[b11,b12,B1]*I
       - 45/2*lam[a1,a6,b9,b12]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b11
         ,B2]*T[b13,b12,B1]*dF2D2[B2,B1]
       - 45/2*lam[a1,a6,b10,b12]*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*lam[a4,a5,
         b8,b11]*dPhi2D4[b12,b11]
       - 90*lam[a1,a6,b10,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b14,b9,
         B1]*T[b14,b11,B1]*dPhi2D4[b13,b12]
       - 45*lam[a1,a6,b11,b12]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b11,b8,B1]
         *dPhi2F1D2[b10,b12,B1]*I
       + 45/2*lam[a1,a6,b12,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,
         b11,B1]*T[b13,b9,B2]*dF2D2[B2,B1]
       - 90*lam[a1,a6,b13,b14]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,
         B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       - 90*lam[a1,b7,b9,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,b10
         ,b11]*dPhi2D4[b12,b11]
       - 45*lam[a1,b9,b10,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,b7
         ,b11]*dPhi2D4[b12,b11]
       + 45*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi4D2[b9,
         b11,a1,b10]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b9,
         a1,b11,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       + 90*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi4D2[b8,
         b11,a1,b10]
       + 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b8,
         a1,b11,b10]
       - 120*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b11,
         a1,b10,b8]
       + 90*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi4D2[b10,
         b11,a6,a1]
       - 120*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 120*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 15*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*cPhi6[b10,a1,a5,a6,b7,b9]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b11,b13,a6,b12]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b11,a6,b13,b12]
       - 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b13,a6,b12,b11]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi2F2[a6,b11,B1,B2]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi4D2[b11,b13,a6,a1]
       + 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[a1,a6,b13,b11]
       - 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[b11,a6,b13,a1]
       + 45*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi2F2[a1,a6,B1,B2]
       - 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       + 60*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,a1,
         B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,b9,
         B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       - 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b13,a6,b12]
       - 240*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b13,b12]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a6,b13,b10]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b13,a6,b12,b10]
       + 135*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi2F2[a1,a6,B1,B2]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a6,b12]
       + 1080*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         cPhi4D2[b10,a6,b13,b12]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a6,a1]
       - 240*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       + 240*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       + 90*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b12,a6,a1]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[a1,a6,b12,b10]
       + 120*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b12,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a5,b12]
       + 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b11,a5,b13,b12]
       + 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b11]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a5,a6]
       + 240*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 30*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b12,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b13,a1,a5,a6]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*lam[a5,a6,b10,b14]*T[b11,a1,
         B1]*T[b12,b9,B1]*dPhi2D4[b14,b13]
       + 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b10,b13,a5,b11]
       + 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b10,a5,b13,b11]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a5,b13,b10]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b10,b13,a5,a6]
       - 90*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b13,b10,a5,a6]
       + 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[a6,a5,b13,b10]
       - 240*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[b10,a5,b13,a6]
       + 30*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*cPhi6[b12,a4,a5,a6,b10
         ,b11]
       - 15*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*cPhi6[b12,a1,a4,a5,a6
         ,b11]
       + 15*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*cPhi6[b12,a1,a4,a5,a6
         ,b10]
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b12,B2]*
         T[b14,b13,B1]*dPhi2F1D2[a6,b14,B2]*I
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B1]*T[b13,a1,B2]*T[
         b14,b13,B1]*dPhi2F1D2[b12,b14,B2]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*T[
         b14,b12,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*T[
         b14,b13,B1]*dPhi2F1D2[b12,b14,B1]*I
       + 90*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,a6,B1]*T[
         b14,b10,B1]*dPhi2F1D2[b12,b14,B2]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*
         T[b14,b10,B2]*dPhi2F1D2[a6,b14,B1]*I
       + 90*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b14,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b13,B1]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[
         b14,b10,B2]*dPhi2F1D2[b12,b13,B1]*I
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B1]*T[
         b14,b12,B2]*dPhi2F1D2[b11,b13,B1]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B2]*T[
         b14,b12,B1]*dPhi2F1D2[b11,b13,B1]*I
       - 45*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a1,B1]*T[b13,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b14,B2]*I
       + 90*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,a1,B2]*T[
         b14,b10,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 45*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,b10,B1]*
         T[b14,a1,B2]*dPhi2F1D2[b13,b14,B1]*I
       + 270*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,b10,B2]*T[b13,b11,B1]
         *T[b14,a1,B1]*dPhi2F1D2[a6,b14,B2]*I
       + 270*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,b10,B2]*T[b14,a1,B1]*
         T[b14,a6,B2]*dPhi2F1D2[b11,b13,B1]*I
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B2]*T[
         b15,b13,B1]*T[b15,b14,B3]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B3]*T[
         b15,b13,B2]*T[b15,b14,B1]*dF2D2[B2,B1]
       - 90*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a1,B2]*T[b14,a6,B3]*T[
         b15,b11,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a6,B2]*T[b14,b11,B3]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,a1,B3]*T[
         b15,b11,B2]*T[b15,b13,B1]*dF2D2[B2,B1]
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B1]*T[b15,b13,B3]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B1]*T[
         b16,b11,B2]*T[b16,b15,B2]*dPhi2D4[b14,b12]
       + 45*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B2]*T[
         b16,b11,B2]*T[b16,b15,B1]*dPhi2D4[b14,b12]
       - 270*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,b11,B2]*T[b14,b12,B3]
         *T[b15,a1,B1]*T[b15,a6,B3]*dF2D2[B2,B1]
       + 225*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a1,B1]*T[b15,a6,B2]*
         T[b16,b11,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       + 135*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B1]*T[b15,b11,B2]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       - 90*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B2]*T[b15,b11,B1]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       - 240*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       + 120*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       + 120*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       + 240*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       - 120*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       - 120*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       + 180*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi2F2[a4,b12,B1,B2]
       + 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 45*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       + 15*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 15*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       + 240*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b13,a4,b15,b14]
       - 120*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,b13]
       - 120*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b13]
       + 180*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi2F2[a4,b13,B1,B2]
       + 120*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b13]
       - 120*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,a5]
       + 120*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[a5,a4,b15,b14]
       - 120*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[b14,a4,b15,a5]
       - 90*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,
         b13,B3]*cPhi2F2[a4,a5,B1,B2]
       + 90*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14,
         b13,B2]*cPhi2F2[a4,a5,B1,B2]
       + 450*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 600*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       + 60*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi4D2[b15,a6,a4,a5]
       + 15*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 900*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14,
         b12,B3]*cPhi2F2[a4,a5,B1,B2]
       - 90*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15,
         b14,B1]*dPhi4D2[b15,a6,a4,a5]
       - 15*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B1]*dPhi4D2[b14,a6,a4,a5]
       - 150*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15
         ,b12,B2]*dPhi4D2[b14,a6,a4,a5]
       - 1800*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b12,a4,b15,b14]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b12]
       - 240*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b12,a4,b15,b14]
       - 960*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b14,a4,b15,b12]
       + 1200*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15
         ,a1,B1]*cPhi4D2[b15,a4,b14,b12]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,b12,B1,B2]
       - 720*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,b12,B1,B2]
       + 270*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 480*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 480*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 480*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[a5,a4,b15,b14]
       + 480*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,a5]
       + 45*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b12,b14,a4,a5]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       + 240*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       - 240*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       + 240*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[a5,a4,b15,b14]
       - 240*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,a5,B1,B2]
       - 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 600*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[a5,a4,b14,b13]
       + 600*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15,
         b12,B2]*cPhi4D2[b13,a4,b14,a5]
       - 45*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi4D2[b12,b14,a4,a5]
       + 90*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 90*lam[a2,a3,b12,b13]*T[b12,a4,B1]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1
         ,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       + 90*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,a1
         ,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,a1
         ,B1]*T[b16,b15,B3]*dPhi2F1D2[b13,b14,B1]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,a1
         ,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 90*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1
         ,B1]*T[b16,b15,B2]*dPhi2F1D2[b13,b14,B1]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a5,B1]*T[b13,a4,B3]*T[b14,a6,B3]*T[b15,a1
         ,B2]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B2]*I
       + 45*lam[a2,a3,b12,b13]*T[b12,a5,B2]*T[b13,a4,B3]*T[b14,a6,B2]*T[b15,a1
         ,B3]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B1]*I
       - 45*lam[a2,a3,b12,b13]*T[b12,a6,B1]*T[b13,a5,B3]*T[b14,a1,B2]*T[b15,
         b14,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 45*lam[a2,a3,b12,b13]*T[b12,a6,B2]*T[b13,a5,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 90*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a1,B2]*T[b15,a6
         ,B1]*T[b16,b12,B1]*dPhi2F1D2[b14,b16,B2]*I
       + 45*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1
         ,B1]*T[b16,b12,B2]*dPhi2F1D2[b14,b15,B1]*I
       + 45*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1
         ,B2]*T[b16,b12,B1]*dPhi2F1D2[b14,b15,B1]*I
       + 90*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a1,B2]*T[b14,a6,B3]*T[b15,
         b12,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 45*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a6,B2]*T[b14,b12,B3]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 45*lam[a2,a3,b12,b13]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 45*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b14,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 90*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B2]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       - 90*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       + 90*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b14,B1]*I
       + 90*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B2]*T[b16,b15,B1]*dPhi2F1D2[a4,b14,B1]*I
       + 45*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B1]*T[b15,
         b14,B2]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 90*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 225*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[b13,b15,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,b12,B3]*T[b15,a5,B2]*T[b16,
         a1,B1]*T[b16,a6,B3]*dPhi2F1D2[b13,b15,B1]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 225*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b15,B1]*I
       - 360*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,b12,B1]*T[b15,a5,B3]*T[b15,
         a6,B2]*T[b16,a1,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 360*lam[a2,a3,b12,b13]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 180*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 360*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       - 225*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b13,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B2]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 225*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b13,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 360*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       - 45/2*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b17,b15,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 45*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,a1
         ,B4]*T[b17,b15,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 45/2*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B4]*T[b16,
         a1,B3]*T[b17,b15,B2]*T[b17,b16,B1]*dF2D2[B2,B1]
       + 90*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1
         ,B1]*T[b17,b13,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 90*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1
         ,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B2]*T[b15,b13,B3]*T[b16,
         a6,B4]*T[b17,a1,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 90*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1
         ,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 90*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1
         ,B4]*T[b17,b13,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 45*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 90*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B2]*T[b16,
         b15,B3]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 45*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B3]*T[b16,
         b15,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 360*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 450*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,
         a6,B3]*T[b17,b13,B3]*T[b17,b14,B4]*dF2D2[B2,B1]
       + 900*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B2]*T[b16,
         a6,B4]*T[b17,b13,B1]*T[b17,b14,B3]*dF2D2[B2,B1]
       + 225/2*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16
         ,b14,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 225*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b14,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 225/2*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B4]*T[b16
         ,b14,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 360*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 45*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b10,
         b11,a6,a1]
       + 45*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b11,
         b10,a6,a1]
       - 120*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 120*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 15/4*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*cPhi6[b10,a1,a4,a5,a6,b8]
       - 180*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*lam[a5,b11,b13,b14]*T[b10,a6
         ,B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       + 90*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 90*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,a6,b11,b14]*T[b9,a1,
         B1]*T[b12,b10,B1]*dPhi2D4[b14,b13]
       - 90*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,b9,b11,b14]*T[b10,a6,
         B1]*T[b12,a1,B1]*dPhi2D4[b14,b13]
       + 30*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b13,b12,B1]*
         dPhi4D2[b13,a6,a4,a5]
       + 90*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a4,a5]
       + 180*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b11,b13,a4,a5]
       - 240*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[a5,a4,b13,b11]
       + 240*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a4,b13,a5]
       - 15*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*cPhi6[b12,a3,a4,a5,a6
         ,b11]
       - 30*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*cPhi6[b12,a3,a4,a5,b9
         ,b11]
       + 75/2*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*cPhi6[b14,
         a2,a3,a4,a5,b13]
       + 15/2*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*cPhi6[b14,
         a2,a3,a4,a5,b12]
       + 45/2*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi6[b14,
         a2,a3,a4,a5,b13]
       - 15/2*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*cPhi6[b14,
         a2,a3,a4,a5,b12]
       - 15*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*cPhi6[b14,a2
         ,a3,a4,a5,b13]
       - 1200*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       - 3000*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       + 4200*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       - 2400*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       - 600*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]*
         T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       + 3000*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       - 1680*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b16,a2,b17,b15]
       - 720*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B1]*cPhi4D2[b15,a2,b17,b16]
       - 240*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B1]*cPhi4D2[b17,a2,b16,b15]
       - 1440*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b16,b15,B4]*cPhi2F2[a2,b13,B1,B2]
       + 1800*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B2,B3]
       + 2160*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,a1,B4]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B2,B3]
       + 1440*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b14,B1,B3]
       + 1800*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B1,B2]
       + 600*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       - 600*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1]
         *T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       - 720*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 720*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 1200*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       + 1200*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       + 1200*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 1200*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       - 560*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*cPhi4D2[a3,a2,b15,b14]
       + 560*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*cPhi4D2[b14,a2,b15,a3]
       + 2400*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 2400*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 1800*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       - 1800*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       + 1800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 1800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 1800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 1800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 1200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi4D2[a3,a2,b17,b16]
       - 1200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi4D2[b16,a2,b17,a3]
       + 480*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       - 480*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 1200*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       + 1200*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       - 240*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 240*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 270*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B4]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 1800*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 1200*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*cPhi4D2[a3,a2,b16,b15]
       + 1200*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*cPhi4D2[b15,a2,b16,a3]
       - 900*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4]
         *T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       - 210*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3]
         *T[b16,b15,B4]*cPhi2F2[a2,a3,B1,B2]
       - 420*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 675*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B4]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 1350*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 675*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       + 180*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 900*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3]
         *T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 180*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 90*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3]*
         T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       - 1800*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       - 120*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 300*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       - 150*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       - 70*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2]
         *T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       - 150*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 300*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B2
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 300*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 70*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1]
         *T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       - 150*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       + 120*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 150*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       - 120*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 300*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       - 1350*T[b14,a2,B3]*T[b14,a3,B1]*T[b15,a4,B3]*T[b16,a5,B4]*T[b16,a6,B2]
         *T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       - 180*T[b14,a2,B3]*T[b15,a3,B2]*T[b15,b14,B4]*T[b16,a4,B3]*T[b17,a5,B2]
         *T[b18,a1,B1]*T[b18,a6,B4]*dPhi2F1D2[b16,b17,B1]*I
       - 1800*T[b14,a2,B4]*T[b14,a3,B1]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B3]*I
       - 1350*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B1]*T[b16,a6,B2]
         *T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       + 450*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B2]*
         T[b18,a1,B1]*T[b18,b17,B4]*dPhi2F1D2[b15,b16,B1]*I
       - 450*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B4]*
         T[b18,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b15,b16,B1]*I
       - 420*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a1,B2]*
         T[b16,a6,B3]*T[b18,b17,B1]*dPhi2F1D2[b17,b18,B2]*I
       - 210*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a6,B3]*
         T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       - 900*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B1]*
         T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       - 210*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B2]*
         T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B1]*I
       + 180*T[b14,a2,B4]*T[b15,a3,B2]*T[b15,b14,B1]*T[b16,a4,B4]*T[b16,a5,B3]
         *T[b17,a6,B2]*T[b18,a1,B1]*dPhi2F1D2[b17,b18,B3]*I
       - 1800*T[b14,a3,B3]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 450*T[b14,a3,B3]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]*
         T[b17,b16,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 540*T[b14,a3,B3]*T[b15,a4,B1]*T[b15,b14,B4]*T[b16,a5,B4]*T[b17,a6,B2]
         *T[b17,b16,B3]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       + 540*T[b14,a3,B3]*T[b15,a4,B2]*T[b15,b14,B4]*T[b16,a5,B4]*T[b17,a1,B1]
         *T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1800*T[b14,a3,B3]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B4]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       - 900*T[b14,a3,B3]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]*
         T[b18,b14,B4]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       - 420*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*
         T[b18,b17,B3]*T[b18,b17,B4]*dPhi2F1D2[a2,b16,B2]*I
       - 900*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b16,a6,B2]*T[b17,a1,B1]*
         T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 1800*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 900*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]*
         T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 1350*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 450*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a6,B4]*T[b17,a1,B3]*
         T[b17,b16,B1]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 1350*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1350*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 1350*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 900*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 420*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]*
         T[b18,b17,B2]*T[b18,b17,B4]*dPhi2F1D2[a2,b15,B1]*I
       - 1350*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b16,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b15,B1]*I
       - 420*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B1]*T[b16,a1,B1]*
         T[b18,b17,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B2]*I
       + 210*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B1]*
         T[b17,b16,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 210*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B3]*
         T[b17,b16,B1]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 1800*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B2]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1350*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]
         *T[b18,b15,B1]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 360*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B2]
         *T[b17,b16,B3]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 180*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B3]
         *T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 180*T[b14,a3,B4]*T[b15,a4,B2]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a1,B1]
         *T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 900*T[b14,a3,B4]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]*
         T[b18,b14,B3]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       - 180*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B1]*T[b16,a5,B4]*T[b17,a6,B3]
         *T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 180*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B2]*T[b17,a6,B4]
         *T[b18,a1,B1]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B1]*I
       + 360*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B4]*T[b17,a1,B1]
         *T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1800*T[b14,a3,B4]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       + 225*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b17,b16,B4]
         *T[b18,a6,B5]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 1800*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B5]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 540*T[b15,a2,B4]*T[b16,a3,B3]*T[b16,b15,B5]*T[b17,a4,B5]*T[b18,a5,B2]
         *T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 900*T[b15,a2,B4]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B5]*T[b19,b16,B5]*dF2D2[B2,B1]
       + 420*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*
         T[b17,a6,B3]*T[b19,b18,B4]*T[b19,b18,B5]*dF2D2[B2,B1]
       + 900*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 1800*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B4]*dF2D2[B2,B1]
       - 450*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b17,b16,B2]
         *T[b18,a6,B4]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 900*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 1350*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 1350*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B5]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 420*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a1,B1]*
         T[b17,a6,B4]*T[b19,b18,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 105*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B2]*
         T[b18,a1,B1]*T[b19,b17,B4]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 210*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B1]*T[b19,b17,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 105*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B3]*T[b19,b17,B2]*T[b19,b18,B1]*dF2D2[B2,B1]
       + 1350*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 225*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B3]*T[b17,b16,B2]
         *T[b18,a6,B4]*T[b19,a1,B3]*T[b19,b18,B1]*dF2D2[B2,B1]
       + 1350*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B2]*dF2D2[B2,B1]
       - 360*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B2]
         *T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 180*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B4]
         *T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 900*T[b15,a2,B5]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B5]*dF2D2[B2,B1]
       + 180*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B2]
         *T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 180*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B4]
         *T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 900*T[b15,a2,B5]*T[b16,a3,B5]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]*
         T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B3]*dF2D2[B2,B1] ));


