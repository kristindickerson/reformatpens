

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   17     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.3000                               distance between sensors (m)         
      0.001                                assumed temperature error (K)        
      20.000                               length of heat pulse (s)             
      c:\josh\bin\fat20.tab                                                     
      0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.  quadratic coefficients               
      1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.    readings to                        
      0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.    millikelvin                        
      5.79 3.67 1.016                      kappa=function(k)-coeff.             
      200. 200. 200. 200. 200. 200. 200. 200. 200. 200. 200.  frictional time de
      400 -1.0                              ifmax   time increment              
      2.0  10.                             min. and max. tau-values             
      10. 10. 10. 10. 10. 10. 10. 10. 10. 10. 10. pulse time delays             
      1.017 1.015 1.010 0.999 0.983 0.960 0.928 0.888 0.836 0.773 0.697         
      600.00                               power per length (J/m)               
      10. 1.                               init. time shift & incr.             
      50 0.002                             itmax k-tolerance                    
      2.0  10.                             min. and max. tau-values             
      6.0 8.0 3.0 0.1 0.0 0.0  0.03 0.20   fp   *                               
      5.0 8.0 1.5 0.1 0.0 3.2  0.30 -0.400 tp   plotting parameters             
      3.0 0.0 0.0 0.0 0.6 0.8  0.2 -0.300  cp   *                               
      6.0 8.0 3.0 0.1 0.0 0.0  0.03 0.40   hp   *                               
      5.0 8.0 1.5 0.1 0.0 3.0  0.7 -0.500  bp   *                               
      3 6 0 0                              write-read unit numbers              
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 32      4.459    .0021      1184.9   -11.0   -1.844    -1.828
      2        47 / 32      4.103    .0010      1100.4   -13.0   -2.507    -1.601
      3        47 / 32      3.773    .0007      1156.9   -24.0   -2.460    -1.824
      4        47 / 32      3.426    .0008      1187.6    -9.0   -2.998    -1.803
      5        47 / 31      3.070    .0009      1181.2   -15.0   -2.771    -1.833
      6        47 / 31      2.715    .0009      1149.6    -8.0   -2.922    -1.709
      7        47 / 30      2.370    .0009      1202.9    -8.0   -2.645    -1.726
      8        47 / 30      2.009    .0011      1197.0    -6.0   -2.707    -1.793
      9        47 / 29      1.650    .0008      1216.7    -9.0   -2.315    -1.819
     10        47 / 27      1.285    .0009      1371.6     2.0   -2.337    -1.801
     11        47 / 25      0.874    .0062         0.0     9.0   -2.396    -1.746
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      4.459    .0021      1183.9   -12.0   -1.736    -1.828
      2        47 / 31      4.103    .0010      1099.9   -14.0   -2.354    -1.601
      3        47 / 31      3.773    .0007      1157.4   -25.0   -2.310    -1.824
      4        47 / 31      3.426    .0008      1188.1   -10.0   -2.825    -1.803
      5        47 / 31      3.070    .0009      1182.5   -16.0   -2.639    -1.833
      6        47 / 31      2.715    .0009      1151.6    -9.0   -2.830    -1.709
      7        47 / 30      2.370    .0009      1206.1    -9.0   -2.633    -1.726
      8        47 / 30      2.008    .0012      1201.1    -7.0   -2.793    -1.793
      9        47 / 30      1.647    .0010      1223.0   -10.0   -2.509    -1.819
     10        47 / 30      1.281    .0012      1386.0     1.0   -2.701    -1.801
     11        47 / 29      0.865    .0065         0.0     8.0   -2.973    -1.746
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 17
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.77    4.459      1183.9     0.975           4.302         1151.24
      2      3.47    4.103      1099.9     0.970           3.993         1063.12
      3      3.17    3.773      1157.4     0.964           3.683         1111.38
      4      2.87    3.426      1188.1     0.957           3.371         1132.42
      5      2.57    3.070      1182.5     0.949           3.056         1117.86
      6      2.27    2.715      1151.6     0.941           2.739         1078.34
      7      1.97    2.370      1206.1     0.932           2.418         1116.98
      8      1.67    2.008      1201.1     0.921           2.094         1097.70
      9      1.37    1.647      1223.0     0.907           1.766         1099.57
     10      1.07    1.281      1386.0     0.891           1.432         1219.43
     11      0.77    0.865      1116.3     0.869           1.091          792.40
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
