

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:   10     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2492.                             *
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
      1        50 / 35      2.388    .0005      1031.3   -22.0   -0.781    -1.874
      2        50 / 35      2.182    .0005      1053.2   -21.0   -0.882    -1.855
      3        50 / 35      1.971    .0005      1079.6   -13.0   -1.216    -1.839
      4        50 / 35      1.755    .0005      1079.4   -14.0   -1.118    -1.787
      5        50 / 34      1.539    .0003      1117.4   -15.0   -1.064    -1.875
      6        50 / 34      1.316    .0006      1170.9     4.0   -1.669    -1.850
      7        50 / 33      1.082    .0007      1077.3    -8.0   -1.075    -1.869
      8        50 / 33      0.866    .0008      1090.1     5.0   -0.715    -1.828
      9        50 / 32      0.648    .0005      2367.9   -23.0   -0.281    -1.839
     10        50 / 30      0.175    .0005       225.5   -23.0   -0.340    -1.848
     11        50 / 28      0.130    .0015         0.0   199.0   -2.001    -1.888
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34      2.388    .0005      1032.0   -26.0   -0.683    -1.874
      2        50 / 33      2.182    .0005      1049.6   -26.0   -0.761    -1.855
      3        50 / 33      1.972    .0005      1082.1   -15.0   -1.073    -1.839
      4        50 / 33      1.755    .0005      1078.6   -18.0   -0.972    -1.787
      5        50 / 33      1.540    .0004      1120.4   -18.0   -0.940    -1.875
      6        50 / 33      1.315    .0005      1167.2    -1.0   -1.473    -1.850
      7        50 / 32      1.082    .0007      1084.3    -9.0   -0.999    -1.869
      8        50 / 32      0.865    .0007      1084.6    -6.0   -0.637    -1.828
      9        50 / 32      0.648    .0005      2369.2   -24.0   -0.279    -1.839
     10        50 / 31      0.174    .0005       231.0   -24.0   -0.350    -1.848
     11        50 / 29      0.128    .0017         0.0   198.0   -2.064    -1.888
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA 15 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.09    2.388      1032.0     0.935           2.430          961.82
      2      1.89    2.182      1049.6     0.929           2.216          970.73
      3      1.69    1.972      1082.1     0.921           1.999          992.11
      4      1.49    1.755      1078.6     0.913           1.781          979.09
      5      1.29    1.540      1120.4     0.903           1.561         1005.23
      6      1.09    1.315      1167.2     0.892           1.338         1032.70
      7      0.89    1.082      1084.3     0.878           1.112          942.62
      8      0.69    0.865      1084.6     0.861           0.882          921.16
      9      0.49    0.648      2369.2     0.838           0.646         1942.89
     10      0.29    0.174       231.0     0.803           0.403          176.07
     11      0.09    0.128      1391.6     0.725           0.140          914.01
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
