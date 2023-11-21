

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   19     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.159    Longitude:   42.658   *
                *     Depth(m):2506.                             *
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
      1        51 / 34      5.366    .0048      1427.2   -13.0   -3.081    -1.813
      2        51 / 34      4.938    .0048      1294.9   -11.0   -3.687    -1.584
      3        51 / 34      4.549    .0034      1400.4   -13.0   -3.967    -1.810
      4        51 / 34      4.129    .0035      1411.7    -8.0   -4.255    -1.788
      5        51 / 34      3.705    .0040      1379.8   -10.0   -3.984    -1.819
      6        51 / 34      3.292    .0044      1405.7    -8.0   -4.473    -1.695
      7        51 / 34      2.870    .0007      1398.7    -7.0   -4.161    -1.712
      8        51 / 33      2.450    .0090      1456.2    -1.0   -3.833    -1.779
      9        51 / 33      2.013    .0037      1505.4    -6.0   -3.101    -1.805
     10        51 / 32      1.562    .0008      1396.6    -2.0   -2.853    -1.787
     11        51 / 30      1.143    .0019         0.0    24.0   -4.273    -1.732
     12                                                                   1.656
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 34      5.365    .0048      1426.9   -14.0   -3.037    -1.813
      2        51 / 34      4.937    .0048      1294.4   -12.0   -3.612    -1.584
      3        51 / 34      4.549    .0034      1399.5   -14.0   -3.858    -1.810
      4        51 / 34      4.129    .0035      1410.7    -9.0   -4.107    -1.788
      5        51 / 34      3.706    .0040      1378.5   -11.0   -3.812    -1.819
      6        51 / 34      3.292    .0044      1407.8    -9.0   -4.238    -1.695
      7        51 / 34      2.870    .0007      1401.6    -9.0   -3.863    -1.712
      8        51 / 33      2.449    .0090      1459.2    -2.0   -3.812    -1.779
      9        51 / 33      2.012    .0037      1508.3    -7.0   -3.190    -1.805
     10        51 / 33      1.559    .0010      1427.2    -3.0   -3.029    -1.787
     11        51 / 32      1.131    .0028         0.0    14.0   -4.707    -1.732
     12                                                                   1.656
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 19
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.82    5.365      1426.9     0.976           4.361         1388.74
      2      3.52    4.937      1294.4     0.971           4.053         1252.30
      3      3.22    4.549      1399.5     0.965           3.743         1345.26
      4      2.92    4.129      1410.7     0.958           3.431         1346.28
      5      2.62    3.706      1378.5     0.951           3.117         1304.85
      6      2.32    3.292      1407.8     0.943           2.800         1320.33
      7      2.02    2.870      1401.6     0.933           2.480         1300.36
      8      1.72    2.449      1459.2     0.922           2.157         1336.54
      9      1.42    2.012      1508.3     0.910           1.829         1359.84
     10      1.12    1.559      1427.2     0.894           1.496         1260.40
     11      0.82    1.131      1375.0     0.873           1.157          977.81
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
