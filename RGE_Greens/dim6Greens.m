(* File written on ** Wed Dec 10 00:22:57 2025 
 *) 


gammaPhiL1[a1_,a2_] = ( + l * (  - 2*T[b5,a1,B1]*T[b5,a2,B1] ));


gammaPhiL2[a1_,a2_] = ( + l^2 * ( 113/12*f[B1,B2,B3]*T[b6,a1,B1]*T[b7,a2,B2]*
         T[b7,b6,B3]*I
       + 113/12*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b7,b6,B3]*I
       - 1/12*lam[a1,b3,b4,b5]*lam[a2,b3,b4,b5]
       - 11/24*T[b7,a1,B1]*T[b7,a2,B2]*T[b9,b8,B1]*T[b9,b8,B2]
       - 3/4*T[b7,a1,B1]*T[b8,a2,B1]*T[b9,b7,B2]*T[b9,b8,B2]
       - 11/24*T[b7,a1,B2]*T[b7,a2,B1]*T[b9,b8,B1]*T[b9,b8,B2]
       - 3/4*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b9,b8,B2] ));


gammaAL1[A1_,A2_] = ( + l * ( 11/3*f[A1,B3,B4]*f[A2,B3,B4]
       + 1/6*T[b4,b3,A1]*T[b4,b3,A2] ));


gammaAL2[A1_,A2_] = ( + l^2 * ( 17/3*f[A1,B3,B4]*f[A2,B3,B5]*f[B4,B6,B7]*f[B5,
         B6,B7]
       + 1/6*f[A1,B3,B4]*f[A2,B3,B5]*T[b4,b3,B4]*T[b4,b3,B5]
       + 17/3*f[A1,B3,B5]*f[A2,B3,B4]*f[B4,B6,B7]*f[B5,B6,B7]
       + 1/6*f[A1,B3,B5]*f[A2,B3,B4]*T[b4,b3,B4]*T[b4,b3,B5]
       - T[b6,b5,A1]*T[b7,b5,A2]*T[b8,b6,B3]*T[b8,b7,B3]
       - T[b6,b5,A2]*T[b7,b5,A1]*T[b8,b6,B3]*T[b8,b7,B3] ));


Phi2D4[1] = (( + sym[a1,a2]*l * (  - 4*T[b4,a1,B1]*dPhi2F1D2[a2,b4,B1]*I
       + 2*T[b5,a1,B1]*T[b5,a2,B2]*dF2D2[B2,B1]
       - 8*T[b5,a2,B1]*T[b6,a1,B1]*dPhi2D4[b6,b5] ))
-2*sym[a1,a2]*gammaPhiL1[a1,b0]*dPhi2D4[b0,a2]);


Phi2D4[2] = (( + sym[a1,a2]*l^2 * ( 7/3*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b5,a1,B4]*
         T[b5,a2,B3]
       - 125/6*f[B1,B2,B3]*T[b5,a2,B1]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,B3]
       - 31/6*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b7,b6,B4]*dF2D2[B4,B3]*I
       + 226/3*f[B1,B2,B3]*T[b6,a2,B1]*T[b7,a1,B2]*T[b8,b6,B3]*dPhi2D4[b8,b7]*
         I
       - 1/3*lam[a2,b3,b4,b5]*dPhi4D2[a1,b5,b3,b4]
       - 20/3*T[b5,a1,B1]*T[b7,b6,B1]*cPhi4D2[b6,a2,b7,b5]
       - 2*T[b5,a2,B2]*T[b6,a1,B1]*cPhi2F2[b5,b6,B1,B2]
       - 5/3*T[b6,a1,B1]*T[b8,b7,B1]*T[b8,b7,B2]*dPhi2F1D2[a2,b6,B2]*I
       - 5/3*T[b6,a1,B2]*T[b6,a2,B1]*T[b8,b7,B1]*dPhi2F1D2[b7,b8,B2]*I
       + 14/3*T[b6,a2,B1]*T[b7,a1,B1]*T[b8,b7,B2]*dPhi2F1D2[b6,b8,B2]*I
       + 5/3*T[b7,a1,B2]*T[b7,a2,B1]*T[b9,b8,B2]*T[b9,b8,B3]*dF2D2[B3,B1]
       + 6*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B2]*T[b10,b9,B2]*dPhi2D4[b10,b8]
       - 7/3*T[b7,a2,B1]*T[b8,a1,B1]*T[b9,b7,B3]*T[b9,b8,B2]*dF2D2[B3,B2]
       - 11/3*T[b7,a2,B2]*T[b8,a1,B1]*T[b10,b9,B1]*T[b10,b9,B2]*dPhi2D4[b8,b7]
          ))
-2*sym[a1,a2]*gammaPhiL2[a1,b0]*dPhi2D4[b0,a2]);


(*This is the operator in the minimal basis*)

Phi4D2c[1] = (( + sym[a1,a2]*sym[a3,a4]*l * (  - 4/3*lam[a2,a4,b5,b6]*cPhi4D2[
         a3,a1,b6,b5]
       + 4/3*lam[a2,a4,b5,b6]*cPhi4D2[b5,a1,b6,a3]
       - 2*lam[a2,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a3,b7,B1]*I
       + lam[a2,a4,b7,b8]*T[b7,a1,B1]*T[b8,a3,B2]*dF2D2[B2,B1]
       + 4/3*lam[a3,a4,b5,b6]*cPhi4D2[a1,a2,b6,b5]
       - 4/3*lam[a3,a4,b5,b6]*cPhi4D2[b6,a2,b5,a1]
       + 2*lam[a3,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a2,b7,B1]*I
       - lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*dF2D2[B2,B1]
       - 3*T[a3,a2,B1]*T[b8,a1,B2]*T[b9,b8,B2]*dPhi2F1D2[a4,b9,B1]*I
       + 3*T[a4,a2,B1]*T[b8,a1,B2]*T[b9,a3,B2]*dPhi2F1D2[b8,b9,B1]*I
       - 8/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[a4,a2,b8,b7]
       - 20/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b7,a2,b8,a4]
       + 28/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b8,a2,b7,a4]
       + 8/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[a3,a4,b8,b7]
       - 8/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[b7,a4,b8,a3]
       - 6*T[b8,a1,B2]*T[b8,a2,B1]*T[b9,a3,B1]*dPhi2F1D2[a4,b9,B2]*I
       + 6*T[b8,a2,B1]*T[b9,a1,B1]*T[b9,a3,B2]*dPhi2F1D2[a4,b8,B2]*I
       + 3*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B3]*T[b10,a4,B2]*dF2D2[B3,B1]
       - 3*T[b9,a2,B1]*T[b9,a4,B3]*T[b10,a1,B1]*T[b10,a3,B2]*dF2D2[B3,B2] ))
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL1[a1,b0]*cPhi4D2[b0,a2,a3,a4]
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL1[a3,b0]*cPhi4D2[a1,a2,b0,a4]);


(*This is the operator in the minimal basis*)

Phi4D2c[2] = (( + sym[a1,a2]*sym[a3,a4]*l^2 * (  - 4/3*cF3[B1,B2,B3]*lam[a2,a3
         ,a4,b8]*T[b9,a1,B1]*T[b10,b8,B3]*T[b10,b9,B2]*I
       + 4*cF3[B1,B2,B3]*lam[a2,a4,b8,b9]*T[b9,a3,B2]*T[b10,a1,B1]*T[b10,b8,B3
         ]*I
       + 4*cF3[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B1]*T[b11,a4,B2]*T[b12,a3,B4]*
         T[b12,b11,B3]*I
       - 2*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B5]*T[
         b10,a3,B3]
       + 17/4*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B1]*
         T[b10,a3,B3]
       + 247/96*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[a4,a2,B7]*T[b8,a1,B5]*T[
         b8,a3,B6]*dF2D2[B7,B2]*I
       + 89/24*f[B1,B2,B3]*f[B1,B3,B4]*f[B4,B5,B6]*T[b7,a1,B2]*T[b7,a3,B5]*
         dPhi2F1D2[a2,a4,B6]
       + 1/6*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a1,B2]*T[b9,b8,B4]*T[b9,b8,B5]*
         dPhi2F1D2[a2,a4,B5]*I
       - 53/12*f[B1,B2,B3]*f[B1,B3,B4]*T[a3,a2,B5]*T[b8,a1,B2]*T[b9,b8,B5]*
         dPhi2F1D2[a4,b9,B4]*I
       - 109/12*f[B1,B2,B3]*f[B1,B3,B4]*T[a4,a2,B2]*T[b8,a1,B5]*T[b9,a3,B5]*
         dPhi2F1D2[b8,b9,B4]*I
       + 44/3*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a3,B5]*cPhi2F2[a2,a4,B4
         ,B5]
       - 44*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a3,B4]*cPhi4D2[b8,a2,b7,
         a4]
       - 3/4*f[B1,B2,B3]*f[B1,B4,B5]*T[a3,a1,B4]*T[a4,a2,B2]*T[b9,b8,B3]*
         dPhi2F1D2[b8,b9,B5]*I
       + 44/3*f[B1,B2,B3]*f[B1,B4,B5]*T[b7,a1,B2]*T[b7,a2,B4]*cPhi2F2[a3,a4,B3
         ,B5]
       + 10/3*f[B1,B2,B3]*f[B3,B4,B5]*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B5]
         *dF2D2[B4,B2]
       + 35/3*f[B1,B2,B3]*lam[a2,a3,a4,b8]*T[b9,a1,B2]*T[b10,b8,B4]*T[b10,b9,
         B3]*dF2D2[B4,B1]*I
       - 1/8*f[B1,B2,B3]*T[a3,a1,B4]*T[a4,a2,B2]*T[b11,b10,B3]*T[b12,b10,B4]*
         T[b12,b11,B5]*dF2D2[B5,B1]*I
       - 53/12*f[B1,B2,B3]*T[a4,a2,B2]*T[b10,a1,B1]*T[b11,a3,B3]*T[b12,b10,B4]
         *T[b12,b11,B5]*dF2D2[B5,B4]*I
       - 40/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a2,
         b10,a3]*I
       - 29*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[b10,a2,a3
         ,a4]*I
       - 112/3*f[B1,B2,B3]*T[b8,a1,B4]*T[b8,a2,B2]*T[b9,a3,B1]*cPhi2F2[a4,b9,
         B3,B4]*I
       + 127/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B2]*T[b10,b9,B3]*cPhi4D2[a3,a4,
         b10,b8]*I
       + 27/2*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a3,B4]*T[b11,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a2,a4,B3]
       - 48*f[B1,B2,B3]*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B4]*T[b11,b9,B4]*
         dPhi2F1D2[a4,b11,B3]
       - 25/2*f[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B2]*T[b11,a4,B5]*T[b12,a3,B4]*
         T[b12,b11,B3]*dF2D2[B5,B1]*I
       - 175/6*f[B1,B2,B3]*T[b10,a1,B5]*T[b10,a2,B4]*T[b11,a4,B3]*T[b12,a3,B1]
         *T[b12,b11,B5]*dF2D2[B4,B2]*I
       - 33*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B4]*T[b12,a4,B3]*T[
         b12,b10,B5]*dF2D2[B5,B4]*I
       + 7/2*f[B1,B2,B3]*T[b10,a2,B1]*T[b11,a1,B4]*T[b11,a3,B5]*T[b12,a4,B5]*
         T[b12,b10,B3]*dF2D2[B4,B2]*I
       + 1/4*lam[a1,a2,b6,b7]*lam[a3,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       - 1/4*lam[a1,a2,b6,b7]*lam[a3,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       + lam[a1,a2,b6,b7]*lam[a4,b7,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]*I
       - 3/8*lam[a1,a2,b7,b8]*lam[a3,a4,b8,b9]*T[b10,b7,B1]*T[b10,b9,B2]*
         dF2D2[B2,B1]
       + 3/8*lam[a1,a2,b7,b8]*lam[a3,a4,b9,b10]*T[b9,b7,B1]*T[b10,b8,B2]*
         dF2D2[B2,B1]
       + 2*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a3,a4,B1,B2]
       - 1/4*lam[a1,a3,b7,b8]*lam[a2,a4,b6,b7]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       + 1/4*lam[a1,a3,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       - 9/2*lam[a1,b7,b8,b9]*lam[a2,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[a3,b9,B1]
         *I
       - 11/9*lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       + 11/18*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b9,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 35/36*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b8,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       + 16*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*dPhi2F1D2[
         b8,b11,B1]*I
       - 11/36*lam[a2,a3,a4,b8]*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[b8,b9,B2]*I
       - 11/18*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b10,b9,B2]*T[b12,b11,B1]*T[b12,
         b11,B3]*dF2D2[B3,B2]
       + 46/9*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B2,B1]
       - 2/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b5,a1,b8,b7]
       + 2/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b8,a1,b7,b5]
       + 5/2*lam[a2,a4,b7,b8]*lam[a3,b8,b9,b10]*T[b9,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a3,b9,b8]
       - 2*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,a3,B1,B2]
       + 32/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a3,a1,b10,b9]
       - 4*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b9,a1,b10,a3]
       + 20/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[b10,a1,b8,a3]
       - 11/6*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 73/3*lam[a2,a4,b8,b9]*T[b8,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b11,B2]*I
       + 1/2*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,a3,B2]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 13/6*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b10,b8,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 1/2*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       + 71/3*lam[a2,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a3,b9,B1]*I
       + 11/6*lam[a2,a4,b9,b10]*T[b9,a1,B1]*T[b10,a3,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 46/3*lam[a2,a4,b9,b10]*T[b10,a3,B1]*T[b11,a1,B1]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B3,B2]
       - 1/2*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 13*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a3,B3]*T[b12,b10
         ,B2]*dF2D2[B2,B1]
       - 2/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b5,a1,b8,b6]
       + 2/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b8,a1,b6,b5]
       + 4/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[a3,a1,b8,b6]
       - 5/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b6,a1,b8,a3]
       + 1/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b8,a1,b6,a3]
       + 7/2*lam[a2,b6,b7,b8]*lam[a4,b6,b7,b9]*T[b9,a1,B1]*dPhi2F1D2[a3,b8,B1]
         *I
       - 7/4*lam[a2,b7,b8,b9]*lam[a4,b7,b9,b10]*T[b8,a3,B2]*T[b10,a1,B1]*
         dF2D2[B2,B1]
       - 2/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a4,b10,b7]
       + 4/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a4,b10,b9]
       + 169/6*lam[a2,b8,b9,b10]*T[b8,a3,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       + 2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi2F2[b8,b9,B1,B2]
       + 11/3*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       - 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi2F2[a2,b8,B1,B2]
       + 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       - 32/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a1,a2,b10,b9]
       + 32/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a2,b9,a1]
       + 11/12*lam[a3,a4,b8,b9]*T[b8,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 1/2*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a2,b10,B2]*I
       - 3/4*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B2]*I
       - 1/2*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 1/2*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       + 13*lam[a3,a4,b9,b10]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b12,b9
         ,B2]*dF2D2[B3,B2]
       - 4/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[a1,a2,b8,b6]
       + 4/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[b6,a2,b8,a1]
       + 4*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi2F2[a3,b9,B1,B2]
       + 14*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a2,b10,b7]
       - 14*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b10,a2,b9,b7]
       - 46/3*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a2,b10,b9]
       + 53/3*lam[a4,b8,b9,b10]*T[b8,a2,B1]*T[b11,a1,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B2]*I
       - 3*lam[a4,b8,b9,b10]*T[b8,a2,B2]*T[b9,a3,B1]*T[b11,a1,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       - 99/2*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a1,B1]*T[b11,b10,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       + 11*lam[a4,b8,b9,b10]*T[b8,a3,B2]*T[b9,a2,B1]*T[b11,a1,B1]*dPhi2F1D2[
         b10,b11,B2]*I
       - 3*lam[a4,b9,b10,b11]*T[b9,a2,B3]*T[b11,a3,B3]*T[b12,a1,B1]*T[b12,b10,
         B2]*dF2D2[B2,B1]
       + 3*lam[a4,b9,b10,b11]*T[b9,a3,B2]*T[b10,a1,B1]*T[b12,a2,B3]*T[b12,b11,
         B3]*dF2D2[B2,B1]
       + 2*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi2F2[a4,b11,
         B1,B3]
       + 13/3*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a4,b12,b9]
       - 13/3*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a4,b11,b9]
       + 53/6*T[a3,a2,B1]*T[b10,a1,B2]*T[b12,b11,B1]*T[b13,b10,B3]*T[b13,b11,
         B3]*dPhi2F1D2[a4,b12,B2]*I
       + 2*T[a4,a2,B1]*T[b9,a1,B2]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi2F2[b10,b11,
         B1,B3]
       - 53/6*T[a4,a2,B1]*T[b10,a1,B2]*T[b11,a3,B3]*T[b12,b10,B3]*T[b13,b12,B1
         ]*dPhi2F1D2[b11,b13,B2]*I
       + 40/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a3,
         a4,b12,b11]
       - 40/3*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a4,b11,a3]
       - 2/3*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a2,a4
         ,B2,B3]
       - 40/3*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,
         a2,b12,b11]
       + 40/3*T[b9,a1,B1]*T[b9,a3,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,
         a2,b11,a4]
       - 45/4*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a2,
         a4,B2,B3]
       + 244/3*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,
         a2,b12,b11]
       - 3/4*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b11,b10,B3]*cPhi2F2[a2,a4
         ,B2,B3]
       + 84*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b12,b11,B2]*cPhi4D2[a4,a2,
         b12,b10]
       - 22/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,
         a2,b12,a4]
       - 32/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b12,
         a2,b11,a4]
       - 11/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a2,b10,a4]
       + 11/3*T[b9,a1,B1]*T[b10,a3,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b10
         ,a2,b9,a4]
       - 12*T[b9,a1,B1]*T[b10,a4,B1]*T[b11,a3,B2]*T[b11,b9,B3]*cPhi2F2[a2,b10,
         B2,B3]
       + 212/3*T[b9,a1,B1]*T[b10,a4,B2]*T[b11,a3,B1]*T[b12,b9,B2]*cPhi4D2[b10,
         a2,b12,b11]
       + 3*T[b9,a1,B1]*T[b10,b9,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[b12,a2
         ,a3,a4]
       - 14/3*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B1]*T[b12,b11,B2]*cPhi4D2[b11,
         a4,b12,b10]
       - 4*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a3,B3]*T[b11,b10,B1]*cPhi2F2[a4,b11,
         B2,B3]
       + 2/3*T[b9,a1,B2]*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a3,a4
         ,B2,B3]
       + 14/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b10,a3,B2]*T[b12,b11,B2]*cPhi4D2[b11,
         a4,b12,b9]
       + 238/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*cPhi4D2[b9,
         a4,b12,b11]
       + 40/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a3,B2]*T[b12,b11,B2]*cPhi4D2[b9,
         a4,b12,b10]
       + 40/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,a4,B2]*T[b12,a3,B2]*cPhi4D2[b11,
         b9,b12,b10]
       - 8/3*T[b9,a2,B1]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[b12,
         a4,b11,a3]
       - 5/2*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi2F2[b9,b11
         ,B2,B3]
       + 38/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a4,b12,b9]
       + 12*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,a4,
         B2,B3]
       + 1/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[a3,
         a4,b12,b9]
       + 3/2*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B1]*cPhi2F2[a4,b11
         ,B2,B3]
       + 18*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b12,b10,B3]*T[b13,b11,B3]
         *dPhi2F1D2[a2,b13,B2]*I
       + 455/6*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a2,b11,B3]*I
       - 437/6*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a2,b11,B3]*I
       + 35*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b12,b11,B3]*T[b13,b12,B2]
         *dPhi2F1D2[a4,b13,B3]*I
       - 7/6*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b11,B3]*I
       - 7/6*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b11,a4,B1]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       - 157/3*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,b11,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B2]*I
       - 11/6*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b11,B2]*I
       - 136/3*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,
         B2]*dPhi2F1D2[b12,b13,B3]*I
       - 166/3*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b11,
         B3]*dPhi2F1D2[b12,b13,B2]*I
       + 98*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b12,a3,B1]*T[b13,b12,B2]*
         dPhi2F1D2[b11,b13,B3]*I
       + 7/6*T[b10,a2,B1]*T[b10,a4,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B2]
         *dPhi2F1D2[b12,b13,B3]*I
       + 53/3*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B3]*I
       + 7/6*T[b10,a2,B1]*T[b11,a1,B1]*T[b11,a3,B2]*T[b13,b12,B2]*T[b13,b12,B3
         ]*dPhi2F1D2[a4,b10,B3]*I
       - 3*T[b10,a2,B1]*T[b11,a1,B1]*T[b12,a3,B2]*T[b13,b10,B3]*T[b13,b11,B2]*
         dPhi2F1D2[a4,b12,B3]*I
       - 93/2*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b10,B3
         ]*dPhi2F1D2[b12,b13,B2]*I
       + 179/6*T[b10,a2,B1]*T[b11,a1,B2]*T[b11,a3,B1]*T[b12,a4,B3]*T[b13,b12,
         B3]*dPhi2F1D2[b10,b13,B2]*I
       - 59/3*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,a3,B2]*T[b12,b10,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b13,B2]*I
       + 120*T[b10,a2,B3]*T[b11,a1,B1]*T[b11,b10,B2]*T[b12,a3,B2]*T[b13,b12,B1
         ]*dPhi2F1D2[a4,b13,B3]*I
       + 11/6*T[b10,a2,B3]*T[b11,a1,B2]*T[b11,a3,B1]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a4,b10,B2]*I
       + 7/6*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a3,B3]*T[b12,a4,B1]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       - 53/6*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B3]*T[b13,a3,B1]*T[b14,b12,B4
         ]*T[b14,b13,B2]*dF2D2[B4,B3]
       + 3*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,a4,B4]*T[b13,a3,B4]*T[b14,b12,B3]*
         T[b14,b13,B2]*dF2D2[B3,B1]
       + 11/12*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b12,a4,B2]*T[b14,b13,
         B3]*T[b14,b13,B4]*dF2D2[B2,B1]
       - 7/6*T[b11,a2,B1]*T[b11,a4,B3]*T[b12,a1,B1]*T[b12,a3,B2]*T[b14,b13,B3]
         *T[b14,b13,B4]*dF2D2[B4,B2]
       + 185/6*T[b11,a2,B1]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B4]*T[b14,b11,
         B4]*T[b14,b13,B3]*dF2D2[B3,B2]
       + 9*T[b11,a2,B1]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B2]*
         T[b14,b12,B3]*dF2D2[B4,B3]
       - 11/12*T[b11,a2,B2]*T[b11,a4,B4]*T[b12,a1,B1]*T[b12,a3,B3]*T[b14,b13,
         B3]*T[b14,b13,B4]*dF2D2[B2,B1]
       + 53/6*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B2]*T[b13,a4,B1]*T[b14,b11,B4
         ]*T[b14,b13,B3]*dF2D2[B4,B3]
       - 203/6*T[b11,a2,B2]*T[b12,a1,B1]*T[b12,a3,B3]*T[b13,a4,B4]*T[b14,b11,
         B4]*T[b14,b13,B3]*dF2D2[B2,B1]
       - 3/4*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B2]*T[b13,b11,B4]*T[b14,a3,B1]
         *T[b14,b12,B3]*dF2D2[B4,B3]
       + 3/4*T[b11,a2,B2]*T[b12,a1,B1]*T[b13,a4,B4]*T[b13,b11,B4]*T[b14,a3,B3]
         *T[b14,b12,B3]*dF2D2[B2,B1]
       + 14/3*T[b11,a2,B3]*T[b12,a1,B1]*T[b12,b11,B4]*T[b13,a4,B4]*T[b14,a3,B2
         ]*T[b14,b13,B3]*dF2D2[B2,B1] ))
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL2[a1,b0]*cPhi4D2[b0,a2,a3,a4]
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL2[a3,b0]*cPhi4D2[a1,a2,b0,a4]);


