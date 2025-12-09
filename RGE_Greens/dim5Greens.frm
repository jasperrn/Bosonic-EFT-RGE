* File written on ** Wed Dec 10 00:23:05 2025 * 


Global gammaPhiL1(a1,a2) = ( + l * (  - 2*T(b5,a1,B1)*T(b5,a2,B1) ));


Global gammaPhiL2(a1,a2) = ( + l^2 * ( 113/12*f(B1,B2,B3)*T(b6,a1,B1)*T(b7,a2,
         B2)*T(b7,b6,B3)*i_
       + 113/12*f(B1,B2,B3)*T(b6,a2,B1)*T(b7,a1,B2)*T(b7,b6,B3)*i_
       - 1/12*lam(a1,b3,b4,b5)*lam(a2,b3,b4,b5)
       - 11/24*T(b7,a1,B1)*T(b7,a2,B2)*T(b9,b8,B1)*T(b9,b8,B2)
       - 3/4*T(b7,a1,B1)*T(b8,a2,B1)*T(b9,b7,B2)*T(b9,b8,B2)
       - 11/24*T(b7,a1,B2)*T(b7,a2,B1)*T(b9,b8,B1)*T(b9,b8,B2)
       - 3/4*T(b7,a2,B1)*T(b8,a1,B1)*T(b9,b7,B2)*T(b9,b8,B2) ));


Global gammaAL1(A1,A2) = ( + l * ( 11/3*f(A1,B3,B4)*f(A2,B3,B4)
       + 1/6*T(b4,b3,A1)*T(b4,b3,A2) ));


Global gammaAL2(A1,A2) = ( + l^2 * ( 17/3*f(A1,B3,B4)*f(A2,B3,B5)*f(B4,B6,B7)*
         f(B5,B6,B7)
       + 1/6*f(A1,B3,B4)*f(A2,B3,B5)*T(b4,b3,B4)*T(b4,b3,B5)
       + 17/3*f(A1,B3,B5)*f(A2,B3,B4)*f(B4,B6,B7)*f(B5,B6,B7)
       + 1/6*f(A1,B3,B5)*f(A2,B3,B4)*T(b4,b3,B4)*T(b4,b3,B5)
       - T(b6,b5,A1)*T(b7,b5,A2)*T(b8,b6,B3)*T(b8,b7,B3)
       - T(b6,b5,A2)*T(b7,b5,A1)*T(b8,b6,B3)*T(b8,b7,B3) ));



.store


Local Phi3D2L1 = (( + sym(a1)*sym(a2,a3)*l * ( lam(a2,a3,b4,b5)*dPhi3D2(a1,b5,
         b4)
       + 12*T(b6,a1,B1)*T(b6,a2,B2)*cPhi1F2(a3,B2,B1)
       + 8*T(b6,a2,B1)*T(b7,b6,B1)*dPhi3D2(a1,b7,a3)
       + 10*T(b6,a3,B1)*T(b7,a2,B1)*dPhi3D2(a1,b7,b6) ))
-sym(a1)*sym(a2,a3)*gammaPhiL1(a1,b0)*dPhi3D2(b0,a2,a3)
-2*sym(a1)*sym(a2,a3)*gammaPhiL1(a2,b0)*dPhi3D2(a1,b0,a3));


