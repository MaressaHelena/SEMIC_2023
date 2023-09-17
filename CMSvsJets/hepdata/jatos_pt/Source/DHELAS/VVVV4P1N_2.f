C     This File is Automatically generated by ALOHA 
C     The process calculated in this file is: 
C     Metric(1,3)*Metric(2,4) - Metric(1,2)*Metric(3,4)
C     
      SUBROUTINE VVVV4P1N_2(V1, V3, V4, COUP,V2)
      IMPLICIT NONE
      COMPLEX*16 CI
      PARAMETER (CI=(0D0,1D0))
      COMPLEX*16 COUP
      COMPLEX*16 TMP12
      COMPLEX*16 TMP4
      COMPLEX*16 V1(*)
      COMPLEX*16 V2(6)
      COMPLEX*16 V3(*)
      COMPLEX*16 V4(*)
      TMP12 = (V3(3)*V4(3)-V3(4)*V4(4)-V3(5)*V4(5)-V3(6)*V4(6))
      TMP4 = (V3(3)*V1(3)-V3(4)*V1(4)-V3(5)*V1(5)-V3(6)*V1(6))
      V2(3)= COUP*(-CI*(V4(3)*TMP4)+CI*(V1(3)*TMP12))
      V2(4)= COUP*(+CI*(V4(4)*TMP4)-CI*(V1(4)*TMP12))
      V2(5)= COUP*(+CI*(V4(5)*TMP4)-CI*(V1(5)*TMP12))
      V2(6)= COUP*(+CI*(V4(6)*TMP4)-CI*(V1(6)*TMP12))
      END


