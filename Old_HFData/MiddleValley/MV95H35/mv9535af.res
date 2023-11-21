

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   33     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2545.                             *
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      5.609    .0006      1800.1    -1.0   -3.395    -1.802
      2        48 / 32      5.249    .0005      1631.9     0.0   -3.440    -1.787
      3        48 / 32      4.922    .0005      1819.4    -3.0   -3.941    -1.765
      4        48 / 32      4.558    .0006      1908.0    -2.0   -4.097    -1.711
      5        48 / 31      4.177    .0005      1763.3     1.0   -3.858    -1.808
      6        48 / 31      3.824    .0005      1980.7    -3.0   -3.755    -1.782
      7        48 / 30      3.428    .0005      1901.3     0.0   -3.654    -1.804
      8        48 / 29      3.048    .0005      1783.4    -8.0   -2.419    -1.770
      9        48 / 28      2.691    .0004      1703.0    -5.0   -2.190    -1.773
     10        48 / 27      2.350    .0005      1938.0    25.0   -3.285    -1.780
     11        48 / 25      1.963    .0007         0.0    95.0   -3.303    -1.796
     12                                                                   1.925
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      5.608    .0006      1801.7    -2.0   -3.293    -1.802
      2        48 / 32      5.248    .0005      1635.0    -1.0   -3.380    -1.787
      3        48 / 32      4.921    .0006      1823.4    -4.0   -3.936    -1.765
      4        48 / 32      4.556    .0008      1911.3    -3.0   -4.180    -1.711
      5        48 / 32      4.174    .0007      1770.3     0.0   -4.045    -1.808
      6        48 / 32      3.820    .0009      1986.8    -4.0   -4.057    -1.782
      7        48 / 32      3.423    .0011      1900.3    -1.0   -4.107    -1.804
      8        48 / 32      3.043    .0010      1791.4    -9.0   -2.839    -1.770
      9        48 / 32      2.684    .0014      1727.9    -6.0   -2.704    -1.773
     10        48 / 32      2.339    .0022      1933.3    24.0   -4.354    -1.780
     11        48 / 32      1.952    .0015         0.0    94.0   -4.850    -1.796
     12                                                                   1.925
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 33
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.07    5.608      1801.7     0.971           3.546         1747.40
      2      2.87    5.248      1635.0     0.969           3.340         1582.23
      3      2.67    4.921      1823.4     0.967           3.133         1760.36
      4      2.47    4.556      1911.3     0.964           2.926         1840.41
      5      2.27    4.174      1770.3     0.962           2.719         1699.92
      6      2.07    3.820      1986.8     0.959           2.510         1901.94
      7      1.87    3.423      1900.3     0.956           2.301         1812.89
      8      1.67    3.043      1791.4     0.952           2.092         1702.42
      9      1.47    2.684      1727.9     0.948           1.881         1634.82
     10      1.27    2.339      1933.3     0.944           1.670         1819.87
     11      1.07    1.952      1829.7     0.939           1.457         1339.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
