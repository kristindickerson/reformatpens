

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    1     *
                *     Instrument:    0     Sensor:    0          *
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
      1        52 / 37      4.785    .0006      1212.9   -18.0   -2.310    -1.790
      2        52 / 37      4.421    .0006      1119.9   -17.0   -2.941    -1.515
      3        52 / 37      4.085    .0007      1174.4   -17.0   -3.191    -1.788
      4        52 / 37      3.733    .0005      1231.3   -19.0   -3.050    -1.772
      5        52 / 36      3.364    .0006      1202.9   -18.0   -3.050    -1.811
      6        52 / 36      3.003    .0005      1171.8   -17.0   -3.096    -1.687
      7        52 / 35      2.651    .0006      1247.5   -15.0   -3.025    -1.702
      8        52 / 35      2.277    .0006      1219.1   -16.0   -2.612    -1.770
      9        52 / 34      1.911    .0006      1301.0   -17.0   -2.371    -1.794
     10        52 / 32      1.521    .0006      1350.1   -13.0   -1.962    -1.772
     11        52 / 30      1.116    .0006         0.0    62.0   -2.022    -1.715
     12                                                                   1.672
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        52 / 36      4.785    .0006      1212.1   -19.0   -2.187    -1.790
      2        52 / 36      4.422    .0006      1120.3   -18.0   -2.775    -1.515
      3        52 / 36      4.086    .0007      1174.5   -18.0   -3.004    -1.788
      4        52 / 36      3.733    .0005      1232.0   -20.0   -2.889    -1.772
      5        52 / 36      3.364    .0006      1204.4   -19.0   -2.920    -1.811
      6        52 / 36      3.002    .0006      1174.3   -18.0   -3.017    -1.687
      7        52 / 36      2.650    .0007      1250.0   -16.0   -3.030    -1.702
      8        52 / 35      2.275    .0008      1223.7   -17.0   -2.718    -1.770
      9        52 / 35      1.908    .0010      1306.1   -18.0   -2.594    -1.794
     10        52 / 35      1.516    .0014      1347.6   -14.0   -2.284    -1.772
     11        52 / 35      1.112    .0007         0.0    61.0   -2.646    -1.715
     12                                                                   1.672
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.95    4.785      1212.1     0.978           4.524         1182.52
      2      3.65    4.422      1120.3     0.973           4.217         1086.75
      3      3.35    4.086      1174.5     0.967           3.908         1132.28
      4      3.05    3.733      1232.0     0.961           3.596         1179.54
      5      2.75    3.364      1204.4     0.954           3.283         1144.25
      6      2.45    3.002      1174.3     0.946           2.967         1105.99
      7      2.15    2.650      1250.0     0.937           2.649         1165.50
      8      1.85    2.275      1223.7     0.927           2.327         1127.49
      9      1.55    1.908      1306.1     0.915           2.001         1186.25
     10      1.25    1.516      1347.6     0.901           1.671         1201.84
     11      0.95    1.112      1166.0     0.883           1.335          832.98
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