Local Phi3D2L2 = (( + sym(a1)*sym(a2,a3)*l^2 * ( 58*f(B1,B2,B3)*T(b7,a1,B1)*T(
         b8,a2,B3)*T(b8,b7,B4)*cPhi1F2(a3,B4,B2)*i_
       - 338/3*f(B1,B2,B3)*T(b7,a1,B1)*T(b8,a2,B4)*T(b8,b7,B3)*cPhi1F2(a3,B4,
         B2)*i_
       - 48*f(B1,B2,B3)*T(b7,a2,B4)*T(b7,a3,B1)*T(b8,a1,B3)*cPhi1F2(b8,B4,B2)*
         i_
       + 10*f(B1,B2,B3)*T(b7,a3,B1)*T(b8,a2,B2)*T(b9,b8,B3)*dPhi3D2(a1,b9,b7)*
         i_
       + 1/2*lam(a1,b4,b5,b6)*lam(a2,a3,b6,b7)*dPhi3D2(b7,b5,b4)
       - 1/6*lam(a1,b4,b5,b6)*cPhi5(b6,a2,a3,b4,b5)
       + lam(a1,b4,b5,b7)*lam(a3,b4,b5,b6)*dPhi3D2(b6,b7,a2)
       + 6*lam(a1,b6,b7,b8)*T(b6,a3,B2)*T(b7,a2,B1)*cPhi1F2(b8,B2,B1)
       - 2*lam(a2,a3,b6,b7)*T(b8,a1,B1)*T(b9,b6,B1)*dPhi3D2(b8,b9,b7)
       + 6*lam(a2,a3,b6,b7)*T(b8,b6,B1)*T(b8,b7,B2)*cPhi1F2(a1,B2,B1)
       - 8*lam(a2,a3,b6,b7)*T(b8,b6,B1)*T(b9,b7,B1)*dPhi3D2(a1,b9,b8)
       - lam(a2,b4,b6,b7)*lam(a3,b4,b5,b6)*dPhi3D2(a1,b7,b5)
       - 4*lam(a3,b6,b7,b8)*T(b6,a2,B2)*T(b7,a1,B1)*cPhi1F2(b8,B2,B1)
       + 22/3*T(b8,a1,B1)*T(b8,a2,B3)*T(b10,b9,B2)*T(b10,b9,B3)*cPhi1F2(a3,B2,
         B1)
       + 208/3*T(b8,a1,B1)*T(b9,a2,B1)*T(b10,b8,B2)*T(b11,b9,B2)*dPhi3D2(b10,
         b11,a3)
       + 12*T(b8,a1,B1)*T(b9,a2,B2)*T(b10,b8,B3)*T(b10,b9,B3)*cPhi1F2(a3,B2,B1
         )
       - 226/3*T(b8,a1,B1)*T(b9,a2,B2)*T(b10,b9,B1)*T(b11,b8,B2)*dPhi3D2(b11,
         b10,a3)
       - 11/3*T(b8,a1,B1)*T(b9,a2,B2)*T(b11,b10,B1)*T(b11,b10,B2)*dPhi3D2(b8,
         b9,a3)
       - 6*T(b8,a1,B1)*T(b9,a3,B2)*T(b10,a2,B1)*T(b11,b8,B2)*dPhi3D2(b11,b10,
         b9)
       + 10*T(b8,a2,B1)*T(b8,a3,B2)*T(b10,b9,B1)*T(b11,b9,B2)*dPhi3D2(a1,b11,
         b10)
       + 2*T(b8,a2,B3)*T(b8,a3,B1)*T(b10,b9,B2)*T(b10,b9,B3)*cPhi1F2(a1,B2,B1)
       + 2*T(b8,a3,B1)*T(b9,a2,B1)*T(b10,b9,B2)*T(b11,b8,B2)*dPhi3D2(a1,b11,
         b10)
       - 52*T(b8,a3,B1)*T(b9,a2,B3)*T(b10,b8,B2)*T(b10,b9,B3)*cPhi1F2(a1,B2,B1
         )
       + 88*T(b8,a3,B1)*T(b9,a2,B3)*T(b10,b8,B3)*T(b10,b9,B2)*cPhi1F2(a1,B2,B1
         ) ))
-sym(a1)*sym(a2,a3)*gammaPhiL2(a1,b0)*dPhi3D2(b0,a2,a3)
-2*sym(a1)*sym(a2,a3)*gammaPhiL2(a2,b0)*dPhi3D2(a1,b0,a3));


Local Phi5L1 = (( + sym(a1,a2,a3,a4,a5)*l * ( 10*lam(a1,a5,b6,b7)*cPhi5(b7,a2,
         a3,a4,b6)
       - 60*lam(a2,a3,b6,b7)*lam(a4,a5,b7,b8)*dPhi3D2(b8,b6,a1)
       + 20*T(b8,a5,B1)*T(b9,a1,B1)*cPhi5(b9,a2,a3,a4,b8)
       - 720*T(b10,a3,B2)*T(b10,a4,B3)*T(b11,a1,B3)*T(b11,a5,B1)*cPhi1F2(a2,B2
         ,B1)
       + 720*T(b10,a3,B2)*T(b11,a4,B1)*T(b12,a1,B1)*T(b12,a5,B2)*dPhi3D2(b11,
         b10,a2) ))
-5*sym(a1,a2,a3,a4,a5)*gammaPhiL1(a1,b0)*cPhi5(b0,a2,a3,a4,a5));