(*This is the redundant operator*)

Phi4D2d[1] = (( + sym[a1]*sym[a2,a3,a4]*l * ( 4*lam[a1,a3,b5,b6]*cPhi4D2[a2,a4
         ,b6,b5]
       - 4*lam[a1,a3,b5,b6]*cPhi4D2[b6,a4,b5,a2]
       + 6*lam[a1,a3,b6,b7]*T[b6,a2,B1]*dPhi2F1D2[a4,b7,B1]*I
       - 3*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b8,a4,B2]*dF2D2[B2,B1]
       - 2*lam[a2,a3,a4,b6]*T[b7,a1,B1]*dPhi2F1D2[b6,b7,B1]*I
       + 2*lam[a2,a3,a4,b7]*T[b8,a1,B1]*T[b9,b7,B1]*dPhi2D4[b9,b8]
       + 3*lam[a3,a4,b5,b6]*dPhi4D2[a1,b6,a2,b5]
       - 6*lam[a3,a4,b6,b7]*T[b6,a1,B1]*dPhi2F1D2[a2,b7,B1]*I
       + 6*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b8,a2,B2]*dF2D2[B2,B1]
       + 18*T[b7,a1,B1]*T[b7,a2,B2]*cPhi2F2[a3,a4,B1,B2]
       - 12*T[b7,a1,B1]*T[b8,a2,B1]*dPhi4D2[b7,b8,a3,a4]
       + 24*T[b7,a1,B1]*T[b8,a2,B1]*cPhi4D2[a4,a3,b8,b7]
       - 24*T[b7,a1,B1]*T[b8,a2,B1]*cPhi4D2[b8,a3,b7,a4]
       + 6*T[b7,a4,B1]*T[b8,a2,B1]*dPhi4D2[a1,b8,a3,b7]
       + 9*T[b8,a1,B1]*T[b8,a2,B2]*T[b9,a4,B1]*dPhi2F1D2[a3,b9,B2]*I
       + 9*T[b8,a1,B2]*T[b8,a2,B1]*T[b9,a4,B1]*dPhi2F1D2[a3,b9,B2]*I
       + 18*T[b8,a3,B1]*T[b9,a2,B2]*T[b9,a4,B1]*dPhi2F1D2[a1,b8,B2]*I
       - 18*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a3,B1]*T[b10,a4,B3]*dF2D2[B3,B2]
       + 36*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,a2,B2]*T[b11,a4,B1]*dPhi2D4[b10,b9]
          ))
-sym[a1]*sym[a2,a3,a4]*gammaPhiL1[a1,b0]*dPhi4D2[b0,a2,a3,a4]
-3*sym[a1]*sym[a2,a3,a4]*gammaPhiL1[a2,b0]*dPhi4D2[a1,b0,a3,a4]);


(*This is the redundant operator*)

