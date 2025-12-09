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


Phi4D2[1] = (( + sym[a1,a2]*sym[a3,a4]*l * (  - 4/3*lam[a2,a4,b5,b6]*cPhi4D2[
         a3,a1,b6,b5]
       + 4/3*lam[a2,a4,b5,b6]*cPhi4D2[b5,a1,b6,a3]
       + 4/3*lam[a3,a4,b5,b6]*cPhi4D2[a1,a2,b6,b5]
       - 4/3*lam[a3,a4,b5,b6]*cPhi4D2[b6,a2,b5,a1]
       - 4/3*T[a3,a1,B1]*T[b8,b7,B1]*cPhi4D2[b7,a2,b8,a4]
       - 8/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[a4,a2,b8,b7]
       - 20/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b7,a2,b8,a4]
       + 28/3*T[b7,a1,B1]*T[b8,a3,B1]*cPhi4D2[b8,a2,b7,a4]
       + 8/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[a3,a4,b8,b7]
       - 8/3*T[b7,a2,B1]*T[b8,a1,B1]*cPhi4D2[b7,a4,b8,a3] ))
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL1[a1,b0]*cPhi4D2[b0,a2,a3,a4]
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL1[a3,b0]*cPhi4D2[a1,a2,b0,a4]);


Phi4D2[2] = (( + sym[a1,a2]*sym[a3,a4]*l^2 * (  - 4/3*cF3[B1,B2,B3]*lam[a2,a3,
         a4,b8]*T[b9,a1,B1]*T[b10,b8,B3]*T[b10,b9,B2]*I
       + 4*cF3[B1,B2,B3]*lam[a2,a4,b8,b9]*T[b9,a3,B2]*T[b10,a1,B1]*T[b10,b8,B3
         ]*I
       + 4*cF3[B1,B2,B3]*T[a4,a2,B1]*T[b10,a1,B4]*T[b11,a3,B2]*T[b12,b10,B3]*
         T[b12,b11,B4]*I
       + 4*cF3[B1,B2,B3]*T[b10,a1,B4]*T[b10,a2,B1]*T[b11,a4,B2]*T[b12,a3,B4]*
         T[b12,b11,B3]*I
       + 8/9*cF3[B1,B2,B4]*f[B1,B2,B3]*T[a4,a2,B5]*T[b9,a1,B5]*T[b10,a3,B4]*T[
         b10,b9,B3]
       - 2*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B5]*T[
         b10,a3,B3]
       + 104/9*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b9,a2,B4]*T[b9,a4,B5]*T[b10,a1,B1]*
         T[b10,a3,B3]
       + 44/3*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b7,a3,B5]*cPhi2F2[a2,a4,B4
         ,B5]
       - 44*f[B1,B2,B3]*f[B1,B3,B4]*T[b7,a1,B2]*T[b8,a3,B4]*cPhi4D2[b8,a2,b7,
         a4]
       + 44/3*f[B1,B2,B3]*f[B1,B4,B5]*T[b7,a1,B2]*T[b7,a2,B4]*cPhi2F2[a3,a4,B3
         ,B5]
       - 12*f[B1,B2,B3]*T[a4,a2,B4]*T[b8,a1,B2]*T[b9,a3,B1]*cPhi2F2[b8,b9,B3,
         B4]*I
       - 40/3*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[a4,a2,
         b10,a3]*I
       - 29*f[B1,B2,B3]*T[b8,a1,B2]*T[b9,b8,B1]*T[b10,b9,B3]*cPhi4D2[b10,a2,a3
         ,a4]*I
       - 112/3*f[B1,B2,B3]*T[b8,a1,B4]*T[b8,a2,B2]*T[b9,a3,B1]*cPhi2F2[a4,b9,
         B3,B4]*I
       + 127/3*f[B1,B2,B3]*T[b8,a2,B1]*T[b9,a1,B2]*T[b10,b9,B3]*cPhi4D2[a3,a4,
         b10,b8]*I
       + 2*lam[a1,a2,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a3,a4,B1,B2]
       - 11/9*lam[a2,a3,a4,b7]*T[b8,b7,B1]*T[b10,b9,B1]*cPhi4D2[b9,a1,b10,b8]
       - 2/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b5,a1,b8,b7]
       + 2/3*lam[a2,a4,b5,b6]*lam[a3,b6,b7,b8]*cPhi4D2[b8,a1,b7,b5]
       - 2*lam[a2,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a3,b9,b8]
       - 2*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b9,b8,B2]*cPhi2F2[a1,a3,B1,B2]
       + 32/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a3,a1,b10,b9]
       - 4*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b9,a1,b10,a3]
       + 20/3*lam[a2,a4,b7,b8]*T[b9,b7,B1]*T[b10,b9,B1]*cPhi4D2[b10,a1,b8,a3]
       - 2/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b5,a1,b8,b6]
       + 2/3*lam[a2,b5,b6,b7]*lam[a3,a4,b7,b8]*cPhi4D2[b8,a1,b6,b5]
       + 4/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[a3,a1,b8,b6]
       - 5/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b6,a1,b8,a3]
       + 1/3*lam[a2,b5,b6,b7]*lam[a4,b5,b7,b8]*cPhi4D2[b8,a1,b6,a3]
       - 2/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a4,b10,b7]
       + 4/3*lam[a2,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a4,b10,b9]
       + 2*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b9,a2,B2]*cPhi2F2[b8,b9,B1,B2]
       + 11/3*lam[a3,a4,b7,b8]*T[b7,a1,B1]*T[b10,b9,B1]*cPhi4D2[b9,a2,b10,b8]
       - 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b9,b7,B2]*cPhi2F2[a2,b8,B1,B2]
       + 2*lam[a3,a4,b7,b8]*T[b9,a1,B1]*T[b10,b7,B1]*cPhi4D2[b10,a2,b9,b8]
       - 32/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[a1,a2,b10,b9]
       + 32/3*lam[a3,a4,b7,b8]*T[b9,b7,B1]*T[b10,b8,B1]*cPhi4D2[b10,a2,b9,a1]
       - 4/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[a1,a2,b8,b6]
       + 4/3*lam[a3,b5,b7,b8]*lam[a4,b5,b6,b7]*cPhi4D2[b6,a2,b8,a1]
       + 5/3*lam[a4,b7,b8,b9]*T[a3,a1,B1]*T[b10,b8,B1]*cPhi4D2[b10,a2,b9,b7]
       + 2*lam[a4,b7,b8,b9]*T[a3,a2,B1]*T[b8,a1,B2]*cPhi2F2[b7,b9,B1,B2]
       + 5/9*lam[a4,b7,b8,b9]*T[a3,a2,B1]*T[b10,a1,B1]*cPhi4D2[b9,b7,b10,b8]
       + 4*lam[a4,b7,b8,b9]*T[b7,a2,B2]*T[b8,a1,B1]*cPhi2F2[a3,b9,B1,B2]
       + 14*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b9,a2,b10,b7]
       - 14*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,a3,B1]*cPhi4D2[b10,a2,b9,b7]
       - 46/3*lam[a4,b7,b8,b9]*T[b8,a1,B1]*T[b10,b7,B1]*cPhi4D2[a3,a2,b10,b9]
       + 16*T[a3,a1,B1]*T[b10,b9,B1]*T[b11,b9,B2]*T[b12,b11,B2]*cPhi4D2[b10,a2
         ,b12,a4]
       + 2/3*T[a3,a1,B2]*T[a4,a2,B1]*T[b10,b9,B1]*T[b11,b9,B3]*cPhi2F2[b10,b11
         ,B2,B3]
       - 8/3*T[a3,a2,B1]*T[b9,a1,B1]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi2F2[a4,b11
         ,B2,B3]
       - 70/27*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B1]*T[b12,b11,B2]*cPhi4D2[b11,
         a4,b12,b10]
       + 4*T[a3,a2,B1]*T[b9,a1,B2]*T[b10,b9,B2]*T[b11,b10,B3]*cPhi2F2[a4,b11,
         B1,B3]
       + 34/3*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b9,
         a4,b12,b11]
       - 400/27*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[
         b11,a4,b12,b9]
       + 94/27*T[a3,a2,B1]*T[b9,a1,B2]*T[b11,b10,B1]*T[b12,b10,B2]*cPhi4D2[b12
         ,a4,b11,b9]
       + 8*T[a4,a2,B1]*T[b9,a1,B2]*T[b10,a3,B2]*T[b11,b9,B3]*cPhi2F2[b10,b11,
         B1,B3]
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
       - 16*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b11,b10,B3]*cPhi2F2[a2,a4,
         B2,B3]
       + 244/3*T[b9,a1,B1]*T[b10,a3,B1]*T[b11,b9,B2]*T[b12,b10,B2]*cPhi4D2[a4,
         a2,b12,b11]
       + 4*T[b9,a1,B1]*T[b10,a3,B2]*T[b11,b9,B1]*T[b11,b10,B3]*cPhi2F2[a2,a4,
         B2,B3]
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
       - 12*T[b9,a2,B1]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,a4,B3]*cPhi2F2[b9,b11,
         B2,B3]
       + 38/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,a3,B1]*T[b12,b10,B2]*cPhi4D2[b11,
         a4,b12,b9]
       + 12*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b9,B3]*T[b11,b10,B1]*cPhi2F2[a3,a4,
         B2,B3]
       + 1/3*T[b9,a2,B2]*T[b10,a1,B1]*T[b11,b10,B1]*T[b12,b11,B2]*cPhi4D2[a3,
         a4,b12,b9]
       - 8*T[b9,a2,B3]*T[b10,a1,B2]*T[b10,a3,B1]*T[b11,b9,B1]*cPhi2F2[a4,b11,
         B2,B3] ))
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL2[a1,b0]*cPhi4D2[b0,a2,a3,a4]
-2*sym[a1,a2]*sym[a3,a4]*gammaPhiL2[a3,b0]*cPhi4D2[a1,a2,b0,a4]);


