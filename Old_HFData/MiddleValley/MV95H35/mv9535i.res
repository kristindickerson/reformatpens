

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:    9     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2547.                             *
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
      1        49 / 33      3.868    .0005      1289.6    -1.0   -2.966    -1.794
      2        49 / 33      3.610    .0007      1368.1     5.0   -3.479    -1.779
      3        49 / 33      3.337    .0007      1367.5     7.0   -3.533    -1.757
      4        49 / 33      3.063    .0006      1401.9     0.0   -3.308    -1.703
      5        49 / 32      2.783    .0006      1375.0     5.0   -3.311    -1.800
      6        49 / 32      2.508    .0007      1406.2     2.0   -3.128    -1.774
      7        49 / 31      2.226    .0006      1354.4     0.0   -2.880    -1.796
      8        49 / 30      1.956    .0008      1378.7     1.0   -2.658    -1.762
      9        49 / 29      1.680    .0006      1280.3     3.0   -2.390    -1.765
     10        49 / 28      1.424    .0006      1330.0    25.0   -2.703    -1.771
     11        49 / 26      1.158    .0008         0.0   121.0   -3.262    -1.788
     12                                                                   2.027
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      3.868    .0005      1291.1    -2.0   -2.868    -1.794
      2        49 / 33      3.610    .0007      1370.2     4.0   -3.408    -1.779
      3        49 / 33      3.336    .0007      1370.4     6.0   -3.519    -1.757
      4        49 / 33      3.062    .0007      1405.0    -1.0   -3.363    -1.703
      5        49 / 33      2.781    .0008      1379.6     4.0   -3.459    -1.800
      6        49 / 33      2.505    .0009      1411.8     1.0   -3.369    -1.774
      7        49 / 33      2.222    .0011      1359.7    -1.0   -3.218    -1.796
      8        49 / 33      1.950    .0013      1384.0     0.0   -3.107    -1.762
      9        49 / 33      1.674    .0012      1292.0     2.0   -2.951    -1.765
     10        49 / 33      1.415    .0015      1355.7    24.0   -3.574    -1.771
     11        49 / 32      1.144    .0012         0.0   100.0   -4.415    -1.788
     12                                                                   2.027
 






                   HEAT FLOW RESULTS FOR STA 35 PEN  9
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.83    3.868      1291.1     0.968           3.232         1248.91
      2      2.63    3.610      1370.2     0.966           3.025         1322.20
      3      2.43    3.336      1370.4     0.964           2.818         1318.93
      4      2.23    3.062      1405.0     0.961           2.610         1348.42
      5      2.03    2.781      1379.6     0.958           2.402         1319.87
      6      1.83    2.505      1411.8     0.955           2.193         1345.96
      7      1.63    2.222      1359.7     0.952           1.983         1291.13
      8      1.43    1.950      1384.0     0.948           1.772         1308.26
      9      1.23    1.674      1292.0     0.943           1.561         1214.89
     10      1.03    1.415      1355.7     0.938           1.348         1266.67
     11      0.83    1.144      1382.5     0.931           1.134         1008.83
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
