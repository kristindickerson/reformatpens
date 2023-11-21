

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:   11     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2497.                             *
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
      1        50 / 35      1.654    .0006      1894.7     1.0   -1.868    -1.874
      2        50 / 35      1.275    .0004      1908.6     8.0   -1.662    -1.855
      3        50 / 35      0.894    .0005      1899.1    18.0   -1.459    -1.839
      4        50 / 35      0.514    .0010      1416.9   129.0   -1.891    -1.787
      5        50 / 34      0.231    .0014       364.2   199.0   -0.789    -1.875
      6        50 / 34      0.158    .0050      -299.6   199.0   -1.933    -1.850
      7        50 / 33      0.218    .0048     -1159.3   199.0   -2.036    -1.869
      8        50 / 33      0.449    .0065     -1553.8   199.0   -3.205    -1.828
      9        50 / 32      0.760    .0116      2503.5   199.0   -3.294    -1.839
     10        50 / 30      0.260    .0018       487.4   196.0   -1.446    -1.848
     11        50 / 28      0.162    .0026         0.0   199.0   -1.455    -1.888
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33      1.655    .0006      1896.3    -1.0   -1.624    -1.874
      2        50 / 33      1.276    .0004      1907.3     5.0   -1.419    -1.855
      3        50 / 33      0.894    .0005      1900.9    16.0   -1.245    -1.839
      4        50 / 33      0.514    .0009      1417.1   128.0   -1.597    -1.787
      5        50 / 32      0.231    .0014       360.8   198.0   -0.668    -1.875
      6        50 / 32      0.159    .0051      -300.9   198.0   -1.652    -1.850
      7        50 / 31      0.219    .0050     -1165.0   198.0   -1.747    -1.869
      8        50 / 30      0.452    .0068     -2248.6   198.0   -2.694    -1.828
      9        50 /  8      0.901    .0009      3209.8    39.0   -2.567    -1.839
     10        50 /  0      0.260    .0018       487.4   196.0   -1.446    -1.848
     11        50 /  0      0.162    .0026         0.0   199.0   -1.455    -1.888
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 15 PEN 11
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.56    1.655      1896.3     0.916           1.393         1728.98
      2      1.36    1.276      1907.3     0.907           1.174         1720.23
      3      1.16    0.894      1900.9     0.897           0.952         1692.47
      4      0.96    0.514      1417.1     0.884           0.728         1241.91
      5      0.76    0.231       360.8     0.869           0.500          309.81
      6      0.56    0.159      -300.9     0.849           0.267         -251.01
      7      0.36    0.219     -1165.0     0.820           0.027         -924.88
      8      0.16    0.452     -2248.6     0.769          -0.225        -3288.65
      9     -0.04    0.901      3209.8     *****          -0.362        82925.76
     10     -0.24    0.260       487.4     *****          -0.370        65420.71
     11     -0.44    0.162      -365.0     *****          -0.371         -436.67
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