F3[1] = (( + asym[A1,A2,A3]*l * ( 12*cF3[A2,A3,B6]*f[A1,B4,B5]*f[B4,B5,B6] ))
-3*asym[A1,A2,A3]*gammaAL1[A1,B0]*cF3[B0,A2,A3]);


F3[2] = (( + asym[A1,A2,A3]*l^2 * (  - 29/6*cF3[A2,A3,B5]*f[B4,B5,B6]*f[B4,B6,
         B7]*T[b4,b3,A1]*T[b4,b3,B7]
       + 127/3*cF3[A2,A3,B8]*f[A1,B4,B5]*f[B4,B6,B7]*f[B5,B8,B9]*f[B6,B7,B9]
       + 3*f[A2,A3,B4]*T[b4,b3,A1]*T[b5,b3,B5]*cPhi2F2[b4,b5,B4,B5]
       - 18*f[A2,B4,B5]*T[b4,b3,A3]*T[b5,b3,B4]*cPhi2F2[b4,b5,A1,B5] ))
-3*asym[A1,A2,A3]*gammaAL2[A1,B0]*cF3[B0,A2,A3]);


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
       - 26*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B4,B7]*f[B5,B6,B8]*cPhi2F2[a1,a2,B7,
         B8]
       - 56*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B5,B7]*f[B4,B6,B8]*cPhi2F2[a1,a2,B7,
         B8]
       + 17/3*f[A3,B5,B6]*f[A4,B3,B4]*f[B3,B7,B8]*f[B5,B7,B8]*cPhi2F2[a1,a2,B4
         ,B6]
       - 5*f[A4,B3,B4]*f[B3,B4,B5]*lam[a1,a2,b3,b4]*cPhi2F2[b3,b4,B5,A3]
       - 77/3*f[A4,B3,B4]*f[B3,B5,B6]*f[B4,B7,B8]*f[B5,B6,B7]*cPhi2F2[a1,a2,A3
         ,B8]
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
       - 5*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,a2,B6]*T[b6,a1,B4]*cPhi2F2[b5,b6,A3,A4
         ]
       + 280/9*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b6,B3]*cPhi2F2[b7,b8,
         B5,A3]*I
       + 36*f[B3,B4,B5]*T[b6,a2,B4]*T[b7,a1,A4]*T[b8,b7,B3]*cPhi2F2[b6,b8,B5,
         A3]*I
       - 2*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,A4]*cPhi2F2[b6,b8,B3,A3]
       + 8*lam[a1,a2,b5,b6]*T[b7,b5,B3]*T[b8,b7,B3]*cPhi2F2[b6,b8,A3,A4]
       - lam[a1,b3,b4,b6]*lam[a2,b3,b4,b5]*cPhi2F2[b5,b6,A3,A4]
       - 16*lam[a2,b5,b6,b7]*T[b8,b5,A4]*T[b9,b6,A3]*cPhi4D2[b8,a1,b9,b7]
       + 4*lam[a2,b5,b6,b7]*T[b8,b5,B3]*T[b8,b6,A4]*cPhi2F2[a1,b7,B3,A3]
       - 8*lam[a2,b5,b6,b7]*T[b8,b6,A4]*T[b9,b8,A3]*cPhi4D2[b9,a1,b7,b5]
       + 2*lam[b5,b6,b7,b8]*T[b6,a2,B3]*T[b7,a1,A4]*cPhi2F2[b5,b8,B3,A3]
       - 8/3*lam[b5,b6,b7,b8]*T[b7,a1,A3]*T[b9,a2,A4]*cPhi4D2[b8,b5,b9,b6]
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
         a2,b10,a1] ))