Phi4D2d[2] = (( + sym[a1]*sym[a2,a3,a4]*l^2 * ( 10*cF3[B1,B2,B3]*lam[a3,a4,b8,
         b9]*T[b9,a1,B2]*T[b10,a2,B1]*T[b10,b8,B3]*I
       - 66*cF3[B1,B2,B3]*T[b10,a1,B1]*T[b10,a2,B4]*T[b11,a3,B2]*T[b12,a4,B4]*
         T[b12,b11,B3]*I
       - cF3[B1,B2,B4]*f[B1,B2,B3]*lam[a1,a3,a4,b7]*T[b8,a2,B3]*T[b8,b7,B4]
       - 54*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a1,B1]*T[b9,a2,B4]*T[b10,a3,B3]*T[
         b10,a4,B5]
       - 221/2*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a2,B5]*cPhi2F2[a3,a4,
         B4,B5]
       + 256*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a2,B4]*cPhi4D2[b8,a3,b7,
         a4]
       - 44*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a2,B5]*T[b7,a4,B2]*cPhi2F2[a1,a3,B4,
         B5]
       + 304*f[B1,B2,B3]*f[B1,B3,B4]*T[b9,a1,B5]*T[b10,a2,B5]*T[b10,a4,B2]*T[
         b11,b9,B4]*dPhi2D4[b11,a3]
       + 241/2*f[B1,B2,B3]*f[B3,B4,B5]*T[b9,a1,B5]*T[b9,a3,B1]*T[b10,a2,B6]*T[
         b10,a4,B2]*dF2D2[B6,B4]
       - 175/6*f[B1,B2,B3]*lam[a1,a3,a4,b7]*T[b8,a2,B2]*T[b9,b8,B1]*dPhi2F1D2[
         b7,b9,B3]
       - 1/6*f[B1,B2,B3]*lam[a1,a3,a4,b8]*T[b9,a2,B2]*T[b10,b8,B4]*T[b10,b9,B3
         ]*dF2D2[B4,B1]*I
       + 89/36*f[B1,B2,B3]*lam[a2,a3,a4,b7]*T[b8,a1,B2]*T[b9,b7,B1]*dPhi2F1D2[
         b8,b9,B3]
       + 27*f[B1,B2,B3]*lam[a3,a4,b8,b9]*T[b8,a2,B1]*T[b10,a1,B2]*T[b11,b10,B3
         ]*dPhi2D4[b11,b9]*I
       + 201/4*f[B1,B2,B3]*lam[a3,a4,b8,b9]*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,b8,
         B4]*dF2D2[B4,B1]*I
       + 269/2*f[B1,B2,B3]*T[a1,a4,B2]*T[b9,a2,B4]*T[b10,b9,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       + 13/2*f[B1,B2,B3]*T[a1,a4,B4]*T[b9,a2,B2]*T[b11,b10,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b9,B3]
       + 413/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a3,
         b10,a2]*I
       - 128*f[B1,B2,B3]*T[b8,a2,B2]*T[b9,a1,B1]*T[b10,b8,B3]*dPhi4D2[b9,b10,
         a3,a4]*I
       + 146*f[B1,B2,B3]*T[b8,a4,B1]*T[b9,a2,B2]*T[b10,b9,B3]*cPhi4D2[b10,a3,
         b8,a1]*I
       - 75/2*f[B1,B2,B3]*T[b9,a1,B2]*T[b9,a2,B4]*T[b10,a3,B3]*T[b11,a4,B1]*
         dPhi2F1D2[b10,b11,B4]
       - 84*f[B1,B2,B3]*T[b9,a1,B4]*T[b10,a4,B4]*T[b11,a2,B2]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B3]
       - 451/2*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B1]*T[b11,b10,B4]*
         dPhi2F1D2[a3,b11,B3]
       + 100*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B2]*T[b10,a1,B4]*T[b11,b10,B1]*
         dPhi2F1D2[a3,b11,B3]
       - 53*f[B1,B2,B3]*T[b9,a4,B1]*T[b10,a2,B2]*T[b11,a1,B4]*T[b11,b10,B3]*
         dPhi2F1D2[a3,b9,B4]
       + 159*f[B1,B2,B3]*T[b10,a1,B2]*T[b10,a2,B4]*T[b11,a3,B5]*T[b12,a4,B4]*
         T[b12,b11,B3]*dF2D2[B5,B1]*I
       - 22/3*lam[a1,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       + 11/12*lam[a1,a3,a4,b8]*T[b9,a2,B1]*T[b9,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       - 11/6*lam[a1,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a2,b11,B2]*I
       - 71/6*lam[a1,a3,a4,b9]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b9,B3]*T[b12,
         b11,B2]*dF2D2[B3,B2]
       + 2*lam[a1,a3,b5,b6]*lam[a4,b6,b7,b8]*cPhi4D2[b5,a2,b8,b7]
       + 3/4*lam[a1,a3,b6,b7]*lam[a2,a4,b7,b8]*T[b9,b6,B1]*dPhi2F1D2[b8,b9,B1]
         *I
       - 3/4*lam[a1,a3,b6,b7]*lam[a2,a4,b8,b9]*T[b8,b6,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       + 27/4*lam[a1,a3,b6,b7]*lam[a4,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[b8,b9,B1
         ]*I
       - 27/4*lam[a1,a3,b6,b7]*lam[b6,b7,b8,b9]*T[b8,a2,B1]*dPhi2F1D2[a4,b9,B1
         ]*I
       + 22*lam[a1,a3,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a4,b10,b8]
       - 6*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b8,a4,b10,b9]
       + 16*lam[a1,a3,b7,b8]*T[b9,a2,B1]*T[b10,b9,B1]*cPhi4D2[b8,a4,b10,b7]
       + 16*lam[a1,a3,b7,b8]*T[b9,a4,B1]*T[b10,a2,B1]*cPhi4D2[b10,b7,b9,b8]
       + 6*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a2,a4,B1,B2]
       + 32*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a4,b9,a2]
       + 32*lam[a1,a3,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[a2,a4,b10,b8]
       - 1033/12*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,a4,B2]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 317/6*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b11,B2]*I
       + 11/2*lam[a1,a3,b8,b9]*T[b8,a2,B1]*T[b11,b10,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b9,B2]*I
       + 37/6*lam[a1,a3,b8,b9]*T[b8,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 3/2*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a4,b10,B2]*I
       - 81/4*lam[a1,a3,b8,b9]*T[b10,a2,B1]*T[b11,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a4,b9,B2]*I
       - 3/2*lam[a1,a3,b8,b9]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 11/6*lam[a1,a3,b9,b10]*T[b9,a2,B1]*T[b10,a4,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 3/2*lam[a1,a3,b9,b10]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 2*lam[a1,a4,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b5,a2,b8,b6]
       - 3/2*lam[a1,b5,b6,b7]*lam[a2,b5,b7,b9]*lam[a3,a4,b6,b8]*dPhi2D4[b9,b8]
       - 1/6*lam[a1,b5,b6,b7]*cPhi6[b7,a2,a3,a4,b5,b6]
       + 3/2*lam[a1,b5,b6,b8]*lam[a3,b5,b6,b7]*dPhi4D2[b7,b8,a4,a2]
       + 3/2*lam[a1,b5,b7,b8]*lam[a3,a4,b5,b6]*dPhi4D2[b6,b8,a2,b7]
       - 6*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[a2,a4,b8,b6]
       + 6*lam[a1,b5,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b6,a4,b8,a2]
       + 2*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b5,a2,b8,b7]
       - 2*lam[a1,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b8,a2,b7,b5]
       - 21/2*lam[a1,b6,b7,b9]*lam[a3,b6,b7,b8]*T[b9,a2,B1]*dPhi2F1D2[a4,b8,B1
         ]*I
       + 3/2*lam[a1,b6,b8,b9]*lam[a3,a4,b6,b7]*T[b8,a2,B1]*dPhi2F1D2[b7,b9,B1]
         *I
       - 3*lam[a1,b6,b8,b9]*lam[a3,b6,b7,b8]*T[b7,a2,B1]*dPhi2F1D2[a4,b9,B1]*I
       + 6*lam[a1,b7,b8,b9]*T[b7,a4,B2]*T[b8,a2,B1]*cPhi2F2[a3,b9,B1,B2]
       + 9*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a3,b9,b7]
       - 42*lam[a1,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[b9,a3,b10,a4]
       + 9/4*lam[a1,b8,b9,b10]*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       + 51/4*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B1]*
         dPhi2F1D2[a3,b10,B2]*I
       + 21/2*lam[a1,b8,b9,b10]*T[b8,a4,B2]*T[b11,a2,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a3,b10,B1]*I
       - 15/4*lam[a1,b9,b10,b11]*T[b9,a4,B3]*T[b11,a3,B3]*T[b12,a2,B1]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,b9,B1,B2]
       - 127/36*lam[a2,a3,a4,b8]*T[b9,b8,B1]*T[b10,b9,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a1,b11,B2]*I
       - 11/18*lam[a2,a3,a4,b8]*T[b10,b9,B1]*T[b10,b9,B2]*T[b11,b8,B1]*
         dPhi2F1D2[a1,b11,B2]*I
       + lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B2]*T[b12,b11,B1]*T[b13,b12,
         B2]*dPhi2D4[b13,b9]
       + 199/72*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b10,B3]*T[b12,b9,B3]*T[b12
         ,b11,B2]*dF2D2[B2,B1]
       - 269/24*lam[a2,a3,b8,b9]*T[b8,a1,B1]*T[b10,b9,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B1]*I
       - 3*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*dPhi4D2[a1,b8,b5,b6]
       - 8*lam[a2,a4,b7,b8]*lam[a3,b5,b6,b7]*cPhi4D2[b5,a1,b8,b6]
       + 27/4*lam[a2,a4,b9,b10]*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B2]*
         dF2D2[B2,B1]
       - 30*lam[a2,a4,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*T[b12,b10,B2]*T[b13,
         b11,B2]*dPhi2D4[b13,a3]
       + 8*lam[a2,b6,b7,b8]*lam[a3,a4,b5,b6]*cPhi4D2[b5,a1,b8,b7]
       + 6*lam[a2,b7,b8,b9]*lam[a3,a4,b6,b7]*T[b8,b6,B1]*dPhi2F1D2[a1,b9,B1]*I
       - 12*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,b8,B2]*cPhi2F2[a2,b9,B1,B2]
       - 22/3*lam[a3,a4,b7,b8]*T[b7,a2,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       - 6*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       + 12*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b9,b7,B2]*cPhi2F2[a1,b8,B1,B2]
       + 24*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b8,a1,b10,b9]
       - 48*lam[a3,a4,b7,b8]*T[b9,a2,B1]*T[b10,b7,B1]*cPhi4D2[b10,a1,b9,b8]
       + 6*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,a2,B1,B2]
       - 24*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*dPhi4D2[a1,b10,a2,b9]
       + 101/4*lam[a3,a4,b8,b9]*T[b8,a1,B2]*T[b10,a2,B1]*T[b11,b10,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       - 55/12*lam[a3,a4,b8,b9]*T[b8,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*
         dPhi2F1D2[b10,b11,B2]*I
       - 117/8*lam[a3,a4,b8,b9]*T[b10,a1,B1]*T[b11,b8,B2]*T[b11,b10,B2]*
         dPhi2F1D2[a2,b9,B1]*I
       + 39/2*lam[a3,a4,b8,b9]*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,b8,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 21/4*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b10,b8,B2]*T[b11,a1,B1]*
         dPhi2F1D2[b9,b11,B2]*I
       + 39/2*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b11,b8,B1]*T[b11,b9,B2]*
         dPhi2F1D2[a1,b10,B2]*I
       + 18*lam[a3,a4,b8,b9]*T[b10,a2,B1]*T[b11,b8,B2]*T[b11,b10,B1]*
         dPhi2F1D2[a1,b9,B2]*I
       + 11/3*lam[a3,a4,b9,b10]*T[b9,a2,B1]*T[b10,a1,B3]*T[b12,b11,B2]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       - 251/8*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b11,b9,B3]*T[b12,a2,B3]*T[b12,
         b10,B2]*dF2D2[B2,B1]
       + 6*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B1]*T[b13,b9,B2]*T[b13,b12,
         B2]*dPhi2D4[b11,b10]
       - 3*lam[a3,a4,b9,b10]*T[b11,a1,B1]*T[b12,a2,B2]*T[b12,b10,B2]*T[b13,b9,
         B1]*dPhi2D4[b13,b11]
       - 39/2*lam[a3,a4,b9,b10]*T[b11,a1,B2]*T[b11,a2,B1]*T[b12,b9,B2]*T[b12,
         b10,B3]*dF2D2[B3,B1]
       - 3*lam[a3,b5,b6,b7]*lam[a4,b5,b7,b8]*dPhi4D2[a1,b8,a2,b6]
       - 51*lam[a3,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a2,a4,b10,b9]
       + 18*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a1,B1]*cPhi4D2[b9,a4,b10,b7]
       + 36*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,a4,B1]*cPhi4D2[b10,a1,b9,b7]
       + 12*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*dPhi4D2[a1,b10,a4,b9]
       + 24*lam[a3,b7,b8,b9]*T[b8,a2,B1]*T[b10,b7,B1]*cPhi4D2[a1,a4,b10,b9]
       - 39/2*lam[a3,b8,b9,b10]*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b8,B2]*
         dPhi2F1D2[b10,b11,B1]*I
       + 135/4*lam[a3,b8,b9,b10]*T[b8,a2,B1]*T[b9,a1,B1]*T[b11,b10,B2]*
         dPhi2F1D2[a4,b11,B2]*I
       + 15/4*lam[a3,b9,b10,b11]*T[b9,a2,B2]*T[b10,a1,B1]*T[b12,a4,B3]*T[b12,
         b11,B3]*dF2D2[B2,B1]
       + 261/4*lam[a3,b9,b10,b11]*T[b9,a4,B1]*T[b11,a1,B2]*T[b12,a2,B1]*T[b12,
         b10,B3]*dF2D2[B3,B2]
       + 67/2*lam[a3,b9,b10,b11]*T[b9,a4,B2]*T[b11,a1,B3]*T[b12,a2,B1]*T[b12,
         b10,B3]*dF2D2[B2,B1]
       - 93/2*lam[b8,b9,b10,b11]*T[b8,a4,B2]*T[b9,a2,B1]*T[b10,a1,B1]*
         dPhi2F1D2[a3,b11,B2]*I
       + 6*lam[b9,b10,b11,b12]*T[b9,a3,B2]*T[b10,a4,B2]*T[b11,a2,B1]*T[b13,a1,
         B1]*dPhi2D4[b13,b12]
       - 38*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b10,B3]*T[b13,b12,B2]*
         dPhi2F1D2[b11,b13,B3]*I
       - 38*T[a1,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b12,b11,B2]*T[b13,b10,B3]*
         dPhi2F1D2[b12,b13,B3]*I
       + 15*T[a1,a4,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b10,a3,
         b12,b11]
       - 38*T[a1,a4,B1]*T[b10,a2,B2]*T[b11,b10,B3]*T[b12,b11,B2]*T[b13,b12,B3]
         *dPhi2F1D2[a3,b13,B1]*I
       - 48*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       + 30*T[b9,a1,B1]*T[b9,a2,B2]*T[b10,a4,B1]*T[b12,b11,B2]*cPhi4D2[b11,a3,
         b12,b10]
       + 40*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[a4,a3,
         b12,b11]
       - 40*T[b9,a1,B1]*T[b9,a2,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12,a3
         ,b11,a4]
       - 69*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a3,a4,
         B2,B3]
       + 9*T[b9,a1,B1]*T[b10,a2,B1]*T[b11,b9,B2]*T[b12,b11,B2]*dPhi4D2[b12,b10
         ,a3,a4]
       - 99*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,a3,
         b12,b10]
       + 123*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,a4
         ,B2,B3]
       + 28*T[b9,a1,B1]*T[b10,a2,B2]*T[b11,b10,B1]*T[b12,b9,B2]*cPhi4D2[b11,a3
         ,b12,a4]
       - 22*T[b9,a1,B1]*T[b10,a2,B2]*T[b12,b11,B1]*T[b12,b11,B2]*cPhi4D2[b10,
         a3,b9,a4]
       + 11/6*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*dPhi4D2[b12
         ,a2,a3,a4]
       - 22/3*T[b9,a1,B1]*T[b11,b10,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a4,
         a3,b12,a2]
       + 33*T[b9,a1,B1]*T[b11,b10,B1]*T[b12,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,a3
         ,b11,a2]
       - 48*T[b9,a1,B2]*T[b9,a2,B1]*T[b10,a4,B1]*T[b11,b10,B3]*cPhi2F2[a3,b11,
         B2,B3]
       + 13*T[b9,a1,B2]*T[b9,a2,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a3,a4,
         B2,B3]
       + 30*T[b9,a2,B1]*T[b9,a4,B2]*T[b11,b10,B1]*T[b12,b10,B2]*dPhi4D2[a1,b12
         ,a3,b11]
       + 15*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B1]*T[b12,b11,B2]*dPhi4D2[b10,
         b12,a3,a4]
       + 46*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[a4,a3,
         b12,b10]
       - 18*T[b9,a2,B1]*T[b10,a1,B2]*T[b11,b9,B2]*T[b12,b11,B1]*cPhi4D2[b10,a3
         ,b12,a4]
       + 15*T[b9,a2,B1]*T[b10,b9,B2]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,a3,a4]
       + 30*T[b9,a2,B2]*T[b9,a4,B1]*T[b10,a1,B1]*T[b12,b11,B2]*cPhi4D2[b11,a3,
         b12,b10]
       + 2*T[b9,a2,B2]*T[b9,a4,B1]*T[b11,b10,B1]*T[b11,b10,B3]*cPhi2F2[a1,a3,
         B2,B3]
       - 144*T[b9,a3,B1]*T[b10,a4,B2]*T[b11,a2,B1]*T[b11,b10,B3]*cPhi2F2[a1,b9
         ,B2,B3]
       - 6*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*dPhi4D2[a1,b12,
         b9,b10]
       + 234*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b9,a1
         ,b12,b10]
       - 290*T[b9,a3,B2]*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,b11,B2]*cPhi4D2[b12,
         a1,b10,b9]
       + 84*T[b9,a3,B3]*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*cPhi2F2[b9,b11,
         B2,B3]
       - 6*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,a1,B2]*T[b12,b10,B2]*dPhi4D2[b11,b12
         ,a3,b9]
       + 108*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B2]*cPhi2F2[a1,a3
         ,B2,B3]
       + 90*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b9,B2]*cPhi4D2[a1,a3,
         b12,b11]
       + 90*T[b9,a4,B1]*T[b10,a2,B1]*T[b11,b10,B2]*T[b12,b11,B2]*cPhi4D2[a1,a3
         ,b12,b9]
       - 146*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a3,b12,a1]
       - 72*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a1,a3,
         B2,B3]
       + 24*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*dPhi4D2[a1,
         b12,a3,b9]
       - 146*T[b9,a4,B2]*T[b10,a2,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[b9,
         a3,b12,a1]
       - 51*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,b11,B2]*
         dPhi2F1D2[b12,b13,B3]*I
       - 126*T[b10,a1,B1]*T[b10,a2,B2]*T[b11,a4,B1]*T[b12,b11,B3]*T[b13,b12,B2
         ]*dPhi2F1D2[a3,b13,B3]*I
       + 42*T[b10,a1,B1]*T[b11,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b13,b10,B2]*
         dPhi2F1D2[b12,b13,B3]*I
       + 99/2*T[b10,a1,B1]*T[b11,a4,B1]*T[b12,a2,B2]*T[b13,b10,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b11,B3]*I
       + 15/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B1]*T[b11,a4,B3]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       + 117*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a3,B3]*T[b12,a4,B3]*T[b13,b12,B1]
         *dPhi2F1D2[b11,b13,B2]*I
       + 15/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B1]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B3]*I
       + 11/2*T[b10,a1,B2]*T[b10,a2,B1]*T[b11,a4,B3]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B2]*I
       + 15/2*T[b10,a1,B3]*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 15*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b12,b11,B3]*T[b13,b12,B2]
         *dPhi2F1D2[a3,b13,B3]*I
       + 15/2*T[b10,a2,B2]*T[b10,a4,B1]*T[b11,a1,B1]*T[b13,b12,B2]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b11,B3]*I
       - 15/2*T[b10,a3,B1]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,a1,B3]*T[b13,b10,B2
         ]*dPhi2F1D2[b12,b13,B3]*I
       - 153/2*T[b10,a3,B2]*T[b11,a4,B3]*T[b12,a2,B1]*T[b12,b11,B2]*T[b13,a1,
         B1]*dPhi2F1D2[b10,b13,B3]*I
       - 15/2*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,
         B2]*dPhi2F1D2[a1,b13,B3]*I
       + 15*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b12,b10,B1]*T[b13,b12,B3]
         *dPhi2F1D2[a1,b13,B2]*I
       + 11/2*T[b10,a3,B3]*T[b11,a2,B2]*T[b11,a4,B1]*T[b13,b12,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a1,b10,B2]*I
       + 117*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b10,B3]*T[b13,b11,B2
         ]*dPhi2F1D2[a3,b12,B3]*I
       - 45/2*T[b10,a4,B1]*T[b11,a2,B1]*T[b12,a1,B2]*T[b13,b11,B3]*T[b13,b12,
         B2]*dPhi2F1D2[a3,b10,B3]*I
       + 101/2*T[b10,a4,B2]*T[b11,a2,B1]*T[b11,b10,B3]*T[b12,a1,B1]*T[b13,b12,
         B3]*dPhi2F1D2[a3,b13,B2]*I
       - 15/2*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B1]*T[b12,a4,B3]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       - 75/2*T[b11,a1,B1]*T[b11,a2,B2]*T[b12,a3,B3]*T[b13,a4,B1]*T[b14,b12,B4
         ]*T[b14,b13,B2]*dF2D2[B4,B3]
       - 11/2*T[b11,a1,B1]*T[b11,a2,B3]*T[b12,a3,B2]*T[b12,a4,B4]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B2,B1]
       - 648*T[b11,a1,B1]*T[b12,a3,B2]*T[b13,a4,B3]*T[b14,a2,B1]*T[b14,b13,B2]
         *T[b15,b11,B3]*dPhi2D4[b15,b12]
       - 361*T[b11,a1,B1]*T[b12,a3,B4]*T[b13,a4,B1]*T[b13,b12,B3]*T[b14,a2,B2]
         *T[b14,b11,B4]*dF2D2[B3,B2]
       - 117*T[b11,a1,B3]*T[b11,a2,B1]*T[b12,a3,B4]*T[b13,a4,B2]*T[b14,b12,B4]
         *T[b14,b13,B3]*dF2D2[B2,B1]
       - 15/2*T[b11,a1,B3]*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b14,b13,B3
         ]*T[b14,b13,B4]*dF2D2[B4,B2]
       - 28*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b13,b12,B1]*T[b15,b14,B2]
         *T[b15,b14,B3]*dPhi2D4[b13,a1]
       + 180*T[b11,a3,B1]*T[b11,a4,B2]*T[b12,a2,B3]*T[b14,b13,B1]*T[b15,b12,B2
         ]*T[b15,b14,B3]*dPhi2D4[b13,a1]
       - 15/2*T[b11,a3,B1]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B3]*T[b14,b11,B2
         ]*T[b14,b13,B4]*dF2D2[B4,B3]
       - 180*T[b11,a3,B3]*T[b12,a4,B1]*T[b13,a2,B2]*T[b14,b13,B1]*T[b15,b11,B2
         ]*T[b15,b12,B3]*dPhi2D4[b14,a1]
       - 27*T[b11,a3,B4]*T[b12,a2,B2]*T[b12,a4,B1]*T[b13,a1,B4]*T[b14,b11,B3]*
         T[b14,b13,B2]*dF2D2[B3,B1] ))