Local Phi5L2 = (( + sym(a1,a2,a3,a4,a5)*l^2 * ( 8080*f(B1,B2,B3)*f(B1,B3,B4)*
         T(b10,a3,B4)*T(b10,a4,B6)*T(b11,a1,B5)*T(b11,a5,B2)*cPhi1F2(a2,B6,B5)
       + 3220*f(B1,B2,B3)*f(B1,B3,B4)*T(b10,a4,B4)*T(b11,a1,B5)*T(b11,a5,B2)*
         T(b12,b10,B5)*dPhi3D2(b12,a3,a2)
       - 6480*f(B1,B2,B3)*f(B3,B4,B5)*T(b10,a3,B5)*T(b11,a4,B1)*T(b12,a1,B2)*
         T(b12,a5,B4)*dPhi3D2(b11,b10,a2)
       + 180*f(B1,B2,B3)*lam(a2,a3,b9,b10)*T(b10,a5,B1)*T(b11,a1,B4)*T(b11,b9,
         B3)*cPhi1F2(a4,B4,B2)*i_
       + 180*f(B1,B2,B3)*lam(a2,a3,b9,b10)*T(b10,a5,B3)*T(b11,a1,B1)*T(b11,b9,
         B4)*cPhi1F2(a4,B4,B2)*i_
       + 100*f(B1,B2,B3)*T(b9,a5,B1)*T(b10,a1,B2)*T(b11,b10,B3)*cPhi5(b11,a2,
         a3,a4,b9)*i_
       + 9720*f(B1,B2,B3)*T(b11,a3,B3)*T(b12,a4,B1)*T(b12,b11,B5)*T(b13,a1,B4)
         *T(b13,a5,B2)*cPhi1F2(a2,B5,B4)*i_
       - 30*lam(a1,a5,b8,b9)*lam(a4,b6,b7,b8)*cPhi5(b9,a2,a3,b6,b7)
       + 80*lam(a1,a5,b8,b9)*T(b10,b8,B1)*T(b11,b10,B1)*cPhi5(b11,a2,a3,a4,b9)
       + 60*lam(a1,a5,b9,b10)*lam(a2,a3,b6,b7)*lam(a4,b7,b8,b9)*dPhi3D2(b10,b8
         ,b6)
       + 30*lam(a1,a5,b9,b10)*lam(a2,b6,b7,b8)*lam(a3,a4,b8,b9)*dPhi3D2(b10,b7
         ,b6)
       - 10*lam(a1,b6,b8,b9)*lam(a5,b6,b7,b8)*cPhi5(b9,a2,a3,a4,b7)
       + 80*lam(a2,a3,a4,b10)*T(b11,a1,B1)*T(b12,b11,B3)*T(b13,b10,B3)*T(b13,
         b12,B2)*cPhi1F2(a5,B2,B1)
       + 60*lam(a2,a3,b6,b7)*lam(a4,b7,b8,b9)*lam(a5,b8,b9,b10)*dPhi3D2(b10,b6
         ,a1)
       + 60*lam(a2,a3,b8,b9)*lam(a4,a5,b9,b10)*T(b11,a1,B1)*T(b11,b8,B2)*
         cPhi1F2(b10,B2,B1)
       + 60*lam(a2,a3,b8,b9)*lam(a4,a5,b9,b10)*T(b11,a1,B1)*T(b12,b8,B1)*
         dPhi3D2(b10,b12,b11)
       + 180*lam(a2,a3,b8,b9)*lam(a4,a5,b10,b11)*T(b10,b8,B1)*T(b11,b9,B2)*
         cPhi1F2(a1,B2,B1)
       + 480*lam(a2,a3,b8,b9)*lam(a4,a5,b10,b11)*T(b10,b8,B1)*T(b12,b9,B1)*
         dPhi3D2(b12,b11,a1)
       + 480*lam(a2,a3,b10,b11)*T(b10,a4,B2)*T(b12,a1,B3)*T(b12,a5,B1)*T(b13,
         b11,B3)*cPhi1F2(b13,B2,B1)
       + 600*lam(a2,a3,b10,b11)*T(b12,a1,B1)*T(b12,a5,B2)*T(b13,b10,B1)*T(b14,
         b13,B2)*dPhi3D2(b11,b14,a4)
       - 60*lam(a2,a3,b10,b11)*T(b12,a1,B1)*T(b13,b10,B1)*T(b13,b12,B2)*T(b14,
         b11,B2)*dPhi3D2(b14,a5,a4)
       - 1200*lam(a2,a3,b10,b11)*T(b12,a1,B3)*T(b12,a5,B1)*T(b13,b10,B3)*T(b13
         ,b11,B2)*cPhi1F2(a4,B2,B1)
       - 960*lam(a2,a3,b10,b11)*T(b12,a4,B3)*T(b12,b10,B2)*T(b13,a1,B3)*T(b13,
         a5,B1)*cPhi1F2(b11,B2,B1)
       + 120*lam(a2,a3,b10,b11)*T(b12,a5,B2)*T(b12,b10,B1)*T(b13,a1,B1)*T(b14,
         b13,B2)*dPhi3D2(b11,b14,a4)
       + 600*lam(a2,a3,b10,b11)*T(b12,a5,B2)*T(b13,a1,B1)*T(b14,b10,B1)*T(b14,
         b11,B2)*dPhi3D2(b13,b12,a4)
       + 60*lam(a2,a5,b8,b9)*lam(a3,a4,b9,b10)*T(b11,b8,B1)*T(b11,b10,B2)*
         cPhi1F2(a1,B2,B1)
       + 120*lam(a2,b6,b7,b8)*lam(a3,a4,b6,b9)*lam(a5,b8,b9,b10)*dPhi3D2(b10,
         b7,a1)
       + 60*lam(a2,b6,b7,b8)*lam(a3,a4,b9,b10)*lam(a5,b6,b8,b9)*dPhi3D2(b10,b7
         ,a1)
       + 840*lam(a2,b8,b9,b10)*lam(a3,a4,b10,b11)*T(b9,a1,B1)*T(b12,b11,B1)*
         dPhi3D2(b12,b8,a5)
       - 840*lam(a2,b8,b9,b10)*lam(a3,a4,b11,b12)*T(b9,a1,B1)*T(b11,b8,B1)*
         dPhi3D2(b10,b12,a5)
       - 1440*lam(a2,b8,b9,b10)*lam(a3,b10,b11,b12)*T(b9,a5,B1)*T(b11,a1,B1)*
         dPhi3D2(b12,b8,a4)
       + 240*lam(a2,b10,b11,b12)*T(b10,a4,B2)*T(b13,a5,B1)*T(b14,a1,B1)*T(b14,
         b11,B2)*dPhi3D2(b12,b13,a3)
       - 480*lam(a2,b10,b11,b12)*T(b10,a5,B3)*T(b12,a4,B1)*T(b13,a1,B3)*T(b13,
         b11,B2)*cPhi1F2(a3,B2,B1)
       - 180*lam(a3,a4,b8,b9)*T(b10,a5,B1)*T(b11,a1,B1)*cPhi5(b11,a2,b8,b9,b10
         )
       - 90*lam(a4,a5,b8,b9)*T(b10,a1,B1)*T(b11,b10,B1)*cPhi5(b11,a2,a3,b8,b9)
       + 100*T(b10,a1,B1)*T(b10,a5,B2)*T(b12,b11,B1)*T(b13,b11,B2)*cPhi5(b13,
         a2,a3,a4,b12)
       + 20*T(b10,a5,B1)*T(b11,a1,B1)*T(b12,b11,B2)*T(b13,b10,B2)*cPhi5(b13,a2
         ,a3,a4,b12)
       + 7840*T(b12,a2,B4)*T(b13,a3,B1)*T(b14,a4,B3)*T(b14,b13,B2)*T(b15,a1,B4
         )*T(b15,a5,B3)*cPhi1F2(b12,B2,B1)
       + 7840*T(b12,a2,B4)*T(b13,a3,B4)*T(b14,a4,B3)*T(b14,b13,B2)*T(b15,a1,B3
         )*T(b15,a5,B1)*cPhi1F2(b12,B2,B1)
       - 560*T(b12,a3,B1)*T(b12,a4,B3)*T(b13,a1,B4)*T(b13,a5,B3)*T(b15,b14,B2)
         *T(b15,b14,B4)*cPhi1F2(a2,B2,B1)
       + 9280*T(b12,a3,B1)*T(b13,a4,B3)*T(b14,a1,B4)*T(b14,a5,B3)*T(b15,b12,B2
         )*T(b15,b13,B4)*cPhi1F2(a2,B2,B1)
       - 12880*T(b12,a3,B1)*T(b13,a4,B3)*T(b14,a1,B4)*T(b14,a5,B3)*T(b15,b12,
         B4)*T(b15,b13,B2)*cPhi1F2(a2,B2,B1)
       - 280*T(b12,a3,B2)*T(b12,a4,B4)*T(b13,a1,B3)*T(b13,a5,B1)*T(b15,b14,B3)
         *T(b15,b14,B4)*cPhi1F2(a2,B2,B1)
       - 3600*T(b12,a3,B2)*T(b13,a4,B1)*T(b14,a1,B2)*T(b14,a5,B1)*T(b15,b13,B3
         )*T(b16,b15,B3)*dPhi3D2(b16,b12,a2)
       + 3600*T(b12,a3,B2)*T(b13,a4,B1)*T(b14,a5,B3)*T(b15,a1,B1)*T(b16,b14,B3
         )*T(b16,b15,B2)*dPhi3D2(b12,b13,a2)
       - 280*T(b12,a3,B3)*T(b13,a4,B1)*T(b14,a1,B2)*T(b14,a5,B1)*T(b16,b15,B2)
         *T(b16,b15,B3)*dPhi3D2(a2,b13,b12)
       - 7200*T(b12,a3,B4)*T(b13,a4,B3)*T(b14,a1,B3)*T(b14,a5,B1)*T(b15,b12,B4
         )*T(b15,b13,B2)*cPhi1F2(a2,B2,B1)
       - 280*T(b12,a4,B3)*T(b13,a1,B2)*T(b13,a5,B1)*T(b14,b12,B1)*T(b16,b15,B2
         )*T(b16,b15,B3)*dPhi3D2(a2,b14,a3)
       - 140*T(b12,a4,B3)*T(b13,a1,B2)*T(b13,a5,B1)*T(b14,b12,B1)*T(b16,b15,B2
         )*T(b16,b15,B3)*dPhi3D2(b14,a3,a2) ))
-5*sym(a1,a2,a3,a4,a5)*gammaPhiL2(a1,b0)*cPhi5(b0,a2,a3,a4,a5));


