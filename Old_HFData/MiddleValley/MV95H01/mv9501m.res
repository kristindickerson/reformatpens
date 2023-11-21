

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   13     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.132    Longitude:   42.613   *
                *     Depth(m):2509.                             *
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
      0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.92 0.88 0.84 0.76                    
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 31      6.121    .0046      1522.8    -5.0   -3.183    -1.820
      2        48 / 31      5.664    .0048      1418.7    -4.0   -3.888    -1.590
      3        48 / 31      5.238    .0035      1475.1    -5.0   -4.236    -1.816
      4        48 / 31      4.796    .0035      1510.4    -6.0   -3.971    -1.794
      5        48 / 31      4.343    .0038      1510.5    -3.0   -4.263    -1.825
      6        48 / 31      3.890    .0044      1489.7     0.0   -4.039    -1.700
      7        48 / 31      3.443    .0005      1511.3    -8.0   -3.667    -1.717
      8        48 / 30      2.989    .0092      1565.5     8.0   -4.038    -1.785
      9        48 / 30      2.520    .0035      1580.7    -1.0   -2.994    -1.810
     10        48 / 29      2.045    .0006      1633.7     1.0   -3.060    -1.792
     11        48 / 27      1.555    .0010         0.0    30.0   -3.481    -1.737
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 31      6.120    .0046      1522.7    -6.0   -3.153    -1.820
      2        48 / 31      5.663    .0048      1418.2    -5.0   -3.828    -1.590
      3        48 / 31      5.238    .0035      1474.2    -6.0   -4.143    -1.816
      4        48 / 31      4.796    .0035      1509.5    -7.0   -3.856    -1.794
      5        48 / 31      4.343    .0038      1512.7    -4.0   -4.107    -1.825
      6        48 / 31      3.889    .0044      1485.6    -2.0   -3.821    -1.700
      7        48 / 31      3.443    .0005      1517.4    -9.0   -3.467    -1.717
      8        48 / 30      2.988    .0092      1568.2     7.0   -4.060    -1.785
      9        48 / 30      2.518    .0036      1585.2    -2.0   -3.119    -1.810
     10        48 / 30      2.042    .0009      1642.7     0.0   -3.299    -1.792
     11        48 / 30      1.549    .0011         0.0    29.0   -4.127    -1.737
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 13
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.05    6.120      1522.7     0.980           4.650         1488.16
      2      3.75    5.663      1418.2     0.975           4.343         1378.46
      3      3.45    5.238      1474.2     0.969           4.034         1424.23
      4      3.15    4.796      1509.5     0.963           3.723         1448.60
      5      2.85    4.343      1512.7     0.956           3.411         1440.94
      6      2.55    3.889      1485.6     0.949           3.096         1403.33
      7      2.25    3.443      1517.4     0.940           2.778         1419.73
      8      1.95    2.988      1568.2     0.931           2.458         1450.94
      9      1.65    2.518      1585.2     0.920           2.133         1447.05
     10      1.35    2.042      1642.7     0.906           1.805         1474.63
     11      1.05    1.549      1470.0     0.889           1.471         1053.39
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
