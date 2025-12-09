(* File written on ** Wed Dec 10 00:23:05 2025 
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


Phi5[1] = (( + sym[a1,a2,a3,a4,a5]*l * ( 10*lam[a1,a5,b6,b7]*cPhi5[a2,a3,a4,b6
         ,b7]
       - 360*lam[a2,a3,b8,b9]*T[b8,a1,B1]*T[b9,a5,B2]*cPhi1F2[a4,B2,B1]
       + 20*T[b8,a5,B1]*T[b9,a1,B1]*cPhi5[a2,a3,a4,b8,b9]
       - 720*T[b10,a3,B2]*T[b10,a4,B3]*T[b11,a1,B3]*T[b11,a5,B1]*cPhi1F2[a2,B2
         ,B1] ))
-5*sym[a1,a2,a3,a4,a5]*gammaPhiL1[a1,b0]*cPhi5[b0,a2,a3,a4,a5]);


Phi5[2] = (( + sym[a1,a2,a3,a4,a5]*l^2 * ( 440*f[B1,B2,B3]*f[B1,B3,B4]*lam[a2,
         a3,a4,b8]*T[b9,a1,B5]*T[b9,a5,B4]*cPhi1F2[b8,B5,B2]
       + 8080*f[B1,B2,B3]*f[B1,B3,B4]*T[b10,a3,B4]*T[b10,a4,B6]*T[b11,a1,B5]*
         T[b11,a5,B2]*cPhi1F2[a2,B6,B5]
       + 3200*f[B1,B2,B3]*lam[a2,a3,b9,b10]*T[b10,a5,B1]*T[b11,a1,B4]*T[b11,b9
         ,B3]*cPhi1F2[a4,B2,B4]*I
       + 1920*f[B1,B2,B3]*lam[a2,a3,b9,b10]*T[b10,a5,B3]*T[b11,a1,B1]*T[b11,b9
         ,B4]*cPhi1F2[a4,B2,B4]*I
       + 100*f[B1,B2,B3]*T[b9,a5,B1]*T[b10,a1,B2]*T[b11,b10,B3]*cPhi5[a2,a3,a4
         ,b9,b11]*I
       + 9720*f[B1,B2,B3]*T[b11,a3,B3]*T[b12,a4,B1]*T[b12,b11,B5]*T[b13,a1,B4]
         *T[b13,a5,B2]*cPhi1F2[a2,B5,B4]*I
       + 5/3*lam[a1,a4,a5,b6]*lam[b6,b7,b8,b9]*cPhi5[a2,a3,b7,b8,b9]
       - 60*lam[a1,a4,a5,b10]*lam[a2,a3,b8,b9]*T[b11,b8,B1]*T[b11,b9,B2]*
         cPhi1F2[b10,B2,B1]
       - 30*lam[a1,a5,b8,b9]*lam[a4,b6,b7,b8]*cPhi5[a2,a3,b6,b7,b9]
       + 80*lam[a1,a5,b8,b9]*T[b10,b8,B1]*T[b11,b10,B1]*cPhi5[a2,a3,a4,b9,b11]
       - 10*lam[a1,b6,b8,b9]*lam[a5,b6,b7,b8]*cPhi5[a2,a3,a4,b7,b9]
       - 60*lam[a2,a3,a4,b8]*lam[b8,b9,b10,b11]*T[b9,a5,B2]*T[b10,a1,B1]*
         cPhi1F2[b11,B2,B1]
       - 220/3*lam[a2,a3,a4,b10]*T[b11,a1,B1]*T[b11,b10,B3]*T[b13,b12,B2]*T[
         b13,b12,B3]*cPhi1F2[a5,B2,B1]
       + 200*lam[a2,a3,a4,b10]*T[b11,a1,B1]*T[b12,b11,B3]*T[b13,b10,B3]*T[b13,
         b12,B2]*cPhi1F2[a5,B2,B1]
       - 20*lam[a2,a3,a4,b10]*T[b11,a1,B3]*T[b11,a5,B1]*T[b13,b12,B2]*T[b13,
         b12,B3]*cPhi1F2[b10,B2,B1]
       - 360*lam[a2,a3,a4,b10]*T[b11,a5,B1]*T[b12,a1,B3]*T[b13,b11,B2]*T[b13,
         b12,B3]*cPhi1F2[b10,B2,B1]
       + 120*lam[a2,a3,b8,b9]*lam[a4,a5,b9,b10]*T[b11,a1,B1]*T[b11,b8,B2]*
         cPhi1F2[b10,B2,B1]
       + 180*lam[a2,a3,b8,b9]*lam[a4,a5,b10,b11]*T[b10,b8,B1]*T[b11,b9,B2]*
         cPhi1F2[a1,B2,B1]
       + 1920*lam[a2,a3,b10,b11]*T[b10,a4,B2]*T[b12,a1,B3]*T[b12,a5,B1]*T[b13,
         b11,B3]*cPhi1F2[b13,B2,B1]
       - 1200*lam[a2,a3,b10,b11]*T[b12,a1,B3]*T[b12,a5,B1]*T[b13,b10,B3]*T[b13
         ,b11,B2]*cPhi1F2[a4,B2,B1]
       - 960*lam[a2,a3,b10,b11]*T[b12,a4,B3]*T[b12,b10,B2]*T[b13,a1,B3]*T[b13,
         a5,B1]*cPhi1F2[b11,B2,B1]
       + 60*lam[a2,a5,b8,b9]*lam[a3,a4,b9,b10]*T[b11,b8,B1]*T[b11,b10,B2]*
         cPhi1F2[a1,B2,B1]
       - 120*lam[a2,b8,b9,b10]*lam[a3,a4,b10,b11]*T[b8,a5,B2]*T[b9,a1,B1]*
         cPhi1F2[b11,B2,B1]
       - 480*lam[a2,b10,b11,b12]*T[b10,a5,B3]*T[b12,a4,B1]*T[b13,a1,B3]*T[b13,
         b11,B2]*cPhi1F2[a3,B2,B1]
       - 180*lam[a3,a4,b8,b9]*T[b10,a5,B1]*T[b11,a1,B1]*cPhi5[a2,b8,b9,b10,b11
         ]
       - 90*lam[a4,a5,b8,b9]*T[b10,a1,B1]*T[b11,b10,B1]*cPhi5[a2,a3,b8,b9,b11]
       + 100*T[b10,a1,B1]*T[b10,a5,B2]*T[b12,b11,B1]*T[b13,b11,B2]*cPhi5[a2,a3
         ,a4,b12,b13]
       + 20*T[b10,a5,B1]*T[b11,a1,B1]*T[b12,b11,B2]*T[b13,b10,B2]*cPhi5[a2,a3,
         a4,b12,b13]
       + 7840*T[b12,a2,B4]*T[b13,a3,B1]*T[b14,a4,B3]*T[b14,b13,B2]*T[b15,a1,B4
         ]*T[b15,a5,B3]*cPhi1F2[b12,B2,B1]
       + 7840*T[b12,a2,B4]*T[b13,a3,B4]*T[b14,a4,B3]*T[b14,b13,B2]*T[b15,a1,B3
         ]*T[b15,a5,B1]*cPhi1F2[b12,B2,B1]
       - 560*T[b12,a3,B1]*T[b12,a4,B3]*T[b13,a1,B4]*T[b13,a5,B3]*T[b15,b14,B2]
         *T[b15,b14,B4]*cPhi1F2[a2,B2,B1]
       + 9280*T[b12,a3,B1]*T[b13,a4,B3]*T[b14,a1,B4]*T[b14,a5,B3]*T[b15,b12,B2
         ]*T[b15,b13,B4]*cPhi1F2[a2,B2,B1]
       - 12880*T[b12,a3,B1]*T[b13,a4,B3]*T[b14,a1,B4]*T[b14,a5,B3]*T[b15,b12,
         B4]*T[b15,b13,B2]*cPhi1F2[a2,B2,B1]
       - 280*T[b12,a3,B2]*T[b12,a4,B4]*T[b13,a1,B3]*T[b13,a5,B1]*T[b15,b14,B3]
         *T[b15,b14,B4]*cPhi1F2[a2,B2,B1]
       - 7200*T[b12,a3,B4]*T[b13,a4,B3]*T[b14,a1,B3]*T[b14,a5,B1]*T[b15,b12,B4
         ]*T[b15,b13,B2]*cPhi1F2[a2,B2,B1] ))
-5*sym[a1,a2,a3,a4,a5]*gammaPhiL2[a1,b0]*cPhi5[b0,a2,a3,a4,a5]);


Phi1F2[1] = (( + sym[a1]*sym[A2,A3]*l * (  - 4*f[A3,B3,B4]*T[b3,a1,B4]*
         cPhi1F2[b3,B3,A2]*I ))
-sym[a1]*sym[A2,A3]*gammaPhiL1[a1,b0]*cPhi1F2[b0,A2,A3]
-2*sym[a1]*sym[A2,A3]*gammaAL1[A2,B0]*cPhi1F2[a1,B0,A3]);


Phi1F2[2] = (( + sym[a1]*sym[A2,A3]*l^2 * ( 56*f[A2,B4,B5]*f[A3,B3,B4]*f[B5,B6
         ,B7]*T[b3,a1,B7]*cPhi1F2[b3,B6,B3]*I
       + 26*f[A2,B5,B6]*f[A3,B3,B4]*f[B5,B6,B7]*T[b3,a1,B4]*cPhi1F2[b3,B7,B3]*
         I
       + 68/3*f[A3,B3,B4]*f[B3,B5,B6]*f[B4,B7,B8]*f[B6,B7,B8]*cPhi1F2[a1,B5,A2
         ]
       - 145/3*f[A3,B3,B4]*f[B4,B5,B6]*f[B5,B6,B7]*T[b3,a1,B7]*cPhi1F2[b3,B3,
         A2]*I
       + 10/3*f[A3,B3,B4]*T[b5,a1,B3]*T[b7,b6,B4]*T[b7,b6,B5]*cPhi1F2[b5,B5,A2
         ]*I
       + 2/3*f[B3,B4,B5]*f[B3,B5,B6]*T[b5,b4,A3]*T[b5,b4,B6]*cPhi1F2[a1,B4,A2]
       + 2*lam[a1,b4,b5,b6]*T[b7,b4,B3]*T[b7,b5,A3]*cPhi1F2[b6,B3,A2]
       + 4*T[b7,b6,A3]*T[b8,b6,A2]*T[b9,b7,B4]*T[b9,b8,B3]*cPhi1F2[a1,B4,B3] ))
-sym[a1]*sym[A2,A3]*gammaPhiL2[a1,b0]*cPhi1F2[b0,A2,A3]
-2*sym[a1]*sym[A2,A3]*gammaAL2[A2,B0]*cPhi1F2[a1,B0,A3]);