-2*sym[a1,a2]*sym[A3,A4]*gammaPhiL2[a1,b0]*cPhi2F2[b0,a2,A3,A4]
-2*sym[a1,a2]*sym[A3,A4]*gammaAL2[A3,B0]*cPhi2F2[a1,a2,B0,A4]);


Phi6[1] = (( + sym[a1,a2,a3,a4,a5,a6]*l * ( 15*lam[a1,a6,b7,b8]*cPhi6[a2,a3,a4
         ,a5,b7,b8]
       + 1440*lam[a2,a3,a4,b9]*T[b10,a1,B1]*T[b11,b9,B1]*cPhi4D2[b11,a5,b10,a6
         ]
       + 480*lam[a2,a3,a4,b9]*T[b10,b9,B1]*T[b11,b10,B1]*cPhi4D2[a6,a5,b11,a1]
       + 240*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[a1,a6,b9,b7]
       - 240*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*cPhi4D2[b7,a6,b9,a1]
       - 1080*lam[a2,a3,b9,b10]*T[b9,a1,B1]*T[b10,a6,B2]*cPhi2F2[a4,a5,B1,B2]
       - 80*lam[a2,b7,b8,b9]*lam[a3,a4,a5,b9]*cPhi4D2[a1,a6,b8,b7]
       + 80*lam[a2,b7,b8,b9]*lam[a3,a4,a5,b9]*cPhi4D2[b7,a6,b8,a1]
       + 30*T[b9,a6,B1]*T[b10,a1,B1]*cPhi6[a2,a3,a4,a5,b9,b10]
       - 2160*T[b11,a4,B1]*T[b11,a5,B3]*T[b12,a1,B2]*T[b12,a6,B1]*cPhi2F2[a2,
         a3,B2,B3]
       + 8640*T[b11,a4,B2]*T[b12,a5,B1]*T[b13,a1,B1]*T[b13,a6,B2]*cPhi4D2[b11,
         a2,b12,a3]
       + 2880*T[b11,a5,B1]*T[b12,a1,B2]*T[b12,a6,B1]*T[b13,b11,B2]*cPhi4D2[a3,
         a2,b13,a4] ))
-6*sym[a1,a2,a3,a4,a5,a6]*gammaPhiL1[a1,b0]*cPhi6[b0,a2,a3,a4,a5,a6]);


