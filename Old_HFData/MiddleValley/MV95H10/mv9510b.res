

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    2     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
                *     Depth(m):2506.                             *
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
      1        48 / 33      5.659    .0006      1414.9    -6.0   -2.976    -1.832
      2        48 / 33      5.235    .0007      1300.6    -6.0   -3.855    -1.605
      3        48 / 33      4.844    .0006      1384.0    -7.0   -4.044    -1.829
      4        48 / 33      4.429    .0007      1391.7    -5.0   -4.249    -1.808
      5        48 / 32      4.012    .0007      1398.1    -8.0   -4.348    -1.838
      6        48 / 32      3.592    .0006      1364.8    -5.0   -4.348    -1.714
      7        48 / 31      3.183    .0006      1447.7    -9.0   -3.569    -1.731
      8        48 / 31      2.748    .0007      1457.0    -6.0   -3.569    -1.798
      9        48 / 30      2.311    .0007      1526.9     2.0   -3.918    -1.824
     10        48 / 28      1.853    .0008      1584.3    29.0   -4.144    -1.806
     11        48 / 26      1.378    .0008         0.0   185.0   -3.869    -1.751
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      5.659    .0006      1417.2    -7.0   -2.820    -1.832
      2        48 / 32      5.234    .0007      1296.9    -8.0   -3.605    -1.605
      3        48 / 32      4.845    .0006      1384.7    -8.0   -3.817    -1.829
      4        48 / 32      4.430    .0006      1392.7    -6.0   -4.031    -1.808
      5        48 / 32      4.012    .0007      1400.2    -9.0   -4.169    -1.838
      6        48 / 32      3.592    .0006      1367.7    -6.0   -4.245    -1.714
      7        48 / 32      3.181    .0007      1451.7   -10.0   -3.584    -1.731
      8        48 / 31      2.746    .0009      1465.0    -7.0   -3.724    -1.798
      9        48 / 31      2.306    .0012      1534.1     1.0   -4.312    -1.824
     10        48 / 31      1.846    .0011      1676.3    28.0   -4.916    -1.806
     11        48 / 31      1.343    .0021         0.0    87.0   -3.342    -1.751
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  2
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.00    5.659      1417.2     0.979           4.584         1384.18
      2      3.70    5.234      1296.9     0.974           4.277         1259.58
      3      3.40    4.845      1384.7     0.968           3.968         1336.64
      4      3.10    4.430      1392.7     0.962           3.657         1335.34
      5      2.80    4.012      1400.2     0.955           3.344         1332.48
      6      2.50    3.592      1367.7     0.948           3.029         1290.50
      7      2.20    3.181      1451.7     0.939           2.711         1356.41
      8      1.90    2.746      1465.0     0.930           2.390         1353.26
      9      1.60    2.306      1534.1     0.918           2.065         1397.71
     10      1.30    1.846      1676.3     0.904           1.736         1501.10
     11      1.00    1.343      1339.6     0.887           1.401          958.82
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
