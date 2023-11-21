

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:    5     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2512.                             *
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
      1        46 / 31     16.264    .0011      7575.5     1.0  -13.300    -1.874
      2        46 / 31     14.748    .0011      7990.6     4.0  -14.389    -1.855
      3        46 / 31     13.150    .0009      7959.4     3.0  -13.901    -1.839
      4        46 / 31     11.558    .0007      7997.9     4.0  -12.642    -1.787
      5        46 / 30      9.959    .0007      7920.7     3.0  -11.209    -1.875
      6        46 / 30      8.375    .0007      8290.7     7.0   -9.980    -1.850
      7        46 / 29      6.717    .0009      8302.9    17.0   -4.923    -1.869
      8        46 / 29      5.056    .0007      8572.2    15.0   -5.060    -1.828
      9        46 / 28      3.341    .0005     13251.3     6.0   -1.936    -1.839
     10        46 / 26      0.691    .0005       695.3    -9.0   -1.263    -1.848
     11        46 / 24      0.552    .0036         0.0   199.0   -6.992    -1.888
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        46 / 30     16.267    .0009      7572.2    -1.0  -11.803    -1.874
      2        46 / 29     14.753    .0007      8003.0     2.0  -12.681    -1.855
      3        46 / 29     13.152    .0007      7960.1     0.0  -12.099    -1.839
      4        46 / 29     11.560    .0005      7999.9     1.0  -11.023    -1.787
      5        46 / 29      9.960    .0006      7924.6     0.0   -9.836    -1.875
      6        46 / 29      8.375    .0006      8287.0     4.0   -8.868    -1.850
      7        46 / 28      6.718    .0008      8306.0    16.0   -4.531    -1.869
      8        46 / 28      5.057    .0007      8577.5    14.0   -4.781    -1.828
      9        46 / 27      3.341    .0004     13251.9     5.0   -1.887    -1.839
     10        46 / 26      0.691    .0005       852.8   -10.0   -1.260    -1.848
     11        46 / 30      0.520    .0088         0.0   198.0   -9.251    -1.888
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA 15 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.00   16.267      7572.2     0.932           2.189         7032.02
      2      1.80   14.753      8003.0     0.925           1.973         7371.83
      3      1.60   13.152      7960.1     0.917           1.756         7264.79
      4      1.40   11.560      7999.9     0.908           1.537         7223.43
      5      1.20    9.960      7924.6     0.898           1.316         7065.35
      6      1.00    8.375      8287.0     0.885           1.091         7274.87
      7      0.80    6.718      8306.0     0.870           0.864         7147.90
      8      0.60    5.057      8577.5     0.851           0.631         7179.46
      9      0.40    3.341     13251.9     0.824           0.392        10591.82
     10      0.20    0.691       852.8     0.776           0.142         1174.13
     11      0.00    0.520     *******     6.073          -0.003        ********
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
