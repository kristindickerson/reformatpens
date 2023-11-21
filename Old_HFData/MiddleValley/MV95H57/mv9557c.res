

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    3     *
                *     Instrument:    0     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
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
      1        45 / 30      9.104    .0007      2285.3   -11.0   -5.618    -1.819
      2        45 / 30      8.418    .0007      2148.7    -8.0   -6.953    -1.541
      3        45 / 30      7.774    .0007      2248.7    -9.0   -7.045    -1.816
      4        45 / 30      7.099    .0008      2337.4    -9.0   -7.289    -1.800
      5        45 / 29      6.398    .0009      2280.6    -7.0   -6.747    -1.839
      6        45 / 29      5.714    .0008      2275.2    -7.0   -6.907    -1.716
      7        45 / 28      5.031    .0009      2376.3   -10.0   -6.165    -1.730
      8        45 / 28      4.318    .0009      2331.3   -11.0   -5.384    -1.799
      9        45 / 27      3.619    .0008      2418.3    -8.0   -5.007    -1.823
     10        45 / 25      2.893    .0023      2714.7    15.0   -5.836    -1.801
     11        45 / 23      2.079    .0007         0.0    59.0   -3.613    -1.744
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        45 / 29      9.104    .0007      2290.1   -12.0   -5.319    -1.819
      2        45 / 29      8.417    .0007      2142.1   -10.0   -6.493    -1.541
      3        45 / 29      7.775    .0007      2256.2   -10.0   -6.639    -1.816
      4        45 / 29      7.098    .0008      2332.9   -11.0   -6.835    -1.800
      5        45 / 29      6.398    .0010      2284.1    -8.0   -6.456    -1.839
      6        45 / 29      5.713    .0008      2280.7    -8.0   -6.727    -1.716
      7        45 / 29      5.029    .0011      2382.1   -11.0   -6.171    -1.730
      8        45 / 28      4.314    .0012      2340.8   -12.0   -5.593    -1.799
      9        45 / 28      3.612    .0014      2441.0    -9.0   -5.475    -1.823
     10        45 / 28      2.879    .0036      2705.9    14.0   -6.803    -1.801
     11        45 / 28      2.068    .0019         0.0    58.0   -4.623    -1.744
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  3
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.94    9.104      2290.1     0.978           4.504         2233.64
      2      3.64    8.417      2142.1     0.973           4.197         2077.38
      3      3.34    7.775      2256.2     0.967           3.887         2174.43
      4      3.04    7.098      2332.9     0.961           3.576         2232.80
      5      2.74    6.398      2284.1     0.954           3.263         2169.18
      6      2.44    5.713      2280.7     0.946           2.947         2147.03
      7      2.14    5.029      2382.1     0.937           2.628         2219.82
      8      1.84    4.314      2340.8     0.927           2.306         2155.47
      9      1.54    3.612      2441.0     0.915           1.980         2215.30
     10      1.24    2.879      2705.9     0.900           1.650         2410.81
     11      0.94    2.068      2205.0     0.882           1.313         1574.56
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
