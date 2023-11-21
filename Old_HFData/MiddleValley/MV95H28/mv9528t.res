

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   20     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      4.071    .0007      1262.9     1.0   -3.142    -1.802
      2        51 / 35      3.819    .0005      1423.7   -11.0   -2.865    -1.787
      3        51 / 35      3.534    .0006      1368.0    -8.0   -3.077    -1.763
      4        51 / 35      3.260    .0008      1422.0   -10.0   -2.914    -1.711
      5        51 / 34      2.976    .0006      1372.2    -9.0   -2.740    -1.806
      6        51 / 34      2.701    .0006      1436.7    -9.0   -2.612    -1.780
      7        51 / 33      2.414    .0005      1405.3    -8.0   -2.469    -1.801
      8        51 / 32      2.133    .0005      1438.0   -10.0   -2.418    -1.761
      9        51 / 31      1.845    .0005      1474.5   -12.0   -2.335    -1.770
     10        51 / 30      1.551    .0005      1511.1     4.0   -2.592    -1.776
     11        51 / 28      1.248    .0007         0.0    70.0   -2.913    -1.792
     12                                                                   1.750
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      4.071    .0007      1264.0     0.0   -2.998    -1.802
      2        51 / 35      3.819    .0005      1425.2   -12.0   -2.760    -1.787
      3        51 / 35      3.534    .0007      1370.2    -9.0   -3.003    -1.763
      4        51 / 35      3.260    .0008      1423.9   -11.0   -2.893    -1.711
      5        51 / 35      2.975    .0007      1375.5   -10.0   -2.783    -1.806
      6        51 / 34      2.700    .0007      1439.9   -10.0   -2.724    -1.780
      7        51 / 34      2.412    .0007      1411.4    -9.0   -2.663    -1.801
      8        51 / 34      2.129    .0009      1447.4   -11.0   -2.711    -1.761
      9        51 / 34      1.840    .0013      1482.6   -13.0   -2.732    -1.770
     10        51 / 34      1.543    .0012      1507.5     3.0   -3.226    -1.776
     11        51 / 33      1.242    .0008         0.0    69.0   -3.987    -1.792
     12                                                                   1.750
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 20
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.89    4.071      1264.0     0.957           3.417         1207.07
      2      2.69    3.819      1425.2     0.953           3.208         1353.92
      3      2.49    3.534      1370.2     0.947           2.997         1294.24
      4      2.29    3.260      1423.9     0.942           2.786         1336.63
      5      2.09    2.975      1375.5     0.936           2.573         1282.35
      6      1.89    2.700      1439.9     0.929           2.358         1332.16
      7      1.69    2.412      1411.4     0.921           2.142         1294.55
      8      1.49    2.129      1447.4     0.913           1.924         1314.53
      9      1.29    1.840      1482.6     0.903           1.704         1330.97
     10      1.09    1.543      1507.5     0.892           1.481         1334.74
     11      0.89    1.242      1387.7     0.879           1.255          989.53
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
