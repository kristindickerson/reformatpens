

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   22     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2508.                             *
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
      1        50 / 34      3.587    .0007      1156.1   -17.0   -1.633    -1.812
      2        50 / 34      3.356    .0008      1259.4   -12.0   -1.632    -1.752
      3        50 / 34      3.104    .0010      1222.9   -16.0   -2.043    -1.782
      4        50 / 34      2.859    .0011      1227.2   -19.0   -2.053    -1.802
      5        50 / 33      2.614    .0012      1220.9   -13.0   -2.187    -1.779
      6        50 / 33      2.370    .0011      1253.5   -18.0   -2.099    -1.779
      7        50 / 32      2.119    .0012      1247.8   -17.0   -2.094    -1.751
      8        50 / 31      1.869    .0011      1225.1   -18.0   -1.895    -1.731
      9        50 / 30      1.624    .0012      1302.4   -20.0   -1.801    -1.729
     10        50 / 29      1.364    .0012      1369.0     0.0   -2.131    -1.786
     11        50 / 27      1.090    .0010         0.0   121.0   -2.515    -1.729
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34      3.587    .0007      1156.7   -18.0   -1.558    -1.812
      2        50 / 34      3.356    .0008      1260.6   -13.0   -1.572    -1.752
      3        50 / 34      3.104    .0010      1224.6   -17.0   -1.993    -1.782
      4        50 / 34      2.859    .0011      1230.4   -20.0   -2.037    -1.802
      5        50 / 34      2.613    .0013      1222.7   -14.0   -2.214    -1.779
      6        50 / 33      2.368    .0011      1257.6   -19.0   -2.186    -1.779
      7        50 / 33      2.117    .0013      1252.0   -18.0   -2.252    -1.751
      8        50 / 33      1.866    .0013      1233.6   -19.0   -2.115    -1.731
      9        50 / 33      1.619    .0018      1312.6   -21.0   -2.093    -1.729
     10        50 / 33      1.357    .0020      1359.1    -1.0   -2.627    -1.786
     11        50 / 32      1.085    .0010         0.0   117.0   -3.432    -1.729
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 22
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.89    3.587      1156.7     0.957           3.411         1104.48
      2      2.69    3.356      1260.6     0.952           3.201         1197.35
      3      2.49    3.104      1224.6     0.947           2.991         1156.59
      4      2.29    2.859      1230.4     0.942           2.779         1154.83
      5      2.09    2.613      1222.7     0.935           2.566         1139.64
      6      1.89    2.368      1257.6     0.929           2.351         1163.22
      7      1.69    2.117      1252.0     0.921           2.135         1148.10
      8      1.49    1.866      1233.6     0.913           1.917         1120.03
      9      1.29    1.619      1312.6     0.903           1.697         1177.98
     10      1.09    1.357      1359.1     0.892           1.474         1202.83
     11      0.89    1.085      1219.7     0.878           1.248          869.58
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
