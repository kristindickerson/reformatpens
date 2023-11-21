

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   27     *
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
      1        50 / 34      6.725    .0016      2366.4     1.0   -5.983    -1.793
      2        50 / 34      6.251    .0018      2291.3     2.0   -6.185    -1.778
      3        50 / 34      5.793    .0016      2464.0    -3.0   -5.619    -1.757
      4        50 / 34      5.300    .0016      2470.9    -4.0   -5.786    -1.703
      5        50 / 33      4.806    .0017      2416.9     1.0   -5.827    -1.799
      6        50 / 33      4.323    .0014      2272.2     0.0   -5.409    -1.773
      7        50 / 32      3.868    .0013      2368.8    -3.0   -4.798    -1.795
      8        50 / 31      3.395    .0013      2376.9    -4.0   -4.042    -1.761
      9        50 / 30      2.919    .0010      2185.0   -16.0   -3.020    -1.763
     10        50 / 29      2.482    .0012      2559.5    29.0   -4.572    -1.770
     11        50 / 27      1.970    .0012         0.0    96.0   -4.164    -1.787
     12                                                                   1.831
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34      6.725    .0016      2369.2     0.0   -5.786    -1.793
      2        50 / 34      6.251    .0019      2294.8     1.0   -6.059    -1.778
      3        50 / 34      5.792    .0016      2469.5    -4.0   -5.594    -1.757
      4        50 / 34      5.298    .0017      2475.4    -5.0   -5.881    -1.703
      5        50 / 34      4.803    .0018      2424.7     0.0   -6.091    -1.799
      6        50 / 34      4.318    .0017      2277.8    -1.0   -5.828    -1.773
      7        50 / 34      3.862    .0017      2372.0    -4.0   -5.375    -1.795
      8        50 / 34      3.388    .0016      2382.4    -5.0   -4.749    -1.761
      9        50 / 34      2.911    .0015      2202.8   -17.0   -3.729    -1.763
     10        50 / 34      2.471    .0017      2590.6    27.0   -6.101    -1.770
     11        50 / 33      1.953    .0016         0.0    78.0   -5.668    -1.787
     12                                                                   1.831
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 27
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.82    6.725      2369.2     0.968           3.227         2291.57
      2      2.62    6.251      2294.8     0.966           3.021         2214.18
      3      2.42    5.792      2469.5     0.964           2.813         2376.53
      4      2.22    5.298      2475.4     0.961           2.605         2375.45
      5      2.02    4.803      2424.7     0.958           2.397         2319.46
      6      1.82    4.318      2277.8     0.955           2.188         2171.26
      7      1.62    3.862      2372.0     0.951           1.978         2252.07
      8      1.42    3.388      2382.4     0.947           1.767         2251.74
      9      1.22    2.911      2202.8     0.943           1.556         2070.94
     10      1.02    2.471      2590.6     0.937           1.343         2419.93
     11      0.82    1.953      2370.3     0.931           1.129         1729.57
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
