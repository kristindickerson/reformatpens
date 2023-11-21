

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    1     *
                *     Instrument: 5302     Sensor:    0          *
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
      1        58 / 40      4.581    .0007      1460.1   -10.0   -3.518    -1.802
      2        58 / 41      4.289    .0007      1581.1   -12.0   -3.026    -1.743
      3        58 / 42      3.973    .0005      1525.4   -14.0   -3.151    -1.773
      4        58 / 42      3.668    .0006      1575.5   -19.0   -3.172    -1.793
      5        58 / 41      3.353    .0007      1570.8   -15.0   -3.192    -1.770
      6        58 / 41      3.039    .0006      1563.8   -18.0   -2.961    -1.771
      7        58 / 40      2.726    .0006      1601.3   -18.0   -2.591    -1.742
      8        58 / 39      2.406    .0006      1632.4   -19.0   -2.670    -1.722
      9        58 / 38      2.079    .0006      1647.4   -18.0   -2.497    -1.720
     10        58 / 37      1.750    .0006      1653.5   -15.0   -2.408    -1.777
     11        58 / 35      1.419    .0006         0.0    -7.0   -2.369    -1.721
     12                                                                   1.651
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        58 / 42      4.582    .0008      1461.7   -11.0   -3.361    -1.802
      2        58 / 42      4.289    .0007      1582.9   -13.0   -2.917    -1.743
      3        58 / 42      3.973    .0005      1527.9   -15.0   -3.076    -1.773
      4        58 / 42      3.667    .0007      1578.5   -20.0   -3.151    -1.793
      5        58 / 42      3.351    .0008      1573.6   -16.0   -3.240    -1.770
      6        58 / 41      3.037    .0008      1567.1   -19.0   -3.090    -1.771
      7        58 / 41      2.723    .0010      1608.6   -19.0   -2.793    -1.742
      8        58 / 41      2.402    .0013      1639.1   -20.0   -2.990    -1.722
      9        58 / 41      2.074    .0016      1658.6   -19.0   -2.930    -1.720
     10        58 / 41      1.742    .0024      1663.2   -16.0   -2.972    -1.777
     11        58 / 40      1.409    .0024         0.0    -8.0   -3.134    -1.721
     12                                                                   1.651
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.90    4.582      1461.7     0.958           3.430         1396.23
      2      2.70    4.289      1582.9     0.953           3.220         1504.11
      3      2.50    3.973      1527.9     0.948           3.010         1443.65
      4      2.30    3.667      1578.5     0.942           2.798         1482.27
      5      2.10    3.351      1573.6     0.936           2.585         1467.53
      6      1.90    3.037      1567.1     0.929           2.371         1450.41
      7      1.70    2.723      1608.6     0.922           2.155         1476.14
      8      1.50    2.402      1639.1     0.913           1.937         1489.43
      9      1.30    2.074      1658.6     0.904           1.716         1489.93
     10      1.10    1.742      1663.2     0.893           1.494         1473.71
     11      0.90    1.409      1558.0     0.879           1.268         1111.39
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
