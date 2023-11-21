

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   22     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2528.                             *
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
      1        48 / 32      2.660    .0011       891.4   199.0    2.602    -1.789
      2        48 / 32      2.482    .0005       789.2   -15.0   -1.118    -1.774
      3        48 / 32      2.324    .0017      1090.0   -72.0   -0.554    -1.752
      4        48 / 32      2.106    .0006      1024.7   -10.0   -2.283    -1.698
      5        48 / 31      1.901    .0005      1023.9    -5.0   -2.394    -1.795
      6        48 / 31      1.696    .0004      1018.9     1.0   -2.521    -1.769
      7        48 / 30      1.492    .0005      1024.4    -4.0   -2.412    -1.791
      8        48 / 29      1.287    .0004      1023.0     1.0   -2.349    -1.757
      9        48 / 28      1.083    .0005      1002.4    12.0   -2.258    -1.760
     10        48 / 27      0.882    .0005      1086.4    40.0   -2.458    -1.766
     11        48 / 25      0.665    .0008         0.0    16.0   -1.372    -1.783
     12                                                                   2.302
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      2.660    .0011       892.3   198.0    2.513    -1.789
      2        48 / 32      2.481    .0005       790.4   -16.0   -1.091    -1.774
      3        48 / 32      2.323    .0017      1093.4   -73.0   -0.546    -1.752
      4        48 / 32      2.105    .0007      1027.4   -11.0   -2.312    -1.698
      5        48 / 32      1.899    .0006      1027.6    -6.0   -2.490    -1.795
      6        48 / 32      1.694    .0006      1024.7     0.0   -2.707    -1.769
      7        48 / 32      1.489    .0009      1029.5    -5.0   -2.682    -1.791
      8        48 / 32      1.283    .0009      1030.5     0.0   -2.733    -1.757
      9        48 / 32      1.077    .0013      1007.1    11.0   -2.768    -1.760
     10        48 / 32      0.875    .0010      1094.2    39.0   -3.245    -1.766
     11        48 / 31      0.656    .0024         0.0    15.0   -1.875    -1.783
     12                                                                   2.302
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 22
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.67    2.660       892.3     0.967           3.021          861.45
      2      2.47    2.481       790.4     0.964           2.814          761.11
      3      2.27    2.323      1093.4     0.962           2.606         1049.89
      4      2.07    2.105      1027.4     0.959           2.398          983.49
      5      1.87    1.899      1027.6     0.956           2.189          980.37
      6      1.67    1.694      1024.7     0.952           1.979          973.84
      7      1.47    1.489      1029.5     0.948           1.769          974.09
      8      1.27    1.283      1030.5     0.944           1.558          970.03
      9      1.07    1.077      1007.1     0.939           1.345          942.27
     10      0.87    0.875      1094.2     0.932           1.131         1015.96
     11      0.67    0.656       984.8     0.925           0.916          716.66
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