Phi6[2] = (( + sym[a1,a2,a3,a4,a5,a6]*l^2 * (  - 200*cF3[B1,B2,B3]*lam[a2,a3,
         a4,b10]*lam[a5,a6,b11,b12]*T[b12,b10,B3]*T[b13,a1,B2]*T[b13,b11,B1]*I
       + 1320*cF3[B1,B2,B3]*lam[a2,a3,a4,b12]*T[b13,a5,B4]*T[b13,b12,B3]*T[b14
         ,a6,B4]*T[b15,a1,B2]*T[b15,b14,B1]*I
       + 70/3*cF3[B1,B2,B4]*f[B1,B2,B3]*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[
         b11,b9,B3]*T[b11,b10,B4]
       + 20*cF3[B1,B2,B4]*f[B1,B2,B3]*lam[a2,a3,a4,b9]*lam[a5,a6,b9,b10]*T[b11
         ,a1,B3]*T[b11,b10,B4]
       + 2880*cF3[B1,B2,B4]*f[B1,B2,B3]*T[b13,a2,B6]*T[b13,a3,B5]*T[b14,a4,B6]
         *T[b14,a5,B3]*T[b15,a1,B4]*T[b15,a6,B5]
       + 1080*cF3[B2,B4,B5]*f[B1,B2,B3]*lam[a2,a3,a4,b11]*T[b12,a5,B3]*T[b12,
         a6,B5]*T[b13,a1,B4]*T[b13,b11,B1]
       + 8640*cF3[B2,B4,B5]*f[B1,B2,B3]*T[b13,a2,B6]*T[b13,a3,B3]*T[b14,a4,B6]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B1]
       + 4320*cF3[B4,B5,B6]*f[B1,B2,B3]*T[b13,a2,B3]*T[b13,a3,B6]*T[b14,a4,B1]
         *T[b14,a5,B5]*T[b15,a1,B4]*T[b15,a6,B2]
       - 880*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,a4,b9]*T[b10,a1,B5]*T[b10,a6,B4
         ]*cPhi2F2[a5,b9,B3,B5]
       - 2210*f[B1,B2,B3]*f[B1,B2,B4]*lam[a2,a3,a4,b9]*T[b10,a1,B5]*T[b10,b9,
         B4]*cPhi2F2[a5,a6,B3,B5]
       - 1680*f[B1,B2,B3]*f[B1,B2,B4]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B5]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 5120*f[B1,B2,B3]*f[B1,B3,B4]*lam[a2,a3,a4,b9]*T[b10,a1,B4]*T[b11,b9,
         B2]*cPhi4D2[b10,a5,b11,a6]
       + 16640*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[a3,a2,b13,b12]
       - 16640*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B5]*T[b12,a6,B2]*
         T[b13,a1,B5]*cPhi4D2[b12,a2,b13,a3]
       + 6240*f[B1,B2,B3]*f[B1,B3,B4]*T[b11,a4,B4]*T[b11,a5,B6]*T[b12,a1,B5]*
         T[b12,a6,B2]*cPhi2F2[a2,a3,B5,B6]
       - 31680*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[a3,a2,b13,b12]
       + 31680*f[B1,B2,B3]*f[B1,B4,B5]*T[b11,a4,B5]*T[b11,a5,B3]*T[b12,a6,B4]*
         T[b13,a1,B2]*cPhi4D2[b12,a2,b13,a3]
       - 31320*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B5]*T[b11,a5,B1]*T[b12,a1,B6]*
         T[b12,a6,B4]*cPhi2F2[a2,a3,B3,B6]
       + 8280*f[B1,B2,B3]*f[B2,B4,B5]*T[b11,a4,B6]*T[b11,a5,B4]*T[b12,a1,B1]*
         T[b12,a6,B6]*cPhi2F2[a2,a3,B3,B5]
       - 4860*f[B1,B2,B3]*f[B4,B5,B6]*T[b11,a4,B4]*T[b11,a5,B1]*T[b12,a1,B2]*
         T[b12,a6,B5]*cPhi2F2[a2,a3,B3,B6]
       - 2920*f[B1,B2,B3]*lam[a2,a3,a4,b10]*T[b11,a6,B3]*T[b12,a1,B2]*T[b13,
         b11,B1]*cPhi4D2[b13,a5,b12,b10]*I
       - 8260/3*f[B1,B2,B3]*lam[a2,a3,a4,b10]*T[b12,b10,B3]*T[b12,b11,B1]*T[
         b13,b11,B2]*cPhi4D2[a6,a5,b13,a1]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B2]*T[b12,a1,B4]*T[b12,a6
         ,B1]*cPhi2F2[a4,b11,B3,B4]*I
       + 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b11,a4,b13,b12]*I
       - 720*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a5,B3]*T[b12,a6,B1]*T[b13,a1
         ,B2]*cPhi4D2[b12,a4,b13,b11]*I
       + 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[a5,a4,b13,b11]*I
       - 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b10,a6,B3]*T[b12,a1,B1]*T[b13,
         b12,B2]*cPhi4D2[b11,a4,b13,a5]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b12,
         b10,B4]*cPhi2F2[a4,a5,B3,B4]*I
       + 180*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B1]*T[b12,a1,B4]*T[b12,
         b10,B2]*cPhi2F2[a4,a5,B3,B4]*I
       + 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[a5,a4,b13,b12]*I
       - 240*f[B1,B2,B3]*lam[a2,a3,b10,b11]*T[b11,a6,B3]*T[b12,a1,B1]*T[b13,
         b10,B2]*cPhi4D2[b12,a4,b13,a5]*I
       + 30*f[B1,B2,B3]*T[b10,a6,B3]*T[b11,a1,B2]*T[b12,b10,B1]*cPhi6[a2,a3,a4
         ,a5,b11,b12]*I
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
       - 20*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b11,b9,B2]*T[b12,b11,B1]*
         cPhi2F2[b10,b12,B1,B2]
       - 20*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b11,b10,B1]*T[b12,b9,B2]*
         cPhi2F2[b11,b12,B1,B2]
       - 200/3*lam[a1,a5,a6,b10]*lam[a2,a3,a4,b9]*T[b12,b11,B1]*T[b13,b9,B1]*
         cPhi4D2[b11,b10,b13,b12]
       - 160*lam[a1,b8,b10,b11]*lam[a2,a3,a4,b7]*lam[a5,a6,b8,b9]*cPhi4D2[b9,
         b7,b11,b10]
       + 160*lam[a1,b8,b10,b11]*lam[a2,a3,a4,b7]*lam[a5,a6,b8,b9]*cPhi4D2[b10,
         b7,b11,b9]
       - 40*lam[a2,a3,a4,b7]*lam[a5,a6,b8,b9]*lam[b7,b8,b10,b11]*cPhi4D2[b9,a1
         ,b11,b10]
       + 40*lam[a2,a3,a4,b7]*lam[a5,a6,b8,b9]*lam[b7,b8,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       - 40*lam[a2,a3,a4,b7]*lam[a5,b7,b8,b9]*lam[a6,b8,b10,b11]*cPhi4D2[b9,a1
         ,b11,b10]
       + 40*lam[a2,a3,a4,b7]*lam[a5,b7,b8,b9]*lam[a6,b8,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       + 120*lam[a2,a3,a4,b7]*lam[a5,b8,b9,b10]*lam[b7,b8,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       - 120*lam[a2,a3,a4,b7]*lam[a5,b8,b9,b10]*lam[b7,b8,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       + 10/3*lam[a2,a3,a4,b7]*lam[b7,b8,b9,b10]*cPhi6[a1,a5,a6,b8,b9,b10]
       + 440/3*lam[a2,a3,a4,b9]*lam[a5,a6,b9,b10]*T[b12,b11,B1]*T[b13,b10,B1]*
         cPhi4D2[b11,a1,b13,b12]
       + 440/3*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*
         cPhi4D2[b12,b9,b13,b11]
       + 240*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b11,b9,B2]*T[b12,b10,B1]*
         cPhi2F2[a1,b12,B1,B2]
       - 480*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*
         cPhi4D2[b11,b9,b13,b12]
       + 960*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*
         cPhi4D2[b13,b9,b12,b11]
       - 240*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,a1,B2]*T[b12,b10,B1]*
         cPhi2F2[b9,b11,B1,B2]
       + 120*lam[a2,a3,a4,b9]*lam[a5,a6,b10,b11]*T[b12,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a1,b13,b11]
       - 440*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b10,a1,B1]*T[b13,b12,B1]*
         cPhi4D2[b12,a6,b13,b11]
       + 120*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,a1,B1]*T[b13,b10,B1]*
         cPhi4D2[b11,a6,b13,b12]
       - 320*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,a1,B1]*T[b13,b12,B1]*
         cPhi4D2[b10,a6,b13,b11]
       - 320*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b12,b10,b13,b11]
       - 120*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,b10,B1]*T[b12,b11,B2]*
         cPhi2F2[a1,a6,B1,B2]
       - 640*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,b10,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a6,b13,a1]
       - 640*lam[a2,a3,a4,b9]*lam[a5,b9,b10,b11]*T[b12,b10,B1]*T[b13,b12,B1]*
         cPhi4D2[a1,a6,b13,b11]
       - 480*lam[a2,a3,a4,b9]*lam[a5,b10,b11,b12]*T[b10,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b9,a6,b13,b12]
       + 1020*lam[a2,a3,a4,b9]*lam[a5,b10,b11,b12]*T[b10,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[a1,a6,b13,b12]
       - 360*lam[a2,a3,a4,b9]*lam[a5,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b10,a6,b13,b12]
       - 720*lam[a2,a3,a4,b9]*lam[a5,b10,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,b9,b12,b10]
       + 840*lam[a2,a3,a4,b9]*lam[b9,b10,b11,b12]*T[b10,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 120*lam[a2,a3,a4,b9]*lam[b9,b10,b11,b12]*T[b10,a6,B2]*T[b11,a1,B1]*
         cPhi2F2[a5,b12,B1,B2]
       - 180*lam[a2,a3,a4,b9]*lam[b9,b10,b11,b12]*T[b11,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b10]
       - 300*lam[a2,a3,a4,b11]*T[b11,a6,B1]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,
         b12,B2]*cPhi4D2[b13,a5,b15,b14]
       - 600*lam[a2,a3,a4,b11]*T[b12,a1,B1]*T[b12,a6,B2]*T[b14,b13,B1]*T[b15,
         b11,B2]*cPhi4D2[b13,a5,b15,b14]
       - 40*lam[a2,a3,a4,b11]*T[b12,a1,B1]*T[b12,a6,B3]*T[b14,b13,B2]*T[b14,
         b13,B3]*cPhi2F2[a5,b11,B1,B2]
       - 560*lam[a2,a3,a4,b11]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B1]*T[b15,
         b12,B2]*cPhi4D2[b14,a5,b15,a6]
       - 800*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b12,b11,B1]*T[b14,b13,B1]*T[b15,
         b13,B2]*cPhi4D2[a6,a5,b15,b14]
       + 800*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b12,b11,B1]*T[b14,b13,B1]*T[b15,
         b13,B2]*cPhi4D2[b14,a5,b15,a6]
       - 920*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b13,b11,B1]*T[b14,b12,B1]*T[b15,
         b14,B2]*cPhi4D2[a6,a5,b15,b13]
       + 360*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b13,b11,B1]*T[b14,b12,B1]*T[b15,
         b14,B2]*cPhi4D2[b13,a5,b15,a6]
       + 440*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b13,b11,B1]*T[b15,b14,B1]*T[b15,
         b14,B2]*cPhi4D2[b12,a5,b13,a6]
       + 2460*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b13,b12,B3]*T[b14,b11,B3]*T[b14
         ,b13,B1]*cPhi2F2[a5,a6,B1,B2]
       - 1980*lam[a2,a3,a4,b11]*T[b12,a1,B2]*T[b14,b13,B1]*T[b15,b11,B1]*T[b15
         ,b13,B2]*cPhi4D2[a6,a5,b14,b12]
       - 260*lam[a2,a3,a4,b11]*T[b12,a1,B3]*T[b12,b11,B1]*T[b14,b13,B2]*T[b14,
         b13,B3]*cPhi2F2[a5,a6,B1,B2]
       - 1380*lam[a2,a3,a4,b11]*T[b12,a1,B3]*T[b13,b12,B2]*T[b14,b11,B3]*T[b14
         ,b13,B1]*cPhi2F2[a5,a6,B1,B2]
       - 1680*lam[a2,a3,a4,b11]*T[b12,a5,B2]*T[b12,a6,B3]*T[b13,a1,B1]*T[b14,
         b11,B2]*cPhi2F2[b13,b14,B1,B3]
       - 4680*lam[a2,a3,a4,b11]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,b11,b15,b12]
       + 5800*lam[a2,a3,a4,b11]*T[b12,a5,B2]*T[b13,a6,B1]*T[b14,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b15,b11,b13,b12]
       - 2880*lam[a2,a3,a4,b11]*T[b12,a5,B3]*T[b13,a6,B3]*T[b14,a1,B2]*T[b14,
         b13,B1]*cPhi2F2[b11,b12,B1,B2]
       - 600*lam[a2,a3,a4,b11]*T[b12,a6,B1]*T[b12,b11,B2]*T[b13,a1,B2]*T[b15,
         b14,B1]*cPhi4D2[b14,a5,b15,b13]
       - 1800*lam[a2,a3,a4,b11]*T[b12,a6,B1]*T[b13,a1,B1]*T[b14,b12,B2]*T[b15,
         b14,B2]*cPhi4D2[b11,a5,b15,b13]
       + 2920*lam[a2,a3,a4,b11]*T[b12,a6,B1]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b12,B2]*cPhi4D2[b14,a5,b15,b11]
       + 960*lam[a2,a3,a4,b11]*T[b12,a6,B2]*T[b12,b11,B3]*T[b13,a1,B3]*T[b14,
         b13,B1]*cPhi2F2[a5,b14,B1,B2]
       + 2920*lam[a2,a3,a4,b11]*T[b12,a6,B2]*T[b13,a1,B1]*T[b14,b12,B2]*T[b15,
         b14,B1]*cPhi4D2[b13,a5,b15,b11]
       - 1800*lam[a2,a3,a4,b11]*T[b12,a6,B2]*T[b13,a1,B2]*T[b14,b13,B1]*T[b15,
         b12,B1]*cPhi4D2[b11,a5,b15,b14]
       + 960*lam[a2,a3,a4,b11]*T[b12,a6,B3]*T[b12,b11,B2]*T[b13,a1,B3]*T[b14,
         b13,B1]*cPhi2F2[a5,b14,B1,B2]
       + 1440*lam[a2,a3,a4,b11]*T[b12,a6,B3]*T[b13,a1,B1]*T[b14,b12,B3]*T[b14,
         b13,B2]*cPhi2F2[a5,b11,B1,B2]
       - 2160*lam[a2,a3,a4,b11]*T[b12,a6,B3]*T[b13,a1,B3]*T[b14,b12,B2]*T[b14,
         b13,B1]*cPhi2F2[a5,b11,B1,B2]
       + 440/3*lam[a2,a3,a4,b11]*T[b12,b11,B2]*T[b13,b12,B1]*T[b15,b14,B1]*T[
         b15,b14,B2]*cPhi4D2[a6,a5,b13,a1]
       - 660*lam[a2,a3,a4,b11]*T[b13,b12,B1]*T[b14,b11,B1]*T[b15,b12,B2]*T[b15
         ,b14,B2]*cPhi4D2[a6,a5,b13,a1]
       + 480*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b9,
         a1,b11,b10]
       - 480*lam[a2,a3,b7,b8]*lam[a4,a5,b8,b9]*lam[a6,b7,b10,b11]*cPhi4D2[b10,
         a1,b11,b9]
       + 480*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b8,
         a1,b11,b10]
       - 480*lam[a2,a3,b7,b8]*lam[a4,a5,b9,b10]*lam[a6,b7,b9,b11]*cPhi4D2[b11,
         a1,b10,b8]
       - 480*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 480*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*lam[a5,b7,b9,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 60*lam[a2,a3,b7,b8]*lam[a4,b8,b9,b10]*cPhi6[a1,a5,a6,b7,b9,b10]
       - 120*lam[a2,a3,b9,b10]*lam[a4,a5,a6,b11]*T[b12,b9,B1]*T[b12,b10,B2]*
         cPhi2F2[a1,b11,B1,B2]
       + 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b11,a6,b13,b12]
       - 720*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b13,a6,b12,b11]
       + 360*lam[a2,a3,b9,b10]*lam[a4,a5,b10,b11]*T[b12,a1,B2]*T[b12,b9,B1]*
         cPhi2F2[a6,b11,B1,B2]
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
       - 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b13,b12]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a6,b13,b10]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b13,a6,b12,b10]
       + 540*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b12,b10,B2]*
         cPhi2F2[a1,a6,B1,B2]
       + 4320*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b9,B1]*T[b13,a1,B1]*
         cPhi4D2[b10,a6,b13,b12]
       - 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[a1,a6,b13,b12]
       + 960*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b11,b10,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a6,b13,a1]
       - 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[a1,a6,b12,b10]
       + 480*lam[a2,a3,b9,b10]*lam[a4,a5,b11,b12]*T[b13,b9,B1]*T[b13,b11,B1]*
         cPhi4D2[b10,a6,b12,a1]
       + 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a1,B1]*T[b13,b11,B1]*
         cPhi4D2[b12,a5,b13,a6]
       - 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b11,a5,b13,b12]
       + 480*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b9,a6,B1]*T[b13,a1,B1]*
         cPhi4D2[b13,a5,b12,b11]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[a6,a5,b13,b12]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b10,b11,b12]*T[b11,a1,B1]*T[b13,b9,B1]*
         cPhi4D2[b12,a5,b13,a6]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b10,a5,b13,b11]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b9,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a5,b13,b10]
       + 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[a6,a5,b13,b10]
       - 960*lam[a2,a3,b9,b10]*lam[a4,b11,b12,b13]*T[b11,a1,B1]*T[b12,b9,B1]*
         cPhi4D2[b10,a5,b13,a6]
       + 120*lam[a2,a3,b9,b10]*T[b11,a1,B1]*T[b12,b9,B1]*cPhi6[a4,a5,a6,b10,
         b11,b12]
       - 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b10,B1]*cPhi6[a1,a4,a5,a6,b11
         ,b12]
       + 60*lam[a2,a3,b9,b10]*T[b11,b9,B1]*T[b12,b11,B1]*cPhi6[a1,a4,a5,a6,b10
         ,b12]
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
       - 2400*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 2400*lam[a2,a3,b11,b12]*T[b13,a1,B1]*T[b13,a6,B2]*T[b14,b11,B2]*T[b15
         ,b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 3600*lam[a2,a3,b11,b12]*T[b13,a1,B2]*T[b13,a6,B3]*T[b14,b11,B1]*T[b14
         ,b12,B3]*cPhi2F2[a4,a5,B1,B2]
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
       - 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi4D2[a5,a4,b15,b12]
       + 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b11,B2]*T[b14,a1,B2]*T[b15
         ,b14,B1]*cPhi4D2[b12,a4,b15,a5]
       - 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15
         ,b11,B1]*cPhi4D2[a5,a4,b15,b14]
       + 1920*lam[a2,a3,b11,b12]*T[b13,a6,B1]*T[b13,b12,B2]*T[b14,a1,B2]*T[b15
         ,b11,B1]*cPhi4D2[b14,a4,b15,a5]
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
       + 360*lam[a2,a3,b11,b12]*T[b13,a6,B3]*T[b13,b12,B2]*T[b14,a1,B3]*T[b14,
         b11,B1]*cPhi2F2[a4,a5,B1,B2]
       - 480*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[a1,
         a6,b11,b10]
       + 480*lam[a2,b7,b8,b9]*lam[a3,a4,b9,b10]*lam[a5,b7,b8,b11]*cPhi4D2[b10,
         a6,b11,a1]
       - 15*lam[a2,b7,b8,b9]*lam[a3,b7,b9,b10]*cPhi6[a1,a4,a5,a6,b8,b10]
       - 960*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[a5,a4,b13,b11]
       + 960*lam[a2,b9,b10,b11]*lam[a3,b9,b12,b13]*T[b10,a6,B1]*T[b12,a1,B1]*
         cPhi4D2[b11,a4,b13,a5]
       - 60*lam[a2,b9,b10,b11]*T[b9,a1,B1]*T[b12,b10,B1]*cPhi6[a3,a4,a5,a6,b11
         ,b12]
       - 120*lam[a2,b9,b10,b11]*T[b10,a6,B1]*T[b12,a1,B1]*cPhi6[a3,a4,a5,b9,
         b11,b12]
       + 150*T[b11,a1,B1]*T[b11,a6,B2]*T[b13,b12,B1]*T[b14,b12,B2]*cPhi6[a2,a3
         ,a4,a5,b13,b14]
       + 30*T[b11,a6,B1]*T[b12,a1,B1]*T[b13,b11,B2]*T[b14,b13,B2]*cPhi6[a2,a3,
         a4,a5,b12,b14]
       + 90*T[b11,a6,B1]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B2]*cPhi6[a2,a3,
         a4,a5,b13,b14]
       - 30*T[b11,a6,B2]*T[b12,a1,B1]*T[b13,b11,B1]*T[b14,b13,B2]*cPhi6[a2,a3,
         a4,a5,b12,b14]
       - 60*T[b11,a6,B2]*T[b12,a1,B2]*T[b13,b12,B1]*T[b14,b11,B1]*cPhi6[a2,a3,
         a4,a5,b13,b14]
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
       + 960*T[b13,a3,B3]*T[b14,a4,B2]*T[b14,b13,B1]*T[b15,a5,B3]*T[b16,a6,B2]
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
         ]*T[b16,b14,B2]*cPhi2F2[a2,a3,B1,B2] ))
-6*sym[a1,a2,a3,a4,a5,a6]*gammaPhiL2[a1,b0]*cPhi6[b0,a2,a3,a4,a5,a6]);


