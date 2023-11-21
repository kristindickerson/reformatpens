

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   23     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2532.                             *
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
      1        51 / 35      3.063    .0005      1126.9   -14.0   -1.506    -1.793
      2        51 / 35      2.838    .0005      1169.3   -16.0   -1.735    -1.777
      3        51 / 35      2.604    .0005      1168.4   -15.0   -1.824    -1.755
      4        51 / 35      2.370    .0005      1190.9   -14.0   -1.827    -1.701
      5        51 / 34      2.132    .0005      1144.4   -18.0   -1.690    -1.798
      6        51 / 34      1.903    .0006      1179.9   -19.0   -1.601    -1.772
      7        51 / 33      1.667    .0006      1190.3   -17.0   -1.491    -1.794
      8        51 / 32      1.429    .0005      1194.0   -18.0   -1.324    -1.760
      9        51 / 31      1.190    .0005      1165.8   -15.0   -1.315    -1.763
     10        51 / 30      0.957    .0005      1256.7    -1.0   -1.298    -1.769
     11        51 / 28      0.706    .0006         0.0   104.0   -1.771    -1.786
     12                                                                   1.757
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      3.063    .0005      1127.9   -15.0   -1.451    -1.793
      2        51 / 35      2.837    .0005      1170.6   -17.0   -1.693    -1.777
      3        51 / 35      2.603    .0005      1170.2   -16.0   -1.808    -1.755
      4        51 / 35      2.369    .0005      1193.4   -15.0   -1.848    -1.701
      5        51 / 35      2.131    .0007      1147.4   -19.0   -1.750    -1.798
      6        51 / 35      1.901    .0009      1182.3   -20.0   -1.707    -1.772
      7        51 / 35      1.665    .0009      1193.5   -18.0   -1.649    -1.794
      8        51 / 35      1.426    .0009      1198.8   -19.0   -1.526    -1.760
      9        51 / 35      1.186    .0011      1169.3   -16.0   -1.596    -1.763
     10        51 / 34      0.952    .0011      1256.3    -2.0   -1.683    -1.769
     11        51 / 34      0.701    .0007         0.0    98.0   -2.536    -1.786
     12                                                                   1.757
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 23
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.61    3.063      1127.9     0.966           2.941         1087.98
      2      2.41    2.837      1170.6     0.963           2.734         1126.23
      3      2.21    2.603      1170.2     0.961           2.526         1122.53
      4      2.01    2.369      1193.4     0.958           2.318         1141.15
      5      1.81    2.131      1147.4     0.955           2.109         1093.31
      6      1.61    1.901      1182.3     0.951           1.899         1122.03
      7      1.41    1.665      1193.5     0.947           1.688         1127.46
      8      1.21    1.426      1198.8     0.942           1.476         1126.38
      9      1.01    1.186      1169.3     0.937           1.263         1091.40
     10      0.81    0.952      1256.3     0.930           1.049         1162.97
     11      0.61    0.701      1158.0     0.921           0.833          841.56
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
