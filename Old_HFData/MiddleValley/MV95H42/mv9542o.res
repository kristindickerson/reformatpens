

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   16     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2529.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
      0.004                                assumed temperature error (K)        
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        38 / 22      1.243    .0007      2239.0    24.0   -3.885    -1.793
      2        38 / 22      0.795    .0007      2561.8    67.0   -3.344    -1.777
      3        38 / 22      0.282    .0005      2049.3    93.0   -1.644    -1.756
      4        38 / 22     -0.127    .0006         3.4  -104.0   -0.002    -1.701
      5        38 / 22     -0.128    .0007         3.4    70.0   -0.016    -1.798
      6        38 / 22     -0.129    .0009        -0.6  -100.0   -0.002    -1.771
      7        38 / 22     -0.129    .0009         1.4  -100.0   -0.003    -1.795
      8        38 / 21     -0.129    .0003         0.0  -114.0   -0.002    -1.761
      9        38 / 21     -0.129    .0007         2.2   -85.0   -0.004    -1.763
     10        38 / 20     -0.129    .0007         3.7    -8.0   -0.003    -1.770
     11        38 / 18     -0.130    .0009         0.0   199.0    0.009    -1.787
     12                                                                   2.585
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        38 / 22      1.243    .0007      2241.9    23.0   -3.670    -1.793
      2        38 / 22      0.795    .0007      2561.4    65.0   -3.109    -1.777
      3        38 / 21      0.282    .0005      2049.9    91.0   -1.513    -1.756
      4        38 / 21     -0.127    .0006         3.6  -105.0   -0.001    -1.701
      5        38 / 21     -0.128    .0007         2.6     6.0   -0.009    -1.798
      6        38 / 20     -0.129    .0009        -0.4  -123.0   -0.002    -1.771
      7        38 /  0     -0.129    .0009         1.4  -100.0   -0.003    -1.795
      8        38 /  0     -0.129    .0003         0.0  -114.0   -0.002    -1.761
      9        38 /  0     -0.129    .0007         2.2   -85.0   -0.004    -1.763
     10        38 /  0     -0.129    .0007         3.7    -8.0   -0.003    -1.770
     11        38 /  0     -0.130    .0009         0.0   199.0    0.009    -1.787
     12                                                                   2.585
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 16
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.12    1.243      2241.9     0.940           0.483         2100.71
      2      0.92    0.795      2561.4     0.934           0.270         2382.87
      3      0.72    0.282      2049.9     0.927           0.055         1889.19
      4      0.52   -0.127         3.6     0.917          -0.162            3.28
      5      0.32   -0.128         2.6     0.902          -0.382            2.27
      6      0.12   -0.129        -0.4     0.872          -0.608           -0.62
      7     -0.08   -0.129         1.4     *****          -0.725           82.21
      8     -0.28   -0.129         0.0     *****          -0.729            3.41
      9     -0.48   -0.129         2.2     *****          -0.730          532.53
     10     -0.68   -0.129         3.7     *****          -0.731         1215.82
     11     -0.88   -0.130       148.5     *****          -0.731          177.91
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
