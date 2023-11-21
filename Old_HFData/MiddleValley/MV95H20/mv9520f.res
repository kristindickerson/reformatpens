

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:    6     *
                *     Instrument:    1     Sensor:   88          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2495.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
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
      0.989 0.976 0.960 0.940 0.916 0.888 0.855 0.817 0.773 0.724 0.668         
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
      -1                                   pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      4.296    .0007      1399.3     1.0   -2.090    -1.814
      2        47 / 31      4.017    .0006      1534.9     1.0   -2.010    -1.754
      3        47 / 31      3.710    .0006      1496.0    -4.0   -2.537    -1.784
      4        47 / 31      3.410    .0006      1493.5   -13.0   -2.517    -1.804
      5        47 / 30      3.112    .0006      1530.4    -2.0   -2.900    -1.781
      6        47 / 30      2.806    .0007      1524.7   -14.0   -2.761    -1.781
      7        47 / 29      2.501    .0005      1551.4    -6.0   -2.581    -1.753
      8        47 / 28      2.190    .0006      1522.7   -11.0   -2.278    -1.733
      9        47 / 27      1.886    .0007      1554.8   -13.0   -2.312    -1.731
     10        47 / 26      1.575    .0007      1725.2    56.0   -3.543    -1.788
     11        47 / 24      1.230    .0010         0.0   199.0   -3.311    -1.732
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      4.297    .0007      1400.0     0.0   -1.990    -1.814
      2        47 / 31      4.017    .0006      1536.2     0.0   -1.933    -1.754
      3        47 / 31      3.709    .0006      1498.2    -5.0   -2.470    -1.784
      4        47 / 31      3.410    .0006      1496.0   -14.0   -2.491    -1.804
      5        47 / 31      3.110    .0006      1534.9    -3.0   -2.937    -1.781
      6        47 / 30      2.804    .0009      1528.0   -15.0   -2.867    -1.781
      7        47 / 30      2.498    .0007      1556.1    -7.0   -2.770    -1.753
      8        47 / 30      2.187    .0009      1534.2   -12.0   -2.538    -1.733
      9        47 / 30      1.880    .0014      1558.5   -14.0   -2.683    -1.731
     10        47 / 30      1.568    .0008      1784.0    55.0   -4.453    -1.788
     11        47 / 29      1.211    .0019         0.0   143.0   -3.655    -1.732
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 20 PEN  6
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.82    4.297      1400.0     0.956           3.319         1334.41
      2      2.62    4.017      1536.2     0.951           3.109         1456.35
      3      2.42    3.709      1498.2     0.945           2.898         1411.99
      4      2.22    3.410      1496.0     0.940           2.686         1400.81
      5      2.02    3.110      1534.9     0.933           2.472         1427.00
      6      1.82    2.804      1528.0     0.926           2.257         1409.27
      7      1.62    2.498      1556.1     0.918           2.040         1422.26
      8      1.42    2.187      1534.2     0.910           1.821         1387.66
      9      1.22    1.880      1558.5     0.899           1.600         1392.41
     10      1.02    1.568      1784.0     0.887           1.376         1570.13
     11      0.82    1.211      1482.4     0.873           1.149         1054.24
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
