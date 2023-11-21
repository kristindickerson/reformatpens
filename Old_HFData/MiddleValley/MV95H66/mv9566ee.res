

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   66        Penetration:   30     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2501.                             *
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
      400 -4.0                              ifmax   time increment              
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34     44.811    .0033     14917.0    -8.0  -32.722    -1.768
      2        50 / 34     41.828    .0039     16066.0   -12.0  -33.053    -1.751
      3        50 / 34     38.614    .0051     15673.8   -16.0  -36.137    -1.729
      4        50 / 34     35.480    .0033     16227.0   -12.0  -35.765    -1.672
      5        50 / 33     32.234    .0017     15994.9   -16.0  -31.998    -1.770
      6        50 / 33     29.035    .0037     15897.7   -16.0  -31.473    -1.747
      7        50 / 32     25.856    .0007     16366.6   -16.0  -28.531    -1.769
      8        50 / 31     22.582    .0015     16332.4   -16.0  -24.709    -1.731
      9        50 / 30     19.316    .0006     16024.1   -24.0  -19.406    -1.737
     10        50 / 29     16.111    .0011     16096.0   -12.0  -17.647    -1.743
     11        50 / 27     12.892    .0015         0.0    12.0  -17.998    -1.760
     12                                                                   2.094
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34     44.790    .0035     14937.2   -12.0  -30.283    -1.768
      2        50 / 34     41.803    .0103     16106.5   -16.0  -30.854    -1.751
      3        50 / 34     38.582    .0145     15695.1   -20.0  -34.126    -1.729
      4        50 / 34     35.443    .0071     16254.1   -16.0  -34.382    -1.672
      5        50 / 34     32.192    .0127     16022.1   -20.0  -31.387    -1.770
      6        50 / 33     28.987    .0152     15934.0   -20.0  -31.757    -1.747
      7        50 / 33     25.801    .0131     16388.8   -20.0  -29.717    -1.769
      8        50 / 33     22.523    .0112     16386.6   -20.0  -26.764    -1.731
      9        50 / 33     19.246    .0177     16037.3   -28.0  -21.813    -1.737
     10        50 / 33     16.038    .0138     16132.9   -16.0  -21.054    -1.743
     11        50 / 32     12.812    .0117         0.0     8.0  -23.182    -1.760
     12                                                                   2.094
 






                   HEAT FLOW RESULTS FOR STA 66 PEN 30
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.80   44.790     14937.2     0.955           3.300        14230.24
      2      2.60   41.803     16106.5     0.950           3.090        15260.85
      3      2.40   38.582     15695.1     0.945           2.879        14783.03
      4      2.20   35.443     16254.1     0.939           2.667        15210.12
      5      2.00   32.192     16022.1     0.933           2.453        14885.19
      6      1.80   28.987     15934.0     0.926           2.238        14684.14
      7      1.60   25.801     16388.8     0.918           2.020        14965.16
      8      1.40   22.523     16386.6     0.909           1.801        14805.26
      9      1.20   19.246     16037.3     0.898           1.580        14309.05
     10      1.00   16.038     16132.9     0.886           1.356        14175.63
     11      0.80   12.812     15977.9     0.871           1.128        11354.49
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
