

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:    1        Penetration:    1     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      4.274    .0005      1137.3   -19.0   -2.080    -1.811
      2        49 / 33      3.932    .0006      1060.5   -18.0   -2.567    -1.582
      3        49 / 33      3.614    .0005      1100.7   -17.0   -2.867    -1.810
      4        49 / 33      3.284    .0005      1139.3   -18.0   -2.889    -1.788
      5        49 / 33      2.942    .0004      1113.9   -16.0   -3.216    -1.819
      6        49 / 33      2.608    .0005      1102.6   -14.0   -2.979    -1.695
      7        49 / 33      2.277    .0006      1164.8   -20.0   -2.769    -1.712
      8        49 / 32      1.928    .0006      1139.1   -17.0   -2.727    -1.779
      9        49 / 32      1.586    .0006      1207.0   -13.0   -2.470    -1.805
     10        49 / 31      1.224    .0005      1280.8    -3.0   -2.272    -1.787
     11        49 / 29      0.840    .0008         0.0    46.0   -2.722    -1.732
     12                                                                   1.660
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      4.273    .0006      1137.2   -20.0   -2.048    -1.811
      2        49 / 33      3.932    .0006      1060.0   -19.0   -2.512    -1.582
      3        49 / 33      3.614    .0005      1100.0   -18.0   -2.785    -1.810
      4        49 / 33      3.284    .0005      1138.5   -19.0   -2.785    -1.788
      5        49 / 33      2.942    .0004      1113.0   -17.0   -3.073    -1.819
      6        49 / 33      2.608    .0005      1104.2   -15.0   -2.818    -1.695
      7        49 / 32      2.277    .0006      1167.0   -22.0   -2.565    -1.712
      8        49 / 32      1.927    .0006      1141.7   -18.0   -2.704    -1.779
      9        49 / 32      1.585    .0006      1209.0   -14.0   -2.532    -1.805
     10        49 / 32      1.222    .0006      1285.4    -4.0   -2.404    -1.787
     11        49 / 31      0.836    .0009         0.0    44.0   -3.149    -1.732
     12                                                                   1.660
 






                   HEAT FLOW RESULTS FOR STA  1 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    4.273      1137.2     0.975           4.309         1105.81
      2      3.48    3.932      1060.0     0.970           4.000         1024.61
      3      3.18    3.614      1100.0     0.964           3.690         1056.28
      4      2.88    3.284      1138.5     0.957           3.378         1085.17
      5      2.58    2.942      1113.0     0.950           3.063         1052.19
      6      2.28    2.608      1104.2     0.941           2.745         1034.01
      7      1.98    2.277      1167.0     0.932           2.425         1080.82
      8      1.68    1.927      1141.7     0.921           2.101         1043.48
      9      1.38    1.585      1209.0     0.907           1.773         1087.00
     10      1.08    1.222      1285.4     0.891           1.439         1130.94
     11      0.78    0.836      1072.6     0.869           1.098          761.47
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
