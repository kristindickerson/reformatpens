

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    3     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2507.                             *
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
      1                                    pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con              depth-cond file                      
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      4.252    .0005      1100.8    -1.0   -2.287    -1.814
      2        48 / 32      3.921    .0006      1047.1   -20.0   -2.286    -1.585
      3        48 / 32      3.607    .0006      1094.8   -18.0   -2.530    -1.810
      4        48 / 32      3.279    .0006      1139.3   -14.0   -2.782    -1.788
      5        48 / 32      2.937    .0005      1113.8   -16.0   -2.721    -1.819
      6        48 / 32      2.603    .0005      1104.2   -15.0   -2.583    -1.694
      7        48 / 32      2.272    .0004      1147.4   -17.0   -2.707    -1.711
      8        48 / 31      1.927    .0005      1148.4   -20.0   -2.354    -1.779
      9        48 / 31      1.583    .0005      1185.6   -22.0   -2.030    -1.804
     10        48 / 30      1.227    .0005      1182.5    -9.0   -2.089    -1.786
     11        48 / 28      0.872    .0006         0.0    47.0   -2.850    -1.731
     12                                                                   1.655
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      4.251    .0005      1100.7    -2.0   -2.254    -1.814
      2        48 / 32      3.921    .0006      1046.7   -21.0   -2.237    -1.585
      3        48 / 32      3.607    .0006      1094.2   -19.0   -2.459    -1.810
      4        48 / 32      3.279    .0006      1138.6   -15.0   -2.683    -1.788
      5        48 / 32      2.937    .0005      1115.3   -17.0   -2.602    -1.819
      6        48 / 32      2.603    .0005      1103.3   -17.0   -2.422    -1.694
      7        48 / 32      2.272    .0004      1149.5   -19.0   -2.510    -1.711
      8        48 / 31      1.927    .0005      1150.8   -21.0   -2.336    -1.779
      9        48 / 31      1.581    .0006      1188.3   -23.0   -2.081    -1.804
     10        48 / 31      1.225    .0008      1187.7   -10.0   -2.208    -1.786
     11        48 / 30      0.869    .0006         0.0    46.0   -3.312    -1.731
     12                                                                   1.655
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  3
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.80    4.251      1100.7     0.976           4.333         1070.70
      2      3.50    3.921      1046.7     0.970           4.024         1012.14
      3      3.20    3.607      1094.2     0.964           3.714         1051.12
      4      2.90    3.279      1138.6     0.957           3.402         1085.87
      5      2.60    2.937      1115.3     0.950           3.087         1054.96
      6      2.30    2.603      1103.3     0.942           2.770         1033.84
      7      2.00    2.272      1149.5     0.932           2.450         1065.39
      8      1.70    1.927      1150.8     0.921           2.126         1052.80
      9      1.40    1.581      1188.3     0.908           1.798         1069.72
     10      1.10    1.225      1187.7     0.892           1.465         1046.69
     11      0.80    0.869      1087.2     0.871           1.125          772.43
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
