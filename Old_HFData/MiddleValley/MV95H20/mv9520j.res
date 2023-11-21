

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   10     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2495.                             *
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
      -1                                   pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        61 / 40      2.871    .0006       970.3   -27.0   -0.891    -1.812
      2        61 / 41      2.677    .0007      1081.3   -17.0   -0.952    -1.753
      3        61 / 42      2.461    .0007       920.2   -16.0   -1.430    -1.783
      4        61 / 44      2.277    .0027      1078.5   -83.0   -0.434    -1.803
      5        61 / 44      2.061    .0011      1046.2    -7.0   -2.004    -1.780
      6        61 / 44      1.852    .0008      1082.0   -16.0   -1.784    -1.780
      7        61 / 43      1.636    .0010      1062.5     8.0   -1.879    -1.752
      8        61 / 42      1.423    .0010      1087.1    -4.0   -1.434    -1.732
      9        61 / 41      1.206    .0009      1019.1    -9.0   -1.158    -1.729
     10        61 / 40      1.002    .0010       950.7    -6.0   -1.130    -1.786
     11        61 / 38      0.812    .0013         0.0   199.0   -2.559    -1.730
     12                                                                   1.659
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        61 / 43      2.872    .0007       970.2   -28.0   -0.848    -1.812
      2        61 / 43      2.678    .0008      1082.7   -18.0   -0.916    -1.753
      3        61 / 43      2.461    .0008       920.9   -17.0   -1.389    -1.783
      4        61 / 44      2.277    .0027      1080.2   -84.0   -0.425    -1.803
      5        61 / 44      2.061    .0011      1048.1    -8.0   -2.027    -1.780
      6        61 / 44      1.851    .0009      1083.5   -17.0   -1.851    -1.780
      7        61 / 44      1.634    .0011      1063.6     7.0   -2.022    -1.752
      8        61 / 44      1.422    .0010      1089.0    -5.0   -1.605    -1.732
      9        61 / 44      1.204    .0010      1021.5   -10.0   -1.357    -1.729
     10        61 / 44      1.000    .0011       955.7    -7.0   -1.403    -1.786
     11        61 / 43      0.808    .0014         0.0   191.0   -3.466    -1.730
     12                                                                   1.659
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.77    2.872       970.2     0.954           3.256          923.33
      2      2.57    2.678      1082.7     0.949           3.046         1024.75
      3      2.37    2.461       920.9     0.944           2.835          866.39
      4      2.17    2.277      1080.2     0.938           2.622         1009.53
      5      1.97    2.061      1048.1     0.931           2.408          972.33
      6      1.77    1.851      1083.5     0.924           2.193          996.85
      7      1.57    1.634      1063.6     0.916           1.975          969.40
      8      1.37    1.422      1089.0     0.907           1.756          981.80
      9      1.17    1.204      1021.5     0.896           1.534          909.05
     10      0.97    1.000       955.7     0.884           1.309          836.98
     11      0.77    0.808      1054.1     0.868           1.081          747.97
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
