

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   21     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1.017 1.015 1.010 0.999 0.983 0.960 0.928 0.888 0.836 0.773 0.697         
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
      1        42 / 27      5.015    .0017      1346.1   -14.0   -2.652    -1.828
      2        42 / 27      4.612    .0016      1251.4    -9.0   -4.131    -1.601
      3        42 / 27      4.236    .0016      1273.5    -9.0   -4.220    -1.824
      4        42 / 27      3.854    .0013      1360.1    -9.0   -4.406    -1.803
      5        42 / 26      3.446    .0014      1301.9   -10.0   -4.077    -1.833
      6        42 / 26      3.056    .0013      1234.7   -10.0   -3.585    -1.709
      7        42 / 25      2.685    .0023      1358.7    -7.0   -4.046    -1.726
      8        42 / 25      2.278    .0025      1337.7     1.0   -4.033    -1.793
      9        42 / 24      1.876    .0029      1421.9     5.0   -3.505    -1.819
     10        42 / 22      1.450    .0018      1546.3    23.0   -3.286    -1.801
     11        42 / 20      0.986    .0018         0.0    50.0   -2.181    -1.746
     12                                                                   1.669
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        42 / 26      5.016    .0017      1348.7   -15.0   -2.502    -1.828
      2        42 / 26      4.611    .0016      1246.8   -11.0   -3.843    -1.601
      3        42 / 26      4.237    .0016      1278.0   -10.0   -3.964    -1.824
      4        42 / 26      3.854    .0013      1357.5   -11.0   -4.116    -1.803
      5        42 / 26      3.446    .0014      1304.0   -11.0   -3.884    -1.833
      6        42 / 26      3.055    .0013      1238.0   -11.0   -3.474    -1.709
      7        42 / 26      2.684    .0022      1363.6    -8.0   -4.029    -1.726
      8        42 / 25      2.275    .0025      1343.4     0.0   -4.164    -1.793
      9        42 / 25      1.872    .0030      1428.0     3.0   -3.790    -1.819
     10        42 / 25      1.443    .0018      1576.7    20.0   -3.790    -1.801
     11        42 / 24      0.970    .0019         0.0    21.0   -2.337    -1.746
     12                                                                   1.669
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 21
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    5.016      1348.7     0.975           4.314         1311.76
      2      3.48    4.611      1246.8     0.970           4.005         1205.46
      3      3.18    4.237      1278.0     0.964           3.695         1227.48
      4      2.88    3.854      1357.5     0.957           3.383         1294.33
      5      2.58    3.446      1304.0     0.950           3.068         1233.10
      6      2.28    3.055      1238.0     0.942           2.751         1159.76
      7      1.98    2.684      1363.6     0.932           2.431         1263.42
      8      1.68    2.275      1343.4     0.921           2.107         1228.55
      9      1.38    1.872      1428.0     0.908           1.779         1284.84
     10      1.08    1.443      1576.7     0.892           1.445         1388.61
     11      0.78    0.970      1236.7     0.870           1.105          878.32
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
