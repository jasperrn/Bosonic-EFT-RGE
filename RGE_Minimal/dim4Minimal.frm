* File written on ** Tue Dec  9 23:13:16 2025 * 


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


Local Phi4L1 = (( + sym(a1,a2,a3,a4)*l * ( 3*lam(a1,a4,b5,b6)*lam(a2,a3,b5,b6)
       + 12*lam(a2,a3,b7,b8)*T(b7,a1,B1)*T(b8,a4,B1)
       + 36*T(b9,a2,B1)*T(b9,a3,B2)*T(b10,a1,B1)*T(b10,a4,B2) ))
-4*sym(a1,a2,a3,a4)*gammaPhiL1(a1,b0)*lam(b0,a2,a3,a4));


Local Phi4L2 = (( + sym(a1,a2,a3,a4)*l^2 * (  - 324*f(B1,B2,B3)*f(B3,B4,B5)*T(
         b9,a2,B1)*T(b9,a3,B5)*T(b10,a1,B2)*T(b10,a4,B4)
       - 60*f(B1,B2,B3)*lam(a2,a3,b8,b9)*T(b9,a4,B1)*T(b10,a1,B2)*T(b10,b8,B3)
         *i_
       - 644*f(B1,B2,B3)*T(b10,a2,B1)*T(b11,a3,B4)*T(b11,b10,B3)*T(b12,a1,B4)*
         T(b12,a4,B2)*i_
       - 24*lam(a1,a4,b9,b10)*lam(a2,a3,b7,b8)*T(b9,b7,B1)*T(b10,b8,B1)
       - 6*lam(a1,b5,b7,b8)*lam(a2,a3,b5,b6)*lam(a4,b6,b7,b8)
       + 60*lam(a2,a3,b9,b10)*T(b11,a1,B1)*T(b11,a4,B2)*T(b12,b9,B1)*T(b12,b10
         ,B2)
       + 12*lam(a2,a3,b9,b10)*T(b11,a4,B1)*T(b11,b10,B2)*T(b12,a1,B1)*T(b12,b9
         ,B2)
       - 12*lam(a2,b7,b8,b9)*lam(a3,b7,b9,b10)*T(b8,a4,B1)*T(b10,a1,B1)
       + 28*T(b11,a2,B1)*T(b11,a3,B3)*T(b12,a1,B2)*T(b12,a4,B1)*T(b14,b13,B2)*
         T(b14,b13,B3)
       + 360*T(b11,a2,B2)*T(b12,a3,B1)*T(b13,a1,B1)*T(b13,a4,B2)*T(b14,b11,B3)
         *T(b14,b12,B3) ))
-4*sym(a1,a2,a3,a4)*gammaPhiL2(a1,b0)*lam(b0,a2,a3,a4));