-sym[a1]*sym[a2,a3,a4]*gammaPhiL2[a1,b0]*dPhi4D2[b0,a2,a3,a4]
-3*sym[a1]*sym[a2,a3,a4]*gammaPhiL2[a2,b0]*dPhi4D2[a1,b0,a3,a4]);


F2D2[1] = (( + sym[A1,A2]*l * (  - 2*cF3[A2,B3,B4]*f[A1,B3,B4]
       + 25/3*f[A1,B3,B5]*f[A2,B3,B4]*dF2D2[B5,B4]
       + 2/3*T[b3,b2,A2]*dPhi2F1D2[b2,b3,A1]*I ))
-2*sym[A1,A2]*gammaAL1[A1,B0]*dF2D2[B0,A2]);


F2D2[2] = (( + sym[A1,A2]*l^2 * (  - 13/9*cF3[A2,B3,B4]*f[B3,B4,B5]*T[b4,b3,A1
         ]*T[b4,b3,B5]
       - 56/9*cF3[A2,B3,B7]*f[A1,B3,B4]*f[B4,B5,B6]*f[B5,B6,B7]
       + 469/18*f[A1,B3,B5]*f[A2,B3,B4]*f[B4,B6,B7]*f[B6,B7,B8]*dF2D2[B8,B5]
       + 19/36*f[A1,B3,B5]*f[A2,B3,B4]*T[b3,b2,B4]*dPhi2F1D2[b2,b3,B5]*I
       + 247/72*f[A1,B3,B5]*f[A2,B3,B4]*T[b4,b3,B4]*T[b4,b3,B6]*dF2D2[B6,B5]
       - 4/3*T[b4,b3,A2]*T[b5,b3,B3]*cPhi2F2[b4,b5,B3,A1]
       - 8*T[b5,b4,A2]*T[b6,b4,B3]*T[b7,b5,B3]*dPhi2F1D2[b6,b7,A1]*I ))
-2*sym[A1,A2]*gammaAL2[A1,B0]*dF2D2[B0,A2]);


F3[1] = (( + asym[A1,A2,A3]*l * ( 12*cF3[A2,A3,B6]*f[A1,B4,B5]*f[B4,B5,B6] ))
-3*asym[A1,A2,A3]*gammaAL1[A1,B0]*cF3[B0,A2,A3]);


F3[2] = (( + asym[A1,A2,A3]*l^2 * (  - 29/6*cF3[A2,A3,B5]*f[B4,B5,B6]*f[B4,B6,
         B7]*T[b4,b3,A1]*T[b4,b3,B7]
       + 127/3*cF3[A2,A3,B8]*f[A1,B4,B5]*f[B4,B6,B7]*f[B5,B8,B9]*f[B6,B7,B9]
       + 3*f[A2,A3,B4]*T[b4,b3,A1]*T[b5,b3,B5]*cPhi2F2[b4,b5,B4,B5]
       - 18*f[A2,B4,B5]*T[b4,b3,A3]*T[b5,b3,B4]*cPhi2F2[b4,b5,A1,B5] ))
-3*asym[A1,A2,A3]*gammaAL2[A1,B0]*cF3[B0,A2,A3]);


Phi2F1D2[1] = (( + asym[a1,a2]*sym[A3]*l * (  - cF3[A3,B2,B3]*f[B2,B3,B4]*T[a1
         ,a2,B4]*I
       - 3/2*f[A3,B2,B3]*f[B2,B3,B4]*T[a1,a2,B5]*dF2D2[B5,B4]*I
       - 9*f[A3,B2,B3]*T[b4,a1,B2]*dPhi2F1D2[a2,b4,B3]*I
       + 2/3*T[b5,a2,B2]*T[b6,a1,A3]*dPhi2F1D2[b5,b6,B2]
       + 4*T[b5,a2,B2]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,A3]
       + 4/3*T[b5,b4,A3]*cPhi4D2[b5,a2,b4,a1]*I
       + 1/3*T[b6,a2,B2]*T[b7,a1,A3]*T[b7,b6,B3]*dF2D2[B3,B2]*I ))
-2*asym[a1,a2]*sym[A3]*gammaPhiL1[a1,b0]*dPhi2F1D2[b0,a2,A3]
-asym[a1,a2]*sym[A3]*gammaAL1[A3,B0]*dPhi2F1D2[a1,a2,B0]);


Phi2F1D2[2] = (( + asym[a1,a2]*sym[A3]*l^2 * (  - 41/144*cF3[A3,B2,B3]*f[B2,B3
         ,B4]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B7]*I
       + 2*cF3[A3,B2,B3]*f[B2,B3,B4]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B5]*I
       - 13/18*cF3[A3,B3,B5]*f[B2,B3,B4]*T[a1,a2,B2]*T[b7,b6,B4]*T[b7,b6,B5]*I
       + 8/9*cF3[B2,B3,B5]*f[B2,B3,B4]*T[b6,a2,B4]*T[b7,a1,A3]*T[b7,b6,B5]*I
       - 3193/576*f[A3,B2,B3]*f[B2,B3,B4]*f[B4,B5,B6]*f[B5,B6,B7]*T[a1,a2,B8]*
         dF2D2[B8,B7]*I
       - 2125/72*f[A3,B2,B3]*f[B2,B3,B4]*f[B4,B5,B6]*T[b4,a1,B5]*dPhi2F1D2[a2,
         b4,B6]*I
       - 1/12*f[A3,B2,B3]*f[B2,B3,B4]*T[a1,a2,B5]*T[b6,b5,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 1/12*f[A3,B2,B3]*f[B2,B3,B4]*T[a1,a2,B5]*T[b7,b6,B5]*T[b7,b6,B6]*
         dF2D2[B6,B4]*I
       - 251/36*f[A3,B2,B3]*f[B2,B3,B4]*T[b5,a2,B5]*T[b6,a1,B4]*dPhi2F1D2[b5,
         b6,B5]
       - 19/2*f[A3,B2,B3]*f[B2,B3,B4]*T[b5,a2,B5]*T[b6,a1,B5]*dPhi2F1D2[b5,b6,
         B4]
       - 251/72*f[A3,B2,B3]*f[B2,B3,B4]*T[b6,a2,B4]*T[b7,a1,B5]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       - 19/4*f[A3,B2,B3]*f[B2,B4,B5]*T[b4,a1,B4]*cPhi2F2[a2,b4,B3,B5]*I
       + 12*f[A3,B2,B3]*f[B3,B4,B5]*T[b5,a2,B4]*T[b6,a1,B2]*dPhi2F1D2[b5,b6,B5
         ]
       + 97/9*f[A3,B2,B3]*T[b5,a1,B2]*T[b7,b6,B3]*cPhi4D2[b6,a2,b7,b5]
       - 2*f[A3,B2,B3]*T[b5,a2,B4]*T[b6,a1,B2]*cPhi2F2[b5,b6,B3,B4]
       - 113/36*f[A3,B2,B3]*T[b6,a1,B2]*T[b8,b7,B3]*T[b8,b7,B4]*dPhi2F1D2[a2,
         b6,B4]*I
       + 212/27*f[B2,B3,B4]*f[B2,B4,B5]*T[b5,a2,B3]*T[b6,a1,A3]*dPhi2F1D2[b5,
         b6,B5]
       + 106/27*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B3]*T[b7,a1,A3]*T[b7,b6,B6]*
         dF2D2[B6,B5]*I
       + 1/4*f[B2,B3,B4]*f[B2,B4,B5]*T[b6,a2,B5]*T[b7,a1,B6]*T[b7,b6,B6]*
         dF2D2[A3,B3]*I
       - 12*f[B2,B3,B4]*T[b5,a2,B2]*T[b6,a1,B3]*cPhi2F2[b5,b6,B4,A3]
       + 113/3*f[B2,B3,B4]*T[b6,a2,B2]*T[b7,a1,B3]*T[b8,b7,B4]*dPhi2F1D2[b6,b8
         ,A3]*I
       + 1/2*lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*dPhi2F1D2[b5,b6,A3]
       - 2*lam[a2,b4,b5,b6]*T[b5,a1,B2]*cPhi2F2[b4,b6,B2,A3]*I
       + 10/3*lam[a2,b4,b5,b6]*T[b7,b5,A3]*cPhi4D2[b6,a1,b7,b4]*I
       - 5/6*lam[a2,b5,b6,b7]*T[b6,a1,B2]*T[b8,b5,A3]*dPhi2F1D2[b7,b8,B2]
       - 5/6*lam[a2,b5,b6,b7]*T[b8,b5,B2]*T[b8,b6,A3]*dPhi2F1D2[a1,b7,B2]
       - 5/6*lam[a2,b6,b7,b8]*T[b7,a1,B2]*T[b9,b6,A3]*T[b9,b8,B3]*dF2D2[B3,B2]
         *I
       + 10/9*lam[b4,b5,b6,b7]*T[b6,a1,A3]*cPhi4D2[b5,a2,b7,b4]*I
       - 34/3*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b6,a2,b9,b8]*I
       + 34/3*T[b6,a1,B2]*T[b8,b7,A3]*T[b9,b7,B2]*cPhi4D2[b8,a2,b9,b6]*I
       + 8/3*T[b6,a2,B2]*T[b7,a1,A3]*T[b8,b6,B3]*cPhi2F2[b7,b8,B2,B3]*I
       - 70/27*T[b6,a2,B2]*T[b7,a1,A3]*T[b9,b8,B2]*cPhi4D2[b8,b6,b9,b7]*I
       - 4*T[b6,a2,B2]*T[b7,a1,B2]*T[b8,b7,B3]*cPhi2F2[b6,b8,B3,A3]*I
       + 35/54*T[b7,a2,B2]*T[b8,a1,A3]*T[b8,b7,B3]*T[b10,b9,B3]*dPhi2F1D2[b9,
         b10,B2]
       - 640/27*T[b7,a2,B2]*T[b8,a1,A3]*T[b9,b7,B2]*T[b10,b8,B3]*dPhi2F1D2[b9,
         b10,B3]
       + 35/54*T[b7,a2,B2]*T[b8,a1,A3]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7,
         b8,B3]
       - 3*T[b7,a2,B2]*T[b8,a1,B2]*T[b9,b8,B3]*T[b10,b7,B3]*dPhi2F1D2[b9,b10,
         A3]
       + 11/6*T[b7,a2,B3]*T[b8,a1,B2]*T[b10,b9,B2]*T[b10,b9,B3]*dPhi2F1D2[b7,
         b8,A3]
       - 16*T[b7,b6,A3]*T[b8,b6,B2]*T[b9,b7,B2]*cPhi4D2[b9,a2,b8,a1]*I
       + 35/54*T[b8,a2,B2]*T[b9,a1,A3]*T[b9,b8,B3]*T[b11,b10,B2]*T[b11,b10,B4]
         *dF2D2[B4,B3]*I
       - 320/27*T[b8,a2,B2]*T[b9,a1,A3]*T[b10,b8,B3]*T[b11,b9,B4]*T[b11,b10,B4
         ]*dF2D2[B3,B2]*I ))
-2*asym[a1,a2]*sym[A3]*gammaPhiL2[a1,b0]*dPhi2F1D2[b0,a2,A3]
-asym[a1,a2]*sym[A3]*gammaAL2[A3,B0]*dPhi2F1D2[a1,a2,B0]);


Phi2F2[1] = (( + sym[a1,a2]*sym[A3,A4]*l * ( 2*cF3[A4,B3,B4]*f[B3,B4,B5]*T[b5,
         a1,B5]*T[b5,a2,A3]
       - 12*cF3[A4,B3,B5]*f[A3,B3,B4]*T[b5,a1,B5]*T[b5,a2,B4]
       + 8*f[A4,B3,B4]*T[b4,a1,B3]*cPhi2F2[a2,b4,B4,A3]*I
       + lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,A3,A4]
       - 8*T[b5,a2,B3]*T[b6,a1,A4]*cPhi2F2[b5,b6,B3,A3]
       + 2*T[b5,a2,B3]*T[b6,a1,B3]*cPhi2F2[b5,b6,A3,A4] ))
-2*sym[a1,a2]*sym[A3,A4]*gammaPhiL1[a1,b0]*cPhi2F2[b0,a2,A3,A4]
-2*sym[a1,a2]*sym[A3,A4]*gammaAL1[A3,B0]*cPhi2F2[a1,a2,B0,A4]);