Local Phi1F2L1 = (( + sym(a1)*sym(A2,A3)*l * (  - 4*f(A3,B3,B4)*T(b3,a1,B4)*
         cPhi1F2(b3,B3,A2)*i_ ))
-sym(a1)*sym(A2,A3)*gammaPhiL1(a1,b0)*cPhi1F2(b0,A2,A3)
-2*sym(a1)*sym(A2,A3)*gammaAL1(A2,B0)*cPhi1F2(a1,B0,A3));


Local Phi1F2L2 = (( + sym(a1)*sym(A2,A3)*l^2 * ( 56*f(A2,B4,B5)*f(A3,B3,B4)*f(
         B5,B6,B7)*T(b3,a1,B7)*cPhi1F2(b3,B6,B3)*i_
       + 26*f(A2,B5,B6)*f(A3,B3,B4)*f(B5,B6,B7)*T(b3,a1,B4)*cPhi1F2(b3,B7,B3)*
         i_
       + 68/3*f(A3,B3,B4)*f(B3,B5,B6)*f(B4,B7,B8)*f(B6,B7,B8)*cPhi1F2(a1,B5,A2
         )
       - 145/3*f(A3,B3,B4)*f(B4,B5,B6)*f(B5,B6,B7)*T(b3,a1,B7)*cPhi1F2(b3,B3,
         A2)*i_
       + 10/3*f(A3,B3,B4)*T(b5,a1,B3)*T(b7,b6,B4)*T(b7,b6,B5)*cPhi1F2(b5,B5,A2
         )*i_
       + 2/3*f(B3,B4,B5)*f(B3,B5,B6)*T(b5,b4,A3)*T(b5,b4,B6)*cPhi1F2(a1,B4,A2)
       + 2*lam(a1,b4,b5,b6)*T(b7,b4,B3)*T(b7,b5,A3)*cPhi1F2(b6,B3,A2)
       + 4*T(b7,b6,A3)*T(b8,b6,A2)*T(b9,b7,B4)*T(b9,b8,B3)*cPhi1F2(a1,B4,B3) ))
-sym(a1)*sym(A2,A3)*gammaPhiL2(a1,b0)*cPhi1F2(b0,A2,A3)
-2*sym(a1)*sym(A2,A3)*gammaAL2(A2,B0)*cPhi1F2(a1,B0,A3));


