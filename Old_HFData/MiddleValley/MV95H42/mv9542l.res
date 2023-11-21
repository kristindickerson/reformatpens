

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   12     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2548.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
      0.004                                assumed temperature error (K)        
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      3.177    .0005      1043.4    -7.0   -1.955    -1.786
      2        49 / 33      2.968    .0005      1080.5    -9.0   -1.997    -1.770
      3        49 / 33      2.752    .0005      1066.2    -8.0   -2.022    -1.749
      4        49 / 33      2.539    .0005      1126.7    -7.0   -2.090    -1.694
      5        49 / 33      2.313    .0006      1110.4    -4.0   -2.030    -1.791
      6        49 / 33      2.091    .0005      1147.1    -4.0   -2.005    -1.764
      7        49 / 33      1.862    .0006      1119.5    -3.0   -1.924    -1.788
      8        49 / 32      1.638    .0005      1051.3   -10.0   -1.803    -1.754
      9        49 / 32      1.428    .0006      1102.8    -4.0   -2.398    -1.756
     10        49 / 31      1.207    .0010      1227.2    49.0   -2.488    -1.763
     11        49 / 29      0.962    .0017         0.0    91.0   -1.982    -1.780
     12                                                                   2.424
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      3.176    .0005      1043.2    -8.0   -1.911    -1.786
      2        49 / 33      2.968    .0005      1080.3   -10.0   -1.948    -1.770
      3        49 / 33      2.752    .0005      1065.9    -9.0   -1.966    -1.749
      4        49 / 33      2.538    .0005      1126.4    -8.0   -2.027    -1.694
      5        49 / 33      2.313    .0006      1110.1    -5.0   -1.962    -1.791
      6        49 / 33      2.091    .0005      1146.8    -5.0   -1.930    -1.764
      7        49 / 33      1.862    .0006      1125.2    -4.0   -1.845    -1.788
      8        49 / 33      1.637    .0005      1057.8   -11.0   -1.848    -1.754
      9        49 / 33      1.425    .0007      1105.9    -5.0   -2.572    -1.756
     10        49 / 33      1.204    .0013      1243.5    48.0   -2.806    -1.763
     11        49 / 33      0.955    .0028         0.0    90.0   -2.419    -1.780
     12                                                                   2.424
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 12
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.88    3.176      1043.2     0.969           3.300         1009.64
      2      2.68    2.968      1080.3     0.967           3.093         1043.04
      3      2.48    2.752      1065.9     0.964           2.886         1026.55
      4      2.28    2.538      1126.4     0.962           2.678         1081.76
      5      2.08    2.313      1110.1     0.959           2.470         1062.81
      6      1.88    2.091      1146.8     0.956           2.261         1094.22
      7      1.68    1.862      1125.2     0.952           2.052         1069.47
      8      1.48    1.637      1057.8     0.949           1.841         1001.01
      9      1.28    1.425      1105.9     0.944           1.630         1041.23
     10      1.08    1.204      1243.5     0.939           1.417         1163.64
     11      0.88    0.955      1086.9     0.933           1.204          793.71
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
