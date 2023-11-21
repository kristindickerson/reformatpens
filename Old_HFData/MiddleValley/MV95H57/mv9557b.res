

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    2     *
                *     Instrument:    0     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
                *     Depth(m):2508.                             *
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
      1        49 / 34      6.326    .0007      1550.1    -9.0   -3.551    -1.794
      2        49 / 34      5.861    .0007      1435.8    -8.0   -4.164    -1.517
      3        49 / 34      5.430    .0005      1519.0    -8.0   -4.486    -1.791
      4        49 / 34      4.974    .0007      1572.2    -9.0   -4.209    -1.775
      5        49 / 33      4.503    .0008      1561.1    -6.0   -4.204    -1.814
      6        49 / 33      4.034    .0008      1507.2    -9.0   -3.763    -1.690
      7        49 / 32      3.582    .0008      1609.6   -10.0   -3.466    -1.705
      8        49 / 32      3.099    .0011      1563.8   -11.0   -3.155    -1.773
      9        49 / 31      2.630    .0009      1622.2   -15.0   -2.901    -1.798
     10        49 / 29      2.143    .0019      1802.3    -7.0   -3.234    -1.775
     11        49 / 27      1.603    .0013         0.0    95.0   -3.760    -1.719
     12                                                                   1.667
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      6.326    .0007      1552.7   -10.0   -3.370    -1.794
      2        49 / 33      5.860    .0007      1432.3   -10.0   -3.900    -1.517
      3        49 / 33      5.431    .0005      1519.5    -9.0   -4.238    -1.791
      4        49 / 33      4.975    .0007      1573.4   -10.0   -4.000    -1.775
      5        49 / 33      4.503    .0008      1563.0    -7.0   -4.037    -1.814
      6        49 / 33      4.034    .0008      1510.6   -10.0   -3.681    -1.690
      7        49 / 33      3.581    .0010      1612.5   -11.0   -3.483    -1.705
      8        49 / 32      3.097    .0013      1570.9   -12.0   -3.298    -1.773
      9        49 / 32      2.626    .0016      1634.6   -16.0   -3.186    -1.798
     10        49 / 32      2.135    .0027      1851.3    -8.0   -3.792    -1.775
     11        49 / 32      1.580    .0022         0.0    57.0   -4.122    -1.719
     12                                                                   1.667
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  2
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.06    6.326      1552.7     0.980           4.655         1517.90
      2      3.76    5.860      1432.3     0.975           4.348         1392.52
      3      3.46    5.431      1519.5     0.969           4.040         1468.41
      4      3.16    4.975      1573.4     0.963           3.729         1510.39
      5      2.86    4.503      1563.0     0.957           3.417         1489.42
      6      2.56    4.034      1510.6     0.949           3.102         1427.52
      7      2.26    3.581      1612.5     0.941           2.784         1509.32
      8      1.96    3.097      1570.9     0.931           2.464         1454.16
      9      1.66    2.626      1634.6     0.920           2.140         1493.15
     10      1.36    2.135      1851.3     0.907           1.811         1663.27
     11      1.06    1.580      1491.7     0.890           1.477         1069.30
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
