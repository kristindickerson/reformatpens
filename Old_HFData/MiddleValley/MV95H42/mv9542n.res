

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   15     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2547.                             *
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
      1        47 / 31      3.691    .0004      1215.1     0.0   -2.690    -1.788
      2        47 / 31      3.448    .0005      1247.8    -3.0   -2.746    -1.772
      3        47 / 31      3.199    .0005      1230.7    -3.0   -2.923    -1.751
      4        47 / 31      2.952    .0005      1237.1     0.0   -2.914    -1.697
      5        47 / 31      2.705    .0006      1226.3     0.0   -2.803    -1.793
      6        47 / 31      2.460    .0005      1283.4     1.0   -2.710    -1.767
      7        47 / 31      2.203    .0005      1274.4     2.0   -2.740    -1.790
      8        47 / 30      1.948    .0006      1328.4     5.0   -3.230    -1.757
      9        47 / 30      1.683    .0005      1251.7    17.0   -3.595    -1.759
     10        47 / 29      1.432    .0009      1336.2    78.0   -5.016    -1.766
     11        47 / 27      1.165    .0006         0.0   138.0   -4.653    -1.783
     12                                                                   2.157
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      3.691    .0004      1214.9    -1.0   -2.632    -1.788
      2        47 / 31      3.448    .0005      1247.6    -4.0   -2.681    -1.772
      3        47 / 31      3.198    .0005      1230.3    -4.0   -2.845    -1.751
      4        47 / 31      2.952    .0005      1236.7    -1.0   -2.828    -1.697
      5        47 / 31      2.705    .0006      1225.9    -1.0   -2.711    -1.793
      6        47 / 31      2.460    .0005      1282.9     0.0   -2.612    -1.767
      7        47 / 31      2.203    .0005      1283.0     1.0   -2.630    -1.790
      8        47 / 31      1.947    .0006      1336.6     4.0   -3.321    -1.757
      9        47 / 31      1.679    .0009      1256.2    16.0   -3.870    -1.759
     10        47 / 31      1.428    .0010      1346.5    77.0   -5.721    -1.766
     11        47 / 31      1.159    .0010         0.0   137.0   -5.951    -1.783
     12                                                                   2.157
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 15
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.93    3.691      1214.9     0.969           3.369         1176.50
      2      2.73    3.448      1247.6     0.967           3.163         1205.31
      3      2.53    3.198      1230.3     0.965           2.956         1185.71
      4      2.33    2.952      1236.7     0.962           2.748         1188.60
      5      2.13    2.705      1225.9     0.960           2.540         1174.66
      6      1.93    2.460      1282.9     0.957           2.331         1225.25
      7      1.73    2.203      1283.0     0.953           2.122         1220.80
      8      1.53    1.947      1336.6     0.950           1.912         1266.41
      9      1.33    1.679      1256.2     0.945           1.701         1184.41
     10      1.13    1.428      1346.5     0.940           1.489         1262.26
     11      0.93    1.159      1243.3     0.934           1.275          908.59
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
