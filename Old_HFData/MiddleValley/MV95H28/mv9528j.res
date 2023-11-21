

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   10     *
                *     Instrument:    1     Sensor:    1          *
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
      1        49 / 33      4.079    .0020      1349.9    -6.0   -2.685    -1.805
      2        49 / 33      3.809    .0020      1412.6    -8.0   -2.909    -1.790
      3        49 / 33      3.526    .0019      1388.9    -9.0   -2.887    -1.766
      4        49 / 33      3.248    .0019      1407.0   -11.0   -2.767    -1.713
      5        49 / 32      2.967    .0021      1394.8   -12.0   -2.797    -1.809
      6        49 / 32      2.688    .0022      1414.4   -15.0   -2.742    -1.783
      7        49 / 31      2.405    .0022      1428.8   -14.0   -2.770    -1.803
      8        49 / 30      2.119    .0021      1497.2   -11.0   -2.674    -1.763
      9        49 / 29      1.820    .0022      1493.5    -8.0   -2.470    -1.772
     10        49 / 28      1.521    .0021      1556.6   -12.0   -2.414    -1.778
     11        49 / 26      1.210    .0019         0.0     5.0   -2.358    -1.794
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      4.079    .0020      1350.8    -7.0   -2.560    -1.805
      2        49 / 33      3.809    .0020      1414.1    -9.0   -2.800    -1.790
      3        49 / 33      3.526    .0019      1391.1   -10.0   -2.815    -1.766
      4        49 / 33      3.248    .0019      1411.6   -12.0   -2.744    -1.713
      5        49 / 33      2.965    .0022      1396.7   -13.0   -2.827    -1.809
      6        49 / 32      2.686    .0022      1421.5   -16.0   -2.853    -1.783
      7        49 / 32      2.402    .0024      1436.8   -15.0   -2.969    -1.803
      8        49 / 32      2.114    .0026      1506.8   -12.0   -2.969    -1.763
      9        49 / 32      1.813    .0031      1515.5    -9.0   -2.859    -1.772
     10        49 / 32      1.510    .0046      1566.7   -13.0   -2.897    -1.778
     11        49 / 31      1.196    .0044         0.0     4.0   -3.024    -1.794
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.86    4.079      1350.8     0.957           3.370         1288.95
      2      2.66    3.809      1414.1     0.952           3.161         1342.19
      3      2.46    3.526      1391.1     0.947           2.950         1312.69
      4      2.26    3.248      1411.6     0.941           2.738         1323.67
      5      2.06    2.965      1396.7     0.935           2.525         1300.61
      6      1.86    2.686      1421.5     0.928           2.310         1313.41
      7      1.66    2.402      1436.8     0.920           2.093         1315.87
      8      1.46    2.114      1506.8     0.912           1.875         1366.10
      9      1.26    1.813      1515.5     0.902           1.654         1357.73
     10      1.06    1.510      1566.7     0.890           1.431         1383.65
     11      0.86    1.196      1394.3     0.876           1.205          993.10
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