Phi2F2[2] = (( + sym[a1,a2]*sym[A3,A4]*l^2 * (  - 8*cF3[A4,B3,B4]*lam[a1,a2,b6
         ,b7]*T[b8,b6,A3]*T[b9,b7,B4]*T[b9,b8,B3]*I
       + 11*cF3[A4,B3,B4]*lam[a1,a2,b6,b7]*T[b8,b6,B3]*T[b9,b7,B4]*T[b9,b8,A3]
         *I
       + 128/9*cF3[A4,B3,B4]*T[b8,a1,B5]*T[b8,a2,B3]*T[b10,b9,A3]*T[b11,b9,B5]
         *T[b11,b10,B4]*I
       + 26/9*cF3[A4,B3,B4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b9,b8,A3]*T[b11,b10,B4]*
         T[b11,b10,B5]*I
       - 58*cF3[A4,B3,B4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b10,b9,B4]*T[b11,b8,B5]*T[
         b11,b10,A3]*I
       + 60*cF3[A4,B3,B4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b10,b9,B5]*T[b11,b8,B4]*T[
         b11,b10,A3]*I
       + 72*cF3[A4,B5,B6]*f[A3,B3,B4]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9
         ,b8,B6]
       - 775/9*cF3[A4,B6,B8]*f[A3,B3,B4]*f[B3,B4,B5]*f[B5,B6,B7]*T[b5,a1,B8]*
         T[b5,a2,B7]
       - 5*cF3[B3,B4,B6]*f[B3,B4,B5]*T[b7,a2,B5]*T[b8,a1,A4]*T[b9,b7,A3]*T[b9,
         b8,B6]
       + 83*cF3[B3,B6,B7]*f[A3,B4,B5]*f[A4,B3,B4]*T[b6,a2,B7]*T[b7,a1,B6]*T[b7
         ,b6,B5]*I
       + 235/9*cF3[B5,B6,B7]*f[A4,B3,B4]*f[B4,B5,B6]*T[b6,a2,B7]*T[b7,a1,B3]*
         T[b7,b6,A3]*I
       + 5*f[A3,B3,B5]*f[A4,B3,B4]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B4,B5]
       - 32/3*f[A3,B3,B5]*f[A4,B3,B4]*T[b6,a2,B6]*T[b7,a1,B4]*T[b8,b7,B5]*
         dPhi2F1D2[b6,b8,B6]*I
       - 188/9*f[A3,B3,B5]*f[A4,B3,B4]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,B4]*
         dPhi2F1D2[b6,b8,B5]*I
       + 16/3*f[A3,B3,B5]*f[A4,B3,B4]*T[b7,a2,B6]*T[b8,a1,B4]*T[b9,b7,B5]*T[b9
         ,b8,B7]*dF2D2[B7,B6]
       - 26*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B4,B7]*f[B5,B6,B8]*cPhi2F2[a1,a2,B7,
         B8]
       - 56*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B5,B7]*f[B4,B6,B8]*cPhi2F2[a1,a2,B7,
         B8]
       + 17/3*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B7,B8]*f[B5,B7,B8]*cPhi2F2[a1,a2,B4
         ,B6]
       - 5*f[A4,B3,B4]*f[B3,B4,B5]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B5,A3]
       + 16/3*f[A4,B3,B4]*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B6]*I
       + 22/3*f[A4,B3,B4]*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B5]*I
       + 2/3*f[A4,B3,B4]*f[B3,B4,B5]*T[b6,a2,B6]*T[b7,a1,B6]*T[b8,b7,B5]*
         dPhi2F1D2[b6,b8,A3]*I
       - 8/3*f[A4,B3,B4]*f[B3,B4,B5]*T[b7,a2,B6]*T[b8,a1,A3]*T[b9,b7,B5]*T[b9,
         b8,B7]*dF2D2[B7,B6]
       - 77/3*f[A4,B3,B4]*f[B3,B5,B6]*f[B4,B7,B8]*f[B5,B6,B7]*cPhi2F2[a1,a2,A3
         ,B8]
       + 232/9*f[A4,B3,B4]*f[B3,B5,B6]*T[b6,a2,B6]*T[b7,a1,B5]*T[b8,b7,B4]*
         dPhi2F1D2[b6,b8,A3]*I
       - 32/3*f[A4,B3,B4]*f[B4,B5,B6]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,A3]*
         dPhi2F1D2[b6,b8,B6]*I
       - 12*f[A4,B3,B4]*f[B5,B6,B7]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b9,
         b8,B7]*dF2D2[B6,A3]
       - 112/9*f[A4,B3,B4]*T[b6,a2,B3]*T[b7,a1,A3]*T[b9,b8,B4]*cPhi4D2[b8,b6,
         b9,b7]*I
       - 52*f[A4,B3,B4]*T[b6,a2,B3]*T[b7,a1,B5]*T[b8,b7,A3]*cPhi2F2[b6,b8,B4,
         B5]*I
       - 96*f[A4,B3,B4]*T[b6,a2,B5]*T[b7,a1,A3]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,
         B5]*I
       - 12*f[A4,B3,B4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b6,B4]*cPhi2F2[b7,b8,B5,
         A3]*I
       + 32*f[A4,B3,B4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,A3]*cPhi2F2[b6,b8,B4,
         B5]*I
       + 24*f[A4,B3,B4]*T[b6,a2,B5]*T[b7,a1,B3]*T[b8,b7,B4]*cPhi2F2[b6,b8,B5,
         A3]*I
       + 24*f[A4,B3,B4]*T[b6,a2,B5]*T[b7,a1,B5]*T[b8,b7,B3]*cPhi2F2[b6,b8,B4,
         A3]*I
       + 32/3*f[A4,B3,B4]*T[b7,a1,B5]*T[b7,a2,B3]*T[b9,b8,A3]*T[b10,b8,B4]*
         dPhi2F1D2[b9,b10,B5]
       - 4/9*f[A4,B3,B4]*T[b7,a2,B5]*T[b8,a1,A3]*T[b9,b7,B3]*T[b10,b9,B5]*
         dPhi2F1D2[b8,b10,B4]
       - 4/3*f[A4,B3,B4]*T[b7,a2,B5]*T[b8,a1,B3]*T[b9,b7,B4]*T[b10,b9,B5]*
         dPhi2F1D2[b8,b10,A3]
       - 10/3*f[A4,B3,B4]*T[b8,a2,B3]*T[b9,a1,B5]*T[b9,b8,A3]*T[b11,b10,B4]*T[
         b11,b10,B6]*dF2D2[B6,B5]*I
       - 8*f[A4,B3,B4]*T[b8,a2,B4]*T[b9,a1,B5]*T[b10,b9,A3]*T[b11,b8,B6]*T[b11
         ,b10,B6]*dF2D2[B5,B3]*I
       - 5*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B4]*cPhi2F2[b5,b6,A3,A4
         ]
       - 4/9*f[B3,B4,B5]*f[B3,B6,B7]*f[B5,B8,B9]*f[B7,B8,B9]*T[b5,a1,B6]*T[b5,
         a2,A4]*dF2D2[A3,B4]
       - 4*f[B3,B4,B5]*f[B5,B6,B7]*f[B6,B7,B8]*T[b6,a2,B8]*T[b7,a1,B3]*T[b7,b6
         ,A4]*dF2D2[A3,B4]*I
       + 8/9*f[B3,B4,B5]*f[B5,B6,B7]*T[b7,a2,B4]*T[b8,a1,A4]*T[b9,b7,A3]*T[b9,
         b8,B7]*dF2D2[B6,B3]
       + 280/9*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b6,B3]*cPhi2F2[b7,b8,
         B5,A3]*I
       + 36*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b7,B3]*cPhi2F2[b6,b8,B5,
         A3]*I
       + 10/3*f[B3,B4,B5]*T[b7,a2,B4]*T[b8,a1,A4]*T[b8,b7,B3]*T[b10,b9,B5]*
         dPhi2F1D2[b9,b10,A3]
       + 4*f[B3,B4,B5]*T[b8,a1,B6]*T[b8,a2,B3]*T[b10,b9,A4]*T[b11,b9,B6]*T[b11
         ,b10,B5]*dF2D2[A3,B4]*I
       + 4*f[B3,B4,B5]*T[b8,a2,B3]*T[b9,a1,B6]*T[b10,b9,A4]*T[b11,b8,B6]*T[b11
         ,b10,B5]*dF2D2[A3,B4]*I
       - 2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,A4]*cPhi2F2[b6,b8,B3,A3]
       + 8*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,B3]*cPhi2F2[b6,b8,A3,A4]
       - 2*lam[a1,a2,b7,b8]*T[b9,b8,A4]*T[b10,b7,A3]*T[b11,b9,B4]*T[b11,b10,B3
         ]*dF2D2[B4,B3]
       + 2*lam[a1,a2,b7,b8]*T[b10,b8,B4]*T[b10,b9,A4]*T[b11,b7,B3]*T[b11,b9,A3
         ]*dF2D2[B4,B3]
       - lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi2F2[b5,b6,A3,A4]
       - 16*lam[a2,b5,b6,b7]*T[b8,b5,A4]*T[b9,b6,A3]*cPhi4D2[b8,a1,b9,b7]
       + 4*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi2F2[a1,b7,B3,A3]
       - 8*lam[a2,b5,b6,b7]*T[b8,b6,A4]*T[b9,b8,A3]*cPhi4D2[b9,a1,b7,b5]
       + 4*lam[a2,b6,b7,b8]*T[b9,b6,B3]*T[b9,b7,A4]*T[b10,b8,A3]*dPhi2F1D2[a1,
         b10,B3]*I
       + 4*lam[a2,b6,b7,b8]*T[b9,b7,A4]*T[b10,b6,B3]*T[b10,b9,A3]*dPhi2F1D2[a1
         ,b8,B3]*I
       - 4*lam[a2,b7,b8,b9]*T[b10,a1,B3]*T[b10,b8,A3]*T[b11,b7,A4]*T[b11,b9,B4
         ]*dF2D2[B4,B3]
       + 2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi2F2[b5,b8,B3,A3]
       - 8/3*lam[b5,b6,b7,b8]*T[b7,a1,A3]*T[b9,a2,A4]*cPhi4D2[b8,b5,b9,b6]
       + 4*lam[b6,b7,b8,b9]*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b6,A3]*dPhi2F1D2[b9,
         b10,B3]*I
       + 10*T[b7,a1,B3]*T[b7,a2,B4]*T[b9,b8,B3]*T[b10,b8,B4]*cPhi2F2[b9,b10,A3
         ,A4]
       - 80/9*T[b7,a1,B3]*T[b8,b7,A4]*T[b9,b8,A3]*T[b11,b10,B3]*cPhi4D2[b10,a2
         ,b11,b9]
       + 16*T[b7,a1,B3]*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b9,B3]*cPhi4D2[b8,a2,
         b11,b10]
       - 16*T[b7,a1,B3]*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b9,B3]*cPhi4D2[b11,a2,
         b10,b8]
       - 80/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,A3]*T[b11,b9,B3]*cPhi4D2[b11,a2
         ,b10,b7]
       + 208/9*T[b7,a1,B3]*T[b9,b8,A4]*T[b10,b8,B3]*T[b11,b10,A3]*cPhi4D2[b9,
         a2,b11,b7]
       - 4*T[b7,a1,B4]*T[b7,a2,B3]*T[b9,b8,A4]*T[b10,b8,B3]*cPhi2F2[b9,b10,B4,
         A3]
       + 4*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,A3]*T[b10,b9,B4]*cPhi2F2[b8,b10,B3,
         B4]
       - 24*T[b7,a2,B3]*T[b8,a1,A4]*T[b9,b7,B4]*T[b10,b9,B3]*cPhi2F2[b8,b10,B4
         ,A3]
       - 14/9*T[b7,a2,B3]*T[b8,a1,A4]*T[b10,b9,B3]*T[b10,b9,B4]*cPhi2F2[b7,b8,
         B4,A3]
       - 2*T[b7,a2,B3]*T[b8,a1,B3]*T[b9,b8,B4]*T[b10,b9,B4]*cPhi2F2[b7,b10,A3,
         A4]
       - 20/9*T[b8,a1,B3]*T[b9,b8,A4]*T[b10,b9,A3]*T[b12,b11,B3]*T[b12,b11,B4]
         *dPhi2F1D2[a2,b10,B4]*I
       - 32/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*T[b12,b8,B4]*T[b12,b10,B3]
         *dPhi2F1D2[a2,b11,B4]*I
       + 56/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,A3]*T[b12,b10,B3]*T[b12,b11,B4
         ]*dPhi2F1D2[a2,b8,B4]*I
       + 16/9*T[b8,a1,B3]*T[b10,b9,A4]*T[b11,b9,B3]*T[b12,b10,B4]*T[b12,b11,A3
         ]*dPhi2F1D2[a2,b8,B4]*I
       + 8*T[b8,a1,B4]*T[b8,a2,B3]*T[b10,b9,A4]*T[b11,b9,B3]*T[b12,b11,A3]*
         dPhi2F1D2[b10,b12,B4]*I
       + 20/9*T[b8,a2,A4]*T[b9,a1,A3]*T[b10,b8,B4]*T[b10,b9,B3]*T[b12,b11,B3]*
         dPhi2F1D2[b11,b12,B4]*I
       + 10/9*T[b8,a2,B3]*T[b9,a1,A4]*T[b11,b10,B3]*T[b11,b10,B4]*T[b12,b8,B4]
         *dPhi2F1D2[b9,b12,A3]*I
       - 10/9*T[b8,a2,B3]*T[b9,a1,A4]*T[b11,b10,B3]*T[b11,b10,B4]*T[b12,b9,B4]
         *dPhi2F1D2[b8,b12,A3]*I
       + 32/3*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B3,B4]
       + 8*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b9,B3]*T[b11,b8,B3]*cPhi4D2[a1,a2,b11
         ,b10]
       - 112/9*T[b8,b7,A4]*T[b9,b7,A3]*T[b10,b9,B3]*T[b11,b8,B3]*cPhi4D2[b11,
         a2,b10,a1]
       + 16/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B3]*T[b10,b9,B4]*cPhi2F2[a1,a2,
         B4,A3]
       - 20/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,A3]*cPhi2F2[a1,a2,
         B3,B4]
       - 16/3*T[b8,b7,A4]*T[b9,b7,B3]*T[b10,b8,B4]*T[b10,b9,B3]*cPhi2F2[a1,a2,
         B4,A3]
       - 8*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b7,B3]*T[b11,b9,B3]*cPhi4D2[a1,a2,
         b10,b8]
       + 112/9*T[b8,b7,A4]*T[b10,b9,A3]*T[b11,b7,B3]*T[b11,b9,B3]*cPhi4D2[b8,
         a2,b10,a1]
       - 8*T[b9,a1,B4]*T[b9,a2,B3]*T[b11,b10,A4]*T[b12,b10,B4]*T[b13,b11,B5]*
         T[b13,b12,A3]*dF2D2[B5,B3]
       - 20/9*T[b9,a2,A4]*T[b10,a1,A3]*T[b11,b9,B5]*T[b11,b10,B3]*T[b13,b12,B4
         ]*T[b13,b12,B5]*dF2D2[B4,B3]
       - 16/9*T[b9,a2,A4]*T[b10,a1,A3]*T[b11,b10,B5]*T[b12,b11,B3]*T[b13,b9,B5
         ]*T[b13,b12,B4]*dF2D2[B4,B3] ))
-2*sym[a1,a2]*sym[A3,A4]*gammaPhiL2[a1,b0]*cPhi2F2[b0,a2,A3,A4]
-2*sym[a1,a2]*sym[A3,A4]*gammaAL2[A3,B0]*cPhi2F2[a1,a2,B0,A4]);


Phi6[1] = (( + sym[a1,a2,a3,a4,a5,a6]*l * ( 15*lam[a1,a6,b7,b8]*cPhi6[b8,a2,a3
         ,a4,a5,b7]
       + 90*lam[a1,a6,b8,b10]*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*dPhi2D4[b9,b7
         ]
       - 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*dPhi4D2[b9,b7,a6,a1]
       + 240*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[a1,a6,b9,b7]
       - 240*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[b7,a6,b9,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a6,B1]*T[b11,a1,B1]*
         dPhi2D4[b12,b10]
       + 30*T[b9,a6,B1]*T[b10,a1,B1]*cPhi6[b10,a2,a3,a4,a5,b9]
       - 2160*T[b11,a4,B1]*T[b11,a5,B3]*T[b12,a1,B2]*T[b12,a6,B1]*cPhi2F2[a2,
         a3,B2,B3]
       + 8640*T[b11,a4,B2]*T[b12,a5,B1]*T[b13,a1,B1]*T[b13,a6,B2]*cPhi4D2[b11,
         a2,b12,a3]
       - 720*T[b11,a5,B1]*T[b12,a1,B2]*T[b12,a6,B1]*T[b13,b11,B2]*dPhi4D2[b13,
         a4,a2,a3]
       + 2880*T[b11,a5,B1]*T[b12,a1,B2]*T[b12,a6,B1]*T[b13,b11,B2]*cPhi4D2[a3,
         a2,b13,a4]
       - 4320*T[b12,a3,B2]*T[b13,a4,B1]*T[b13,a5,B3]*T[b14,a1,B2]*T[b14,a6,B1]
         *dPhi2F1D2[a2,b12,B3]*I
       + 2160*T[b13,a2,B2]*T[b13,a3,B4]*T[b14,a4,B1]*T[b14,a5,B3]*T[b15,a1,B1]
         *T[b15,a6,B2]*dF2D2[B4,B3] ))
-6*sym[a1,a2,a3,a4,a5,a6]*gammaPhiL1[a1,b0]*cPhi6[b0,a2,a3,a4,a5,a6]);


