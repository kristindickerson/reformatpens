

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:    4     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.637    Longitude:   42.375   *
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33      5.574    .0047      1481.0    -2.0   -3.133    -1.824
      2        50 / 33      5.130    .0049      1391.6    -3.0   -3.779    -1.591
      3        50 / 33      4.713    .0035      1444.9    -2.0   -4.212    -1.821
      4        50 / 33      4.279    .0033      1489.7    -4.0   -4.100    -1.799
      5        50 / 33      3.832    .0039      1450.1    -1.0   -4.443    -1.830
      6        50 / 33      3.397    .0043      1462.9    -1.0   -4.401    -1.706
      7        50 / 33      2.958    .0005      1485.7    -2.0   -4.298    -1.723
      8        50 / 32      2.513    .0089      1518.9    10.0   -4.139    -1.790
      9        50 / 32      2.057    .0034      1578.7    -2.0   -3.215    -1.816
     10        50 / 31      1.583    .0006      1587.3    -2.0   -3.029    -1.797
     11        50 / 29      1.107    .0011         0.0    48.0   -2.677    -1.742
     12                                                                   1.667
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33      5.574    .0047      1480.8    -3.0   -3.087    -1.824
      2        50 / 33      5.130    .0049      1391.0    -4.0   -3.699    -1.591
      3        50 / 33      4.712    .0035      1444.0    -3.0   -4.093    -1.821
      4        50 / 33      4.279    .0033      1488.7    -5.0   -3.952    -1.799
      5        50 / 33      3.832    .0039      1452.3    -2.0   -4.244    -1.830
      6        50 / 33      3.397    .0043      1464.5    -3.0   -4.125    -1.706
      7        50 / 32      2.957    .0005      1485.7    -5.0   -3.949    -1.723
      8        50 / 32      2.512    .0089      1521.9     9.0   -4.108    -1.790
      9        50 / 32      2.055    .0034      1582.2    -3.0   -3.300    -1.816
     10        50 / 32      1.580    .0009      1589.6    -3.0   -3.202    -1.797
     11        50 / 31      1.104    .0011         0.0    47.0   -3.100    -1.742
     12                                                                   1.667
 






                   HEAT FLOW RESULTS FOR STA  1 PEN  4
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    5.574      1480.8     0.975           4.304         1439.82
      2      3.48    5.130      1391.0     0.970           3.996         1344.41
      3      3.18    4.712      1444.0     0.963           3.685         1386.46
      4      2.88    4.279      1488.7     0.957           3.373         1418.85
      5      2.58    3.832      1452.3     0.949           3.058         1372.73
      6      2.28    3.397      1464.5     0.941           2.741         1371.17
      7      1.98    2.957      1485.7     0.932           2.420         1375.74
      8      1.68    2.512      1521.9     0.920           2.097         1390.72
      9      1.38    2.055      1582.2     0.907           1.768         1422.21
     10      1.08    1.580      1589.6     0.891           1.434         1398.23
     11      0.78    1.104      1422.0     0.869           1.093         1009.31
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
