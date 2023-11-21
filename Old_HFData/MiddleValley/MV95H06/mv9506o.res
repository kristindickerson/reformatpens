

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:   15     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2503.                             *
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
      1        48 / 32      4.171    .0006      1092.0   -13.0   -1.821    -1.819
      2        48 / 32      3.844    .0006      1039.4   -10.0   -2.362    -1.591
      3        48 / 32      3.532    .0006      1069.1    -9.0   -2.563    -1.814
      4        48 / 32      3.211    .0007      1104.3    -8.0   -2.576    -1.792
      5        48 / 32      2.880    .0006      1093.2    -8.0   -2.723    -1.823
      6        48 / 32      2.552    .0005      1065.8    -8.0   -2.483    -1.698
      7        48 / 32      2.232    .0007      1143.3    -7.0   -2.697    -1.715
      8        48 / 31      1.889    .0006      1114.6    -6.0   -2.338    -1.782
      9        48 / 31      1.555    .0008      1166.8    -8.0   -1.987    -1.808
     10        48 / 30      1.205    .0006      1193.7     1.0   -1.885    -1.790
     11        48 / 28      0.847    .0007         0.0    98.0   -2.892    -1.735
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      4.171    .0006      1091.9   -14.0   -1.794    -1.819
      2        48 / 32      3.843    .0006      1039.0   -11.0   -2.312    -1.591
      3        48 / 32      3.532    .0006      1068.5   -10.0   -2.491    -1.814
      4        48 / 32      3.211    .0007      1103.7    -9.0   -2.485    -1.792
      5        48 / 32      2.880    .0006      1092.5    -9.0   -2.603    -1.823
      6        48 / 32      2.552    .0005      1067.0    -9.0   -2.350    -1.698
      7        48 / 32      2.232    .0007      1145.2    -9.0   -2.501    -1.715
      8        48 / 31      1.889    .0006      1116.6    -7.0   -2.322    -1.782
      9        48 / 31      1.554    .0008      1168.5    -9.0   -2.040    -1.808
     10        48 / 31      1.203    .0007      1196.5     0.0   -1.998    -1.790
     11        48 / 30      0.844    .0008         0.0    97.0   -3.392    -1.735
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA  6 PEN 15
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.80    4.171      1091.9     0.976           4.332         1062.12
      2      3.50    3.843      1039.0     0.970           4.023         1004.64
      3      3.20    3.532      1068.5     0.964           3.713         1026.47
      4      2.90    3.211      1103.7     0.957           3.401         1052.50
      5      2.60    2.880      1092.5     0.950           3.086         1033.33
      6      2.30    2.552      1067.0     0.942           2.769          999.80
      7      2.00    2.232      1145.2     0.932           2.449         1061.35
      8      1.70    1.889      1116.6     0.921           2.125         1021.47
      9      1.40    1.554      1168.5     0.908           1.797         1051.73
     10      1.10    1.203      1196.5     0.892           1.464         1054.35
     11      0.80    0.844      1057.5     0.871           1.124          751.25
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