Phi6[2] = (( + sym[a1,a2,a3,a4,a5,a6]*l^2 * ( 2880*cF3[B1,B2,B4]*f[B1,B2,B3]*
         T[b13,a2,B6]*T[b13,a3,B5]*T[b14,a4,B6]*T[b14,a5,B3]*T[b15,a1,B4]*T[
         b15,a6,B5]
       + 8640*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b13,a2,B6]*T[b13,a3,B3]*T[b14,a4,B6]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B1]
       + 4320*cF3[B4,B5,B6]*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B6]*T[b14,a4,B1]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B2]
       + 90*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b8,a1
         ,B4]*dPhi2F1D2[a6,b10,B3]*I
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 840*f[B1,B2,B3]*f[B1,B2,B4]*T[b12,a3,B6]*T[b12,a4,B4]*T[b13,a5,B6]*T[
         b13,a6,B5]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B3]*I
       + 16640*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[a3,a2,b13,b12]
       - 16640*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[b12,a2,b13,a3]
       + 6240*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi2F2[a2,a3,B5,B6]
       + 2080*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B2]*
         T[b13,b12,B5]*dPhi4D2[b13,a4,a2,a3]
       + 2080*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a5,B4]*T[b11,a6,B5]*T[b12,a1,B5]*
         T[b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       + 12480*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B5]*T[b13,a5,B2]*
         T[b13,a6,B6]*T[b14,a1,B5]*dPhi2F1D2[a2,b14,B6]*I
       + 12480*f[B1,B2,B3]*f[B1,B3,B4]*T[b12,a3,B4]*T[b12,a4,B6]*T[b13,a5,B2]*
         T[b14,a1,B5]*T[b14,a6,B6]*dPhi2F1D2[a2,b13,B5]*I
       - 12480*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B4]*T[b13,a3,B7]*T[b14,a4,B2]*
         T[b14,a5,B6]*T[b15,a1,B5]*T[b15,a6,B7]*dF2D2[B6,B5]
       - 840*f[B1,B2,B3]*f[B1,B3,B4]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*T[
         b14,a5,B4]*T[b15,a1,B5]*T[b15,a6,B6]*dF2D2[B5,B2]
       - 31680*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[a3,a2,b13,b12]
       + 31680*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[b12,a2,b13,a3]
       - 7920*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a5,B5]*T[b11,a6,B3]*T[b12,a1,B4]*
         T[b13,b12,B2]*dPhi4D2[b13,a4,a2,a3]
       - 47520*f[B1,B2,B3]*f[B1,B4,B5]*T[b12,a3,B5]*T[b12,a4,B3]*T[b13,a5,B2]*
         T[b14,a1,B6]*T[b14,a6,B4]*dPhi2F1D2[a2,b13,B6]*I
       + 23760*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B4]*
         T[b14,a5,B7]*T[b15,a1,B6]*T[b15,a6,B2]*dF2D2[B7,B6]
       + 2760*f[B1,B2,B3]*f[B1,B4,B5]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*
         T[b14,a5,B5]*T[b15,a1,B3]*T[b15,a6,B6]*dF2D2[B4,B2]
       + 360*f[B1,B2,B3]*f[B2,B4,B5]*lam[a2,a3,b10,b11]*T[b10,a5,B4]*T[b12,a1,
         B1]*T[b12,a6,B5]*dPhi2F1D2[a4,b11,B3]*I
       - 31320*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi2F2[a2,a3,B3,B6]
       + 8280*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 90*f[B1,B2,B3]*f[B4,B5,B6]*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b12,a4,
         B6]*T[b13,a1,B1]*T[b13,a6,B4]*dF2D2[B5,B2]
       - 4860*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi2F2[a2,a3,B3,B6]
       - 2280*f[B1,B2,B3]*f[B4,B5,B6]*T[b13,a2,B7]*T[b13,a3,B6]*T[b14,a4,B7]*
         T[b14,a5,B3]*T[b15,a1,B1]*T[b15,a6,B4]*dF2D2[B5,B2]
       - 90*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a1,B1]*T[b12
         ,b11,B2]*dPhi2F1D2[a6,b12,B3]
       + 90*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b9,a6,B1]*T[b12
         ,a1,B2]*dPhi2F1D2[b11,b12,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[
         b12,b9,B2]*dPhi2F1D2[a6,b11,B3]
       + 180*f[B1,B2,B3]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[
         b11,b9,B2]*dPhi2F1D2[a6,b12,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,a1,B2]*T[
         b14,a6,B3]*T[b14,b10,B1]*dPhi2D4[b13,b11]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi2F2[a4,b11,B3,B4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b11,a4,b13,b12]*I
       - 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b12,a4,b13,b11]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*dPhi4D2[b11,b13,a4,a5]*I
       + 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[a5,a4,b13,b11]*I
       - 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[b11,a4,b13,a5]*I
       - 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a1,B3]*T[b12,b10,B1]*T[b13,
         b12,B2]*dPhi4D2[b13,a6,a4,a5]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi2F2[a4,a5,B3,B4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi2F2[a4,a5,B3,B4]*I
       + 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[a5,a4,b13,b12]*I
       - 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[b12,a4,b13,a5]*I
       + 60*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,b11,B1]*T[b13,
         b10,B2]*dPhi4D2[b13,a6,a4,a5]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b12,a6,B3]*T[b12,b10,B1]*T[b13,
         a1,B2]*dPhi4D2[b11,b13,a4,a5]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a4,B1]*T[b13,a5,B3]*T[b13,a6
         ,B4]*T[b14,a1,B2]*dPhi2F1D2[b12,b14,B4]
       + 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b12,a4,B4]*T[b13,a6
         ,B4]*T[b14,a1,B2]*dPhi2F1D2[b13,b14,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b12,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a5,B4]*T[b13,a6,B4]*T[b14,a1
         ,B1]*T[b14,b13,B2]*dPhi2F1D2[a4,b12,B3]
       + 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B1]*T[b12,a5,B4]*T[b13,a1
         ,B2]*T[b14,b13,B4]*dPhi2F1D2[a4,b14,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a4,B4]*T[b13,a5
         ,B1]*T[b14,a1,B4]*dPhi2F1D2[b12,b14,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B1]*T[b13,a1,B4]*T[b13,a6
         ,B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b14,B3]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a1,B4]*T[b13,a6
         ,B1]*T[b14,b11,B2]*dPhi2F1D2[a4,b14,B4]
       - 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B2]*T[b14,a1
         ,B1]*T[b14,b11,B4]*dPhi2F1D2[a4,b13,B4]
       + 180*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,
         b11,B1]*T[b14,a1,B2]*dPhi2F1D2[a4,b14,B4]
       - 540*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,a1
         ,B2]*T[b14,b11,B4]*dPhi2F1D2[a4,b12,B3]
       + 1620*f[B1,B2,B3]*lam[a2,a3,b11,b12]*T[b13,a5,B4]*T[b13,a6,B1]*T[b14,
         a1,B4]*T[b14,b11,B2]*dPhi2F1D2[a4,b12,B3]
       + 180*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6
         ,B5]*T[b15,a1,B2]*T[b15,b12,B4]*dF2D2[B5,B4]*I
       - 180*f[B1,B2,B3]*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6
         ,B5]*T[b15,a1,B4]*T[b15,b12,B2]*dF2D2[B5,B4]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*cPhi6[b12,a2,
         a3,a4,a5,b11]*I
       - 4320*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b13,a2,b15,b14]*I
       + 4320*f[B1,B2,B3]*T[b12,a3,B3]*T[b12,a4,B4]*T[b13,a5,B4]*T[b14,a6,B1]*
         T[b15,a1,B2]*cPhi4D2[b14,a2,b15,b13]*I
       - 5760*f[B1,B2,B3]*T[b12,a3,B5]*T[b12,a4,B1]*T[b13,a5,B5]*T[b13,a6,B4]*
         T[b14,a1,B2]*cPhi2F2[a2,b14,B3,B4]*I
       - 1080*f[B1,B2,B3]*T[b12,a4,B1]*T[b13,a5,B2]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       + 1440*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 1440*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B2]*
         T[b15,b13,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b12,a5,B4]*T[b13,a6,B1]*T[b14,a1,B4]*
         T[b15,b13,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 1440*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]
         *T[b15,a1,B2]*cPhi4D2[a3,a2,b15,b14]*I
       - 1440*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B4]*T[b14,a6,B4]
         *T[b15,a1,B2]*cPhi4D2[b14,a2,b15,a3]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B1]*T[b13,b12,B5]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       + 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[a3,a2,b15,b14]*I
       - 4320*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B4]*T[b13,b12,B1]*T[b14,a6,B2]
         *T[b15,a1,B4]*cPhi4D2[b14,a2,b15,a3]*I
       + 3240*f[B1,B2,B3]*T[b12,a4,B3]*T[b13,a5,B5]*T[b13,b12,B1]*T[b14,a1,B4]
         *T[b14,a6,B2]*cPhi2F2[a2,a3,B4,B5]*I
       + 2160*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B2]*T[b14,a1,B4]*
         T[b14,b13,B5]*cPhi2F2[a2,a3,B3,B4]*I
       - 2160*f[B1,B2,B3]*T[b12,a4,B5]*T[b12,a5,B1]*T[b13,a6,B5]*T[b14,a1,B2]*
         T[b14,b13,B4]*cPhi2F2[a2,a3,B3,B4]*I
       + 1080*f[B1,B2,B3]*T[b12,a4,B5]*T[b13,a5,B1]*T[b13,b12,B2]*T[b14,a1,B4]
         *T[b14,a6,B5]*cPhi2F2[a2,a3,B3,B4]*I
       - 540*f[B1,B2,B3]*T[b12,a5,B1]*T[b12,a6,B4]*T[b13,a1,B3]*T[b14,b13,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 180*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B1]*T[b13,b12,B4]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B2]*
         T[b15,b14,B4]*dPhi4D2[b15,a4,a2,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B3]*T[b13,a6,B4]*T[b13,b12,B1]*T[b14,a1,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 360*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B1]*T[b14,b13,B4]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       + 540*f[B1,B2,B3]*T[b12,a5,B4]*T[b12,a6,B3]*T[b13,a1,B4]*T[b14,b13,B1]*
         T[b15,b14,B2]*dPhi4D2[b15,a4,a2,a3]*I
       - 1080*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B5]*T[b14,a4,B5]*T[b15,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b14,b16,B4]
       - 1080*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,a5,B4]*
         T[b15,a6,B1]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B4]
       - 1800*f[B1,B2,B3]*T[b13,a2,B5]*T[b13,a3,B4]*T[b14,a4,B5]*T[b14,a5,B1]*
         T[b15,a6,B4]*T[b16,a1,B2]*dPhi2F1D2[b15,b16,B3]
       + 3240*f[B1,B2,B3]*T[b13,a3,B1]*T[b13,a4,B4]*T[b14,a5,B3]*T[b15,a6,B5]*
         T[b15,b14,B2]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 1080*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B4]*T[b14,a5,B1]*T[b15,a6,B2]*
         T[b15,b14,B5]*T[b16,a1,B4]*dPhi2F1D2[a2,b16,B5]
       - 1080*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B2]*T[b16,b14,B5]*dPhi2F1D2[a2,b16,B4]
       - 3240*f[B1,B2,B3]*T[b13,a3,B3]*T[b13,a4,B5]*T[b14,a5,B1]*T[b15,a1,B4]*
         T[b15,a6,B5]*T[b16,b14,B2]*dPhi2F1D2[a2,b16,B4]
       - 1080*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B2]
         *T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 1080*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B1]*T[b14,b13,B5]*T[b15,a5,B5]
         *T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 3240*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B2]
         *T[b16,a1,B4]*T[b16,a6,B5]*dPhi2F1D2[a2,b15,B4]
       - 3240*f[B1,B2,B3]*T[b13,a3,B3]*T[b14,a4,B5]*T[b14,b13,B1]*T[b15,a5,B5]
         *T[b16,a1,B4]*T[b16,a6,B2]*dPhi2F1D2[a2,b15,B4]
       - 1080*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B4]*
         T[b15,b14,B5]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       + 1080*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B3]*T[b14,a5,B5]*T[b15,a6,B1]*
         T[b15,b14,B4]*T[b16,a1,B2]*dPhi2F1D2[a2,b16,B4]
       + 4560*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B2]*T[b16,b15,B4]*dPhi2F1D2[a2,b16,B3]
       + 6360*f[B1,B2,B3]*T[b13,a3,B5]*T[b13,a4,B4]*T[b14,a5,B5]*T[b14,a6,B1]*
         T[b15,a1,B4]*T[b16,b15,B2]*dPhi2F1D2[a2,b16,B3]
       - 1080*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B2]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 3240*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B2]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       - 1080*f[B1,B2,B3]*T[b14,a2,B3]*T[b14,a3,B6]*T[b15,a4,B1]*T[b16,a5,B5]*
         T[b16,b15,B6]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 1080*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B1]*T[b15,b14,B6]*T[b16,a4,B6]
         *T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       - 3240*f[B1,B2,B3]*T[b14,a2,B3]*T[b15,a3,B6]*T[b15,b14,B1]*T[b16,a4,B2]
         *T[b16,a5,B5]*T[b17,a1,B4]*T[b17,a6,B6]*dF2D2[B5,B4]*I
       + 1080*f[B1,B2,B3]*T[b14,a2,B6]*T[b14,a3,B3]*T[b15,a4,B6]*T[b16,a5,B1]*
         T[b16,b15,B5]*T[b17,a1,B4]*T[b17,a6,B2]*dF2D2[B5,B4]*I
       + 180*lam[a1,a6,b9,b11]*lam[a2,a3,b8,b9]*lam[a4,a5,b8,b10]*T[b12,b10,B1
         ]*dPhi2F1D2[b11,b12,B1]*I
       - 90*lam[a1,a6,b9,b12]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b13,b11,
         B2]*T[b13,b12,B1]*dF2D2[B2,B1]
       - 90*lam[a1,a6,b10,b12]*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*lam[a4,a5,b8
         ,b11]*dPhi2D4[b12,b11]
       - 360*lam[a1,a6,b10,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b14,b9,
         B1]*T[b14,b11,B1]*dPhi2D4[b13,b12]
       - 180*lam[a1,a6,b11,b12]*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b11,b8,B1
         ]*dPhi2F1D2[b10,b12,B1]*I
       + 90*lam[a1,a6,b12,b13]*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,
         B1]*T[b13,b9,B2]*dF2D2[B2,B1]
       - 360*lam[a1,a6,b13,b14]*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10
         ,B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       - 360*lam[a1,b7,b9,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,
         b10,b11]*dPhi2D4[b12,b11]
       - 180*lam[a1,b9,b10,b12]*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,a6,
         b7,b11]*dPhi2D4[b12,b11]
       + 180*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*dPhi4D2[b9,
         b11,a1,b10]
       + 480*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b9,
         a1,b11,b10]
       - 480*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       + 360*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*dPhi4D2[b8,
         b11,a1,b10]
       + 480*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b8,
         a1,b11,b10]
       - 480*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b11,
         a1,b10,b8]
       + 360*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*dPhi4D2[b10,
         b11,a6,a1]
       - 480*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 480*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 60*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*cPhi6[b10,a1,a5,a6,b7,b9]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b11,b13,a6,b12]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b11,a6,b13,b12]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b13,a6,b12,b11]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi2F2[a6,b11,B1,B2]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         dPhi4D2[b11,b13,a6,a1]
       + 240*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[a1,a6,b13,b11]
       - 240*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B1]*T[b13,b12,B1]*
         cPhi4D2[b11,a6,b13,a1]
       + 180*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b9,B2]*T[b12,b11,B1]*
         cPhi2F2[a1,a6,B1,B2]
       - 240*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       + 240*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,a1
         ,B1]*T[b13,b9,B1]*dPhi2D4[b14,b12]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*lam[a6,b10,b13,b14]*T[b11,b9
         ,B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       - 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b13,a6,b12]
       - 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b13,b12]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a6,b13,b10]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b13,a6,b12,b10]
       + 540*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi2F2[a1,a6,B1,B2]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a6,b12]
       + 4320*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         cPhi4D2[b10,a6,b13,b12]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a6,a1]
       - 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       + 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b10,b12,a6,a1]
       - 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[a1,a6,b12,b10]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b12,a1]
       + 720*lam[a2,a3,b9,b10]*lam[a4,b9,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b10,b13,a5,b12]
       + 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b11,a5,b13,b12]
       + 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b11]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         dPhi4D2[b12,b13,a5,a6]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 120*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b12,b9,B1]*T[b13,b11,B1]*
         dPhi4D2[b13,a1,a5,a6]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*lam[a5,a6,b10,b14]*T[b11,a1
         ,B1]*T[b12,b9,B1]*dPhi2D4[b14,b13]
       + 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b10,b13,a5,b11]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b10,a5,b13,b11]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a5,b13,b10]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b10,b13,a5,a6]
       - 360*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         dPhi4D2[b13,b10,a5,a6]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[a6,a5,b13,b10]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[b10,a5,b13,a6]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*cPhi6[b12,a4,a5,a6,
         b10,b11]
       - 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*cPhi6[b12,a1,a4,a5,a6
         ,b11]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*cPhi6[b12,a1,a4,a5,a6
         ,b10]
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a1,B1]*T[b13,b12,B2]*
         T[b14,b13,B1]*dPhi2F1D2[a6,b14,B2]*I
       - 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B1]*T[b13,a1,B2]*
         T[b14,b13,B1]*dPhi2F1D2[b12,b14,B2]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*
         T[b14,b12,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b10,a6,B2]*T[b13,a1,B2]*
         T[b14,b13,B1]*dPhi2F1D2[b12,b14,B1]*I
       + 360*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,a6,B1]*
         T[b14,b10,B1]*dPhi2F1D2[b12,b14,B2]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*
         T[b14,b10,B2]*dPhi2F1D2[a6,b14,B1]*I
       + 360*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a1,B2]*T[b14,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b13,B1]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*
         T[b14,b10,B2]*dPhi2F1D2[b12,b13,B1]*I
       - 180*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B1]*
         T[b14,b12,B2]*dPhi2F1D2[b11,b13,B1]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b10,a6,B2]*T[b14,a1,B2]*
         T[b14,b12,B1]*dPhi2F1D2[b11,b13,B1]*I
       - 180*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a1,B1]*T[b13,b10,B2]*
         T[b14,b12,B1]*dPhi2F1D2[a6,b14,B2]*I
       + 360*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,a1,B2]*
         T[b14,b10,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 180*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b11,a6,B2]*T[b12,b10,B1]*
         T[b14,a1,B2]*dPhi2F1D2[b13,b14,B1]*I
       + 1080*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,b10,B2]*T[b13,b11,B1
         ]*T[b14,a1,B1]*dPhi2F1D2[a6,b14,B2]*I
       + 1080*lam[a2,a3,b10,b11]*lam[a4,a5,b12,b13]*T[b12,b10,B2]*T[b14,a1,B1]
         *T[b14,a6,B2]*dPhi2F1D2[b11,b13,B1]*I
       + 180*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B2]*
         T[b15,b13,B1]*T[b15,b14,B3]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b11,a6,B3]*T[b14,a1,B3]*
         T[b15,b13,B2]*T[b15,b14,B1]*dF2D2[B2,B1]
       - 360*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a1,B2]*T[b14,a6,B3]*
         T[b15,b11,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b11,b12]*lam[a4,a5,b12,b13]*T[b14,a6,B2]*T[b14,b11,B3]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,a1,B3]*
         T[b15,b11,B2]*T[b15,b13,B1]*dF2D2[B2,B1]
       + 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B1]*T[b15,b13,B3]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b12,a6,B3]*T[b14,b11,B2]*
         T[b15,a1,B3]*T[b15,b13,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B1]*
         T[b16,b11,B2]*T[b16,b15,B2]*dPhi2D4[b14,b12]
       + 180*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,a1,B1]*T[b15,a6,B2]*
         T[b16,b11,B2]*T[b16,b15,B1]*dPhi2D4[b14,b12]
       - 1080*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b13,b11,B2]*T[b14,b12,B3
         ]*T[b15,a1,B1]*T[b15,a6,B3]*dF2D2[B2,B1]
       + 900*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a1,B1]*T[b15,a6,B2]*
         T[b16,b11,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       + 540*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B1]*T[b15,b11,B2]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       - 360*lam[a2,a3,b11,b12]*lam[a4,a5,b13,b14]*T[b15,a6,B2]*T[b15,b11,B1]*
         T[b16,a1,B2]*T[b16,b13,B1]*dPhi2D4[b14,b12]
       - 960*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       + 480*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       + 480*lam[a2,a3,b11,b12]*T[b11,a5,B1]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       + 960*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,b13]
       - 480*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,b12]
       - 480*lam[a2,a3,b11,b12]*T[b11,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,a4,b13,b12]
       + 720*lam[a2,a3,b11,b12]*T[b11,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi2F2[a4,b12,B1,B2]
       + 180*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B1]*T[b14,b13,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 180*lam[a2,a3,b11,b12]*T[b11,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       + 60*lam[a2,a3,b11,b12]*T[b12,a1,B1]*T[b14,b13,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 60*lam[a2,a3,b11,b12]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       + 960*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b13,a4,b15,b14]
       - 480*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,b13]
       - 480*lam[a2,a3,b11,b12]*T[b12,a5,B2]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b13]
       + 720*lam[a2,a3,b11,b12]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b11,B1]*cPhi2F2[a4,b13,B1,B2]
       + 480*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b13]
       - 480*lam[a2,a3,b11,b12]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b11,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a4,b15,a5]
       + 480*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[a5,a4,b15,b14]
       - 480*lam[a2,a3,b11,b12]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,
         b13,B2]*cPhi4D2[b14,a4,b15,a5]
       - 360*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B2]*T[b14,b11,B1]*T[b14,
         b13,B3]*cPhi2F2[a4,a5,B1,B2]
       + 360*lam[a2,a3,b11,b12]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b11,B1]*T[b14,
         b13,B2]*cPhi2F2[a4,a5,B1,B2]
       + 1800*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 2400*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 2400*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[b12,a4,b15,a5]
       + 240*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,b12,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi4D2[b15,a6,a4,a5]
       + 60*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B2]*dPhi4D2[b14,a6,a4,a5]
       - 3600*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14
         ,b12,B3]*cPhi2F2[a4,a5,B1,B2]
       - 360*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*T[b15
         ,b14,B1]*dPhi4D2[b15,a6,a4,a5]
       - 60*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15,
         b13,B1]*dPhi4D2[b14,a6,a4,a5]
       - 600*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15
         ,b12,B2]*dPhi4D2[b14,a6,a4,a5]
       - 7200*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b12,a4,b15,b14]
       + 7200*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b15,a4,b14,b12]
       - 960*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15,
         a1,B1]*cPhi4D2[b12,a4,b15,b14]
       - 3840*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15
         ,a1,B1]*cPhi4D2[b14,a4,b15,b12]
       + 4800*lam[a2,a3,b11,b12]*T[b13,a5,B2]*T[b13,b11,B1]*T[b14,a6,B2]*T[b15
         ,a1,B1]*cPhi4D2[b15,a4,b14,b12]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,b12,B1,B2]
       - 2880*lam[a2,a3,b11,b12]*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,b12,B1,B2]
       + 1080*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*dPhi4D2[b12,b15,a4,a5]
       - 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15
         ,b11,B1]*cPhi4D2[a5,a4,b15,b14]
       + 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15
         ,b11,B1]*cPhi4D2[b14,a4,b15,a5]
       + 180*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B2]*dPhi4D2[b12,b14,a4,a5]
       - 720*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*dPhi4D2[b12,b15,a4,a5]
       + 960*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[a5,a4,b15,b12]
       - 960*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b11,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b12,a4,b15,a5]
       + 960*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[a5,a4,b15,b14]
       - 960*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B1]*T[b14,a1,B2]*T[b15,
         b11,B1]*cPhi4D2[b14,a4,b15,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B1]*T[b14,
         b11,B3]*cPhi2F2[a4,a5,B1,B2]
       - 1440*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b13,b12,B3]*T[b14,a1,B3]*T[b14
         ,b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 2400*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15
         ,b12,B2]*cPhi4D2[a5,a4,b14,b13]
       + 2400*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B1]*T[b15
         ,b12,B2]*cPhi4D2[b13,a4,b14,a5]
       - 180*lam[a2,a3,b11,b12]*T[b13,a6,B2]*T[b14,a1,B1]*T[b15,b11,B2]*T[b15,
         b13,B1]*dPhi4D2[b12,b14,a4,a5]
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 360*lam[a2,a3,b12,b13]*T[b12,a4,B1]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       + 360*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 180*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b15,B3]*dPhi2F1D2[b13,b14,B1]*I
       - 180*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b13,b14,B1]*I
       + 360*lam[a2,a3,b12,b13]*T[b12,a4,B3]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,
         a1,B1]*T[b16,b15,B2]*dPhi2F1D2[b13,b14,B1]*I
       - 180*lam[a2,a3,b12,b13]*T[b12,a5,B1]*T[b13,a4,B3]*T[b14,a6,B3]*T[b15,
         a1,B2]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B2]*I
       + 180*lam[a2,a3,b12,b13]*T[b12,a5,B2]*T[b13,a4,B3]*T[b14,a6,B2]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[b14,b16,B1]*I
       - 180*lam[a2,a3,b12,b13]*T[b12,a6,B1]*T[b13,a5,B3]*T[b14,a1,B2]*T[b15,
         b14,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 180*lam[a2,a3,b12,b13]*T[b12,a6,B2]*T[b13,a5,B3]*T[b14,a1,B3]*T[b15,
         b14,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 360*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a1,B2]*T[b15,
         a6,B1]*T[b16,b12,B1]*dPhi2F1D2[b14,b16,B2]*I
       + 180*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B2]*dPhi2F1D2[b14,b15,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B2]*T[b16,b12,B1]*dPhi2F1D2[b14,b15,B1]*I
       + 360*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a1,B2]*T[b14,a6,B3]*T[b15,
         b12,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 180*lam[a2,a3,b12,b13]*T[b13,a5,B1]*T[b14,a6,B2]*T[b14,b12,B3]*T[b15,
         a1,B3]*T[b16,b15,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 180*lam[a2,a3,b12,b13]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b14,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 360*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B2]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       - 360*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b15,B3]*dPhi2F1D2[a4,b14,B1]*I
       + 360*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B1]*T[b16,b15,B2]*dPhi2F1D2[a4,b14,B1]*I
       + 360*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b16,
         b12,B2]*T[b16,b15,B1]*dPhi2F1D2[a4,b14,B1]*I
       + 180*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B1]*T[b15,
         b14,B2]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 360*lam[a2,a3,b12,b13]*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b15,
         b12,B1]*T[b16,b14,B2]*dPhi2F1D2[a4,b16,B1]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[b13,b15,B1]*I
       + 720*lam[a2,a3,b12,b13]*T[b14,a4,B2]*T[b14,b12,B3]*T[b15,a5,B2]*T[b16,
         a1,B1]*T[b16,a6,B3]*dPhi2F1D2[b13,b15,B1]*I
       - 3600*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,a5,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[b13,b15,B1]*I
       - 1440*lam[a2,a3,b12,b13]*T[b14,a4,B3]*T[b14,b12,B1]*T[b15,a5,B3]*T[b15
         ,a6,B2]*T[b16,a1,B1]*dPhi2F1D2[b13,b16,B2]*I
       - 1440*lam[a2,a3,b12,b13]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a1,B2]*T[b15
         ,a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       + 720*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 1440*lam[a2,a3,b12,b13]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B2]*T[b16
         ,a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b15,
         b13,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 3600*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B2]*I
       - 3600*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B2]*T[b16,
         b12,B1]*T[b16,b13,B3]*dPhi2F1D2[a4,b15,B1]*I
       - 900*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,a6,B2]*T[b15,a1,B3]*T[b15,
         b12,B1]*T[b16,b13,B2]*dPhi2F1D2[a4,b16,B1]*I
       + 720*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B1]*T[b15,a1,B2]*T[b15,
         a6,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b16,B2]*I
       - 1440*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16
         ,a1,B1]*T[b16,b12,B3]*dPhi2F1D2[a4,b15,B1]*I
       + 720*lam[a2,a3,b12,b13]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B2]*T[b16,
         a1,B3]*T[b16,b12,B1]*dPhi2F1D2[a4,b15,B1]*I
       - 90*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,a1
         ,B1]*T[b17,b15,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 180*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b15,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 90*lam[a2,a3,b13,b14]*T[b13,a5,B3]*T[b14,a4,B4]*T[b15,a6,B4]*T[b16,a1
         ,B3]*T[b17,b15,B2]*T[b17,b16,B1]*dF2D2[B2,B1]
       + 360*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,
         a1,B1]*T[b17,b13,B4]*T[b17,b16,B3]*dF2D2[B2,B1]
       + 360*lam[a2,a3,b13,b14]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B2]*T[b15,b13,B3]*T[b16,
         a6,B4]*T[b17,a1,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 360*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B1]*T[b17,b16,B3]*dF2D2[B2,B1]
       - 360*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,
         a1,B4]*T[b17,b13,B3]*T[b17,b16,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 180*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b15,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 360*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B2]*T[b16,
         b15,B3]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 180*lam[a2,a3,b13,b14]*T[b14,a4,B4]*T[b15,a5,B4]*T[b16,a6,B3]*T[b16,
         b15,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 1440*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16
         ,a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       - 720*lam[a2,a3,b13,b14]*T[b15,a4,B3]*T[b15,b14,B4]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 1800*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,
         a6,B3]*T[b17,b13,B3]*T[b17,b14,B4]*dF2D2[B2,B1]
       + 3600*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a1,B2]*T[b16,
         a6,B4]*T[b17,b13,B1]*T[b17,b14,B3]*dF2D2[B2,B1]
       + 450*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b14,B4]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 900*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]*T[b16,
         b14,B4]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 450*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B4]*T[b16,
         b14,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       - 720*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16,
         a6,B2]*T[b17,a1,B1]*T[b17,b13,B3]*dF2D2[B2,B1]
       + 1440*lam[a2,a3,b13,b14]*T[b15,a4,B4]*T[b15,b14,B3]*T[b16,a5,B4]*T[b16
         ,a6,B2]*T[b17,a1,B3]*T[b17,b13,B1]*dF2D2[B2,B1]
       + 180*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b10,
         b11,a6,a1]
       + 180*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*dPhi4D2[b11,
         b10,a6,a1]
       - 480*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 480*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 15*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*cPhi6[b10,a1,a4,a5,a6,b8]
       - 720*lam[a2,b9,b10,b11]*lam[a3,a4,b9,b12]*lam[a5,b11,b13,b14]*T[b10,a6
         ,B1]*T[b13,a1,B1]*dPhi2D4[b14,b12]
       + 360*lam[a2,b9,b10,b11]*lam[a3,a4,b11,b12]*T[b9,a1,B1]*T[b13,b10,B1]*
         dPhi4D2[b12,b13,a5,a6]
       - 360*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,a6,b11,b14]*T[b9,a1,
         B1]*T[b12,b10,B1]*dPhi2D4[b14,b13]
       - 360*lam[a2,b9,b10,b11]*lam[a3,a4,b12,b13]*lam[a5,b9,b11,b14]*T[b10,a6
         ,B1]*T[b12,a1,B1]*dPhi2D4[b14,b13]
       + 120*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a1,B1]*T[b13,b12,B1]*
         dPhi4D2[b13,a6,a4,a5]
       + 360*lam[a2,b9,b10,b11]*lam[a3,b9,b11,b12]*T[b10,a6,B1]*T[b13,a1,B1]*
         dPhi4D2[b12,b13,a4,a5]
       + 720*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         dPhi4D2[b11,b13,a4,a5]
       - 960*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[a5,a4,b13,b11]
       + 960*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a4,b13,a5]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*cPhi6[b12,a3,a4,a5,a6
         ,b11]
       - 120*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*cPhi6[b12,a3,a4,a5,
         b9,b11]
       + 150*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*cPhi6[b14,
         a2,a3,a4,a5,b13]
       + 30*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*cPhi6[b14,a2
         ,a3,a4,a5,b12]
       + 90*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi6[b14,a2
         ,a3,a4,a5,b13]
       - 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*cPhi6[b14,a2
         ,a3,a4,a5,b12]
       - 60*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*cPhi6[b14,a2
         ,a3,a4,a5,b13]
       - 4800*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       - 12000*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       + 16800*T[b13,a3,B3]*T[b13,a4,B1]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B2
         ]*T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       - 9600*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b14,a2,b17,b15]
       - 2400*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3]
         *T[b17,b16,B1]*cPhi4D2[b15,a2,b17,b14]
       + 12000*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B2]*T[b15,a6,B1]*T[b16,a1,B3
         ]*T[b17,b16,B1]*cPhi4D2[b17,a2,b15,b14]
       - 6720*T[b13,a3,B3]*T[b13,a4,B2]*T[b14,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]
         *T[b17,b16,B1]*cPhi4D2[b16,a2,b17,b15]
       - 2880*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2
         ]*T[b17,a1,B1]*cPhi4D2[b15,a2,b17,b16]
       - 960*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B1]*cPhi4D2[b17,a2,b16,b15]
       - 5760*T[b13,a3,B3]*T[b14,a4,B4]*T[b14,a5,B2]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b16,b15,B4]*cPhi2F2[a2,b13,B1,B2]
       + 7200*T[b13,a3,B4]*T[b13,a4,B1]*T[b14,a5,B4]*T[b14,a6,B3]*T[b15,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B2,B3]
       + 8640*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,a6,B2]*T[b15,a1,B4]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B2,B3]
       + 5760*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a6,B4]*T[b16,a1,B2]
         *T[b16,b15,B1]*cPhi2F2[a2,b14,B1,B3]
       + 7200*T[b13,a3,B4]*T[b13,a4,B3]*T[b14,a5,B4]*T[b14,a6,B2]*T[b15,a1,B3]
         *T[b16,b15,B1]*cPhi2F2[a2,b16,B1,B2]
       + 2400*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       - 2400*T[b13,a4,B2]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B3]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       - 2880*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 2880*T[b13,a4,B2]*T[b14,a5,B1]*T[b14,b13,B3]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 4800*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       + 4800*T[b13,a4,B2]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B3
         ]*T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       + 4800*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 4800*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       - 2240*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2
         ]*T[b17,b16,B3]*cPhi4D2[a3,a2,b15,b14]
       + 2240*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B2]*T[b15,a1,B1]*T[b17,b16,B2
         ]*T[b17,b16,B3]*cPhi4D2[b14,a2,b15,a3]
       + 9600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 9600*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 7200*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[a3,a2,b17,b16]
       - 7200*T[b13,a4,B3]*T[b13,a5,B1]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B2]*cPhi4D2[b16,a2,b17,a3]
       + 7200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 7200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B1]*T[b16,b14,B3
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 7200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[a3,a2,b17,b15]
       - 7200*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B1]*T[b16,b14,B1
         ]*T[b17,b16,B2]*cPhi4D2[b15,a2,b17,a3]
       + 4800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi4D2[a3,a2,b17,b16]
       - 4800*T[b13,a4,B3]*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1
         ]*T[b17,b14,B1]*cPhi4D2[b16,a2,b17,a3]
       + 1920*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       - 1920*T[b13,a4,B3]*T[b14,a5,B1]*T[b14,b13,B2]*T[b15,a6,B3]*T[b16,a1,B1
         ]*T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 4800*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*cPhi4D2[a3,a2,b16,b15]
       + 4800*T[b13,a4,B3]*T[b14,a5,B1]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*cPhi4D2[b15,a2,b16,a3]
       - 960*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[a3,a2,b17,b16]
       + 960*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B1]*T[b15,a6,B3]*T[b16,a1,B1]
         *T[b17,b15,B2]*cPhi4D2[b16,a2,b17,a3]
       - 1080*T[b13,a4,B3]*T[b14,a5,B2]*T[b14,b13,B4]*T[b15,a6,B4]*T[b16,a1,B1
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 7200*T[b13,a4,B3]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 4800*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*cPhi4D2[a3,a2,b16,b15]
       + 4800*T[b13,a4,B3]*T[b14,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]*T[b17,b13,B2
         ]*T[b17,b14,B1]*cPhi4D2[b15,a2,b16,a3]
       - 3600*T[b13,a4,B3]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B4
         ]*T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       - 840*T[b13,a4,B4]*T[b13,a5,B2]*T[b14,a1,B1]*T[b14,a6,B3]*T[b16,b15,B3]
         *T[b16,b15,B4]*cPhi2F2[a2,a3,B1,B2]
       - 1680*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a1,B1]*T[b14,a6,B4]*T[b16,b15,B2
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 2700*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B2]*T[b15,a1,B1]*T[b16,b14,B4
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 5400*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B1]*T[b16,b14,B2
         ]*T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 2700*T[b13,a4,B4]*T[b13,a5,B3]*T[b14,a6,B4]*T[b15,a1,B3]*T[b16,b14,B2
         ]*T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       + 720*T[b13,a4,B4]*T[b14,a5,B2]*T[b14,b13,B3]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 3600*T[b13,a4,B4]*T[b14,a5,B2]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B4]*cPhi2F2[a2,a3,B1,B2]
       - 720*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B1]
         *T[b16,b15,B3]*cPhi2F2[a2,a3,B1,B2]
       - 360*T[b13,a4,B4]*T[b14,a5,B3]*T[b14,b13,B2]*T[b15,a6,B4]*T[b16,a1,B3]
         *T[b16,b15,B1]*cPhi2F2[a2,a3,B1,B2]
       - 7200*T[b13,a4,B4]*T[b14,a5,B4]*T[b15,a1,B1]*T[b15,a6,B3]*T[b16,b13,B3
         ]*T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2]
       - 480*T[b13,a5,B2]*T[b14,a6,B1]*T[b14,b13,B3]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 1200*T[b13,a5,B2]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B3]*T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       - 600*T[b13,a5,B2]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B3
         ]*T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       - 280*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B2
         ]*T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       - 600*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B2]*T[b16,b15,B1]*T[b17,b14,B3
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 1200*T[b13,a5,B3]*T[b13,a6,B1]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,
         B2]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 1200*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B1]*T[b16,b15,B1]*T[b17,b14,
         B3]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       - 280*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B2]*T[b15,b14,B1]*T[b17,b16,B1
         ]*T[b17,b16,B3]*dPhi4D2[b15,a4,a2,a3]
       - 600*T[b13,a5,B3]*T[b13,a6,B2]*T[b14,a1,B3]*T[b16,b15,B1]*T[b17,b14,B1
         ]*T[b17,b15,B2]*dPhi4D2[b16,a4,a2,a3]
       + 480*T[b13,a5,B3]*T[b14,a6,B1]*T[b14,b13,B2]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 600*T[b13,a5,B3]*T[b14,a6,B1]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,B2
         ]*T[b17,b14,B3]*dPhi4D2[b16,a4,a2,a3]
       - 480*T[b13,a5,B3]*T[b14,a6,B2]*T[b14,b13,B1]*T[b15,a1,B3]*T[b16,b15,B2
         ]*T[b17,b16,B1]*dPhi4D2[b17,a4,a2,a3]
       - 1200*T[b13,a5,B3]*T[b14,a6,B3]*T[b15,a1,B2]*T[b16,b15,B1]*T[b17,b13,
         B2]*T[b17,b14,B1]*dPhi4D2[b16,a4,a2,a3]
       - 5400*T[b14,a2,B3]*T[b14,a3,B1]*T[b15,a4,B3]*T[b16,a5,B4]*T[b16,a6,B2]
         *T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       - 720*T[b14,a2,B3]*T[b15,a3,B2]*T[b15,b14,B4]*T[b16,a4,B3]*T[b17,a5,B2]
         *T[b18,a1,B1]*T[b18,a6,B4]*dPhi2F1D2[b16,b17,B1]*I
       - 7200*T[b14,a2,B4]*T[b14,a3,B1]*T[b15,a4,B4]*T[b15,a5,B3]*T[b16,a6,B2]
         *T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B3]*I
       - 5400*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B1]*T[b16,a6,B2]
         *T[b17,a1,B4]*T[b18,b17,B1]*dPhi2F1D2[b15,b18,B2]*I
       + 1800*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B2]
         *T[b18,a1,B1]*T[b18,b17,B4]*dPhi2F1D2[b15,b16,B1]*I
       - 1800*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B3]*T[b16,a5,B2]*T[b17,a6,B4]
         *T[b18,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b15,b16,B1]*I
       - 1680*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a1,B2]
         *T[b16,a6,B3]*T[b18,b17,B1]*dPhi2F1D2[b17,b18,B2]*I
       - 840*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B1]*T[b16,a6,B3]*
         T[b17,a1,B2]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       - 3600*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B1]
         *T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B2]*I
       - 840*T[b14,a2,B4]*T[b14,a3,B3]*T[b15,a4,B4]*T[b15,a5,B2]*T[b16,a6,B2]*
         T[b17,a1,B3]*T[b18,b17,B1]*dPhi2F1D2[b16,b18,B1]*I
       + 720*T[b14,a2,B4]*T[b15,a3,B2]*T[b15,b14,B1]*T[b16,a4,B4]*T[b16,a5,B3]
         *T[b17,a6,B2]*T[b18,a1,B1]*dPhi2F1D2[b17,b18,B3]*I
       - 7200*T[b14,a3,B3]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       - 1800*T[b14,a3,B3]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b17,b16,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 2160*T[b14,a3,B3]*T[b15,a4,B1]*T[b15,b14,B4]*T[b16,a5,B4]*T[b17,a6,B2
         ]*T[b17,b16,B3]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       + 2160*T[b14,a3,B3]*T[b15,a4,B2]*T[b15,b14,B4]*T[b16,a5,B4]*T[b17,a1,B1
         ]*T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 7200*T[b14,a3,B3]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B4]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       - 3600*T[b14,a3,B3]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B4]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       - 1680*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b15,a6,B2]*T[b16,a1,B1]
         *T[b18,b17,B3]*T[b18,b17,B4]*dPhi2F1D2[a2,b16,B2]*I
       - 3600*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B3]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 7200*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 3600*T[b14,a3,B4]*T[b14,a4,B1]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 5400*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 1800*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B3]*T[b16,a6,B4]*T[b17,a1,B3]
         *T[b17,b16,B1]*T[b18,b15,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 5400*T[b14,a3,B4]*T[b14,a4,B2]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 5400*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B2]*T[b17,a1,B1]
         *T[b18,b15,B4]*T[b18,b16,B3]*dPhi2F1D2[a2,b17,B2]*I
       - 5400*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B1]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b15,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 3600*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B4]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 1680*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b18,b17,B2]*T[b18,b17,B4]*dPhi2F1D2[a2,b15,B1]*I
       - 5400*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B2]*T[b16,a6,B4]*T[b17,a1,B1]
         *T[b18,b16,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b15,B1]*I
       - 1680*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B1]*T[b16,a1,B1]
         *T[b18,b17,B2]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B2]*I
       + 840*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B1]*
         T[b17,b16,B3]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 840*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b15,a6,B2]*T[b16,a1,B3]*
         T[b17,b16,B1]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       + 7200*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a1,B1]*T[b16,a6,B3]
         *T[b17,b15,B2]*T[b18,b17,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 5400*T[b14,a3,B4]*T[b14,a4,B3]*T[b15,a5,B4]*T[b16,a6,B3]*T[b17,a1,B1]
         *T[b18,b15,B1]*T[b18,b16,B2]*dPhi2F1D2[a2,b17,B2]*I
       + 1440*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B2
         ]*T[b17,b16,B3]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 720*T[b14,a3,B4]*T[b15,a4,B1]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a6,B3]
         *T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 720*T[b14,a3,B4]*T[b15,a4,B2]*T[b15,b14,B3]*T[b16,a5,B4]*T[b17,a1,B1]
         *T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 3600*T[b14,a3,B4]*T[b15,a4,B2]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B3]*T[b18,b15,B4]*dPhi2F1D2[a2,b16,B1]*I
       - 720*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B1]*T[b16,a5,B4]*T[b17,a6,B3]
         *T[b17,b16,B2]*T[b18,a1,B1]*dPhi2F1D2[a2,b18,B2]*I
       - 720*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B2]*T[b17,a6,B4]
         *T[b18,a1,B1]*T[b18,b17,B3]*dPhi2F1D2[a2,b16,B1]*I
       + 1440*T[b14,a3,B4]*T[b15,a4,B3]*T[b15,b14,B2]*T[b16,a5,B4]*T[b17,a1,B1
         ]*T[b17,a6,B3]*T[b18,b16,B2]*dPhi2F1D2[a2,b18,B1]*I
       - 7200*T[b14,a3,B4]*T[b15,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]*T[b17,a6,B3]
         *T[b18,b14,B3]*T[b18,b15,B2]*dPhi2F1D2[a2,b16,B1]*I
       + 900*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b17,b16,B4]
         *T[b18,a6,B5]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 7200*T[b15,a2,B4]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B5]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 2160*T[b15,a2,B4]*T[b16,a3,B3]*T[b16,b15,B5]*T[b17,a4,B5]*T[b18,a5,B2
         ]*T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 3600*T[b15,a2,B4]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b15,B5]*T[b19,b16,B5]*dF2D2[B2,B1]
       + 1680*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b16,a5,B2]*T[b17,a1,B1]
         *T[b17,a6,B3]*T[b19,b18,B4]*T[b19,b18,B5]*dF2D2[B2,B1]
       + 3600*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 7200*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B4]*dF2D2[B2,B1]
       - 1800*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b17,b16,B2
         ]*T[b18,a6,B4]*T[b19,a1,B1]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 3600*T[b15,a2,B5]*T[b15,a3,B3]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 5400*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B5]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 5400*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B3]*T[b17,a5,B5]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B4]*T[b19,b17,B2]*dF2D2[B2,B1]
       + 1680*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a1,B1]
         *T[b17,a6,B4]*T[b19,b18,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 420*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B2]*
         T[b18,a1,B1]*T[b19,b17,B4]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 840*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B1]*T[b19,b17,B2]*T[b19,b18,B3]*dF2D2[B2,B1]
       + 420*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b16,a5,B3]*T[b17,a6,B4]*
         T[b18,a1,B3]*T[b19,b17,B2]*T[b19,b18,B1]*dF2D2[B2,B1]
       + 5400*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B4]*dF2D2[B2,B1]
       + 900*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B3]*T[b17,b16,B2]
         *T[b18,a6,B4]*T[b19,a1,B3]*T[b19,b18,B1]*dF2D2[B2,B1]
       + 5400*T[b15,a2,B5]*T[b15,a3,B4]*T[b16,a4,B5]*T[b17,a5,B4]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b16,B3]*T[b19,b17,B2]*dF2D2[B2,B1]
       - 1440*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B2
         ]*T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 720*T[b15,a2,B5]*T[b16,a3,B3]*T[b16,b15,B4]*T[b17,a4,B5]*T[b18,a5,B4]
         *T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 3600*T[b15,a2,B5]*T[b16,a3,B3]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B5]*dF2D2[B2,B1]
       + 720*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B2]
         *T[b18,b17,B4]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 720*T[b15,a2,B5]*T[b16,a3,B4]*T[b16,b15,B3]*T[b17,a4,B5]*T[b18,a5,B4]
         *T[b18,b17,B2]*T[b19,a1,B1]*T[b19,a6,B3]*dF2D2[B2,B1]
       + 3600*T[b15,a2,B5]*T[b16,a3,B5]*T[b17,a4,B4]*T[b17,a5,B2]*T[b18,a1,B1]
         *T[b18,a6,B3]*T[b19,b15,B4]*T[b19,b16,B3]*dF2D2[B2,B1] ))
-6*sym[a1,a2,a3,a4,a5,a6]*gammaPhiL2[a1,b0]*cPhi6[b0,a2,a3,a4,a5,a6]);


