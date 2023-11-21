

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:    1     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
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
      1        48 / 32      3.641    .0005      1199.3    -8.0   -2.248    -1.797
      2        48 / 32      3.401    .0006      1278.9    -8.0   -2.430    -1.783
      3        48 / 32      3.145    .0005      1163.8    -6.0   -2.447    -1.760
      4        48 / 32      2.913    .0005      1284.3   -14.0   -2.164    -1.705
      5        48 / 32      2.656    .0006      1269.0    -6.0   -2.373    -1.802
      6        48 / 32      2.402    .0005      1284.1    -9.0   -2.286    -1.776
      7        48 / 32      2.145    .0006      1179.9    -8.0   -2.225    -1.799
      8        48 / 31      1.909    .0006      1253.0   -13.0   -1.941    -1.765
      9        48 / 31      1.659    .0011      1249.6   -29.0   -1.523    -1.767
     10        48 / 30      1.409    .0008      1321.3     1.0   -2.586    -1.774
     11        48 / 28      1.144    .0006         0.0    72.0   -2.526    -1.791
     12                                                                   1.794
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      3.641    .0005      1199.2    -9.0   -2.200    -1.797
      2        48 / 32      3.401    .0006      1278.6    -9.0   -2.371    -1.783
      3        48 / 32      3.145    .0005      1163.5    -7.0   -2.381    -1.760
      4        48 / 32      2.913    .0005      1284.0   -15.0   -2.099    -1.705
      5        48 / 32      2.656    .0006      1268.7    -7.0   -2.295    -1.802
      6        48 / 32      2.402    .0005      1283.8   -10.0   -2.203    -1.776
      7        48 / 32      2.145    .0006      1185.7    -9.0   -2.135    -1.799
      8        48 / 32      1.908    .0007      1259.6   -14.0   -1.993    -1.765
      9        48 / 32      1.656    .0016      1262.9   -30.0   -1.617    -1.767
     10        48 / 32      1.404    .0022      1315.0     0.0   -2.879    -1.774
     11        48 / 32      1.141    .0007         0.0    71.0   -3.218    -1.791
     12                                                                   1.794
 






                   HEAT FLOW RESULTS FOR STA 42 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.92    3.641      1199.2     0.969           3.357         1161.12
      2      2.72    3.401      1278.6     0.967           3.150         1235.15
      3      2.52    3.145      1163.5     0.965           2.943         1121.08
      4      2.32    2.913      1284.0     0.962           2.736         1233.81
      5      2.12    2.656      1268.7     0.960           2.527         1215.45
      6      1.92    2.402      1283.8     0.957           2.319         1225.82
      7      1.72    2.145      1185.7     0.953           2.109         1127.98
      8      1.52    1.908      1259.6     0.949           1.899         1193.16
      9      1.32    1.656      1262.9     0.945           1.688         1190.43
     10      1.12    1.404      1315.0     0.940           1.476         1232.27
     11      0.92    1.141      1236.7     0.934           1.262          903.64
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
