

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   26     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2544.                             *
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
      1        48 / 32      5.786    .0011      1947.8    -1.0   -4.084    -1.796
      2        48 / 32      5.397    .0012      2083.2     2.0   -4.691    -1.781
      3        48 / 32      4.980    .0013      2100.5     3.0   -4.716    -1.759
      4        48 / 32      4.560    .0010      1988.9    -1.0   -4.005    -1.705
      5        48 / 31      4.162    .0012      2084.8     2.0   -4.491    -1.801
      6        48 / 31      3.745    .0013      2156.0     5.0   -4.279    -1.776
      7        48 / 30      3.314    .0012      1969.1     3.0   -3.579    -1.798
      8        48 / 29      2.920    .0009      2101.6    -1.0   -3.093    -1.764
      9        48 / 28      2.500    .0011      1874.7     1.0   -2.957    -1.766
     10        48 / 27      2.125    .0013      2095.8    67.0   -4.344    -1.773
     11        48 / 25      1.706    .0012         0.0   121.0   -3.410    -1.789
     12                                                                   1.735
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      5.786    .0011      1950.0    -2.0   -3.949    -1.796
      2        48 / 32      5.396    .0012      2086.1     1.0   -4.594    -1.781
      3        48 / 32      4.979    .0014      2103.4     2.0   -4.695    -1.759
      4        48 / 32      4.558    .0011      1993.3    -2.0   -4.070    -1.705
      5        48 / 32      4.159    .0013      2089.8     1.0   -4.695    -1.801
      6        48 / 32      3.741    .0015      2159.1     4.0   -4.619    -1.776
      7        48 / 32      3.310    .0014      1974.2     2.0   -4.017    -1.798
      8        48 / 32      2.915    .0011      2111.8    -2.0   -3.632    -1.764
      9        48 / 32      2.492    .0015      1902.5     0.0   -3.660    -1.766
     10        48 / 32      2.112    .0017      2103.1    59.0   -5.644    -1.773
     11        48 / 31      1.691    .0014         0.0   101.0   -4.623    -1.789
     12                                                                   1.735
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 26
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.82    5.786      1950.0     0.968           3.222         1886.04
      2      2.62    5.396      2086.1     0.966           3.016         2012.79
      3      2.42    4.979      2103.4     0.964           2.808         2024.12
      4      2.22    4.558      1993.3     0.961           2.600         1912.74
      5      2.02    4.159      2089.8     0.958           2.392         1998.91
      6      1.82    3.741      2159.1     0.955           2.183         2058.03
      7      1.62    3.310      1974.2     0.951           1.973         1874.29
      8      1.42    2.915      2111.8     0.947           1.762         1995.80
      9      1.22    2.492      1902.5     0.943           1.551         1788.42
     10      1.02    2.112      2103.1     0.937           1.338         1964.28
     11      0.82    1.691      2062.5     0.931           1.124         1504.87
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
