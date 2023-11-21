

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:    1     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2510.                             *
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
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      3.631    .0007      1154.1   -18.0   -1.871    -1.813
      2        47 / 31      3.400    .0007      1260.0   -17.0   -2.093    -1.754
      3        47 / 31      3.148    .0007      1206.6   -16.0   -2.268    -1.787
      4        47 / 31      2.907    .0008      1257.5   -18.0   -2.368    -1.804
      5        47 / 30      2.656    .0008      1245.9   -15.0   -2.198    -1.781
      6        47 / 30      2.406    .0005      1247.2   -18.0   -2.961    -1.781
      7        47 / 29      2.157    .0005      1282.0   -15.0   -2.546    -1.753
      8        47 / 28      1.901    .0005      1262.4   -18.0   -2.200    -1.733
      9        47 / 27      1.648    .0007      1324.5   -17.0   -2.184    -1.732
     10        47 / 26      1.383    .0006      1338.4   -17.0   -2.177    -1.788
     11        47 / 24      1.115    .0008         0.0     1.0   -1.859    -1.732
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      3.631    .0007      1154.9   -19.0   -1.786    -1.813
      2        47 / 31      3.400    .0007      1261.3   -18.0   -2.017    -1.754
      3        47 / 31      3.148    .0007      1208.8   -17.0   -2.212    -1.787
      4        47 / 31      2.906    .0008      1259.8   -19.0   -2.349    -1.804
      5        47 / 31      2.654    .0008      1252.1   -16.0   -2.228    -1.781
      6        47 / 30      2.404    .0008      1250.7   -19.0   -3.082    -1.781
      7        47 / 30      2.154    .0008      1286.7   -16.0   -2.737    -1.753
      8        47 / 30      1.896    .0010      1274.8   -19.0   -2.453    -1.733
      9        47 / 30      1.641    .0019      1337.6   -18.0   -2.532    -1.732
     10        47 / 30      1.374    .0025      1334.8   -18.0   -2.651    -1.788
     11        47 / 29      1.107    .0021         0.0    -8.0   -2.386    -1.732
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA 27 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.90    3.631      1154.9     0.957           3.417         1102.96
      2      2.70    3.400      1261.3     0.953           3.208         1198.32
      3      2.50    3.148      1208.8     0.947           2.997         1141.94
      4      2.30    2.906      1259.8     0.942           2.786         1182.68
      5      2.10    2.654      1252.1     0.936           2.573         1167.42
      6      1.90    2.404      1250.7     0.929           2.358         1157.21
      7      1.70    2.154      1286.7     0.922           2.142         1180.36
      8      1.50    1.896      1274.8     0.913           1.924         1157.90
      9      1.30    1.641      1337.6     0.904           1.704         1201.03
     10      1.10    1.374      1334.8     0.892           1.481         1182.04
     11      0.90    1.107      1236.8     0.879           1.255          882.01
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
