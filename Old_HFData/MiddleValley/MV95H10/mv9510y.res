

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   25     *
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
      1        44 / 29      6.668    .0007      1601.9    -8.0   -2.947    -1.828
      2        44 / 29      6.187    .0008      1483.3    -7.0   -3.675    -1.601
      3        44 / 29      5.742    .0008      1577.8    -5.0   -4.112    -1.824
      4        44 / 29      5.269    .0006      1582.9    -3.0   -4.500    -1.803
      5        44 / 28      4.794    .0007      1614.3    -5.0   -4.202    -1.833
      6        44 / 28      4.310    .0005      1593.7    -2.0   -4.076    -1.709
      7        44 / 27      3.832    .0006      1681.6    -6.0   -3.590    -1.726
      8        44 / 27      3.327    .0006      1612.2     4.0   -5.301    -1.793
      9        44 / 26      2.843    .0011      1775.5   -15.0   -4.058    -1.819
     10        44 / 24      2.311    .0010      2327.3     1.0   -5.182    -1.801
     11        44 / 22      1.613    .0065         0.0   117.0   -7.647    -1.746
     12                                                                   1.663
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        44 / 28      6.668    .0007      1601.3    -9.0   -2.799    -1.828
      2        44 / 28      6.188    .0009      1482.7    -8.0   -3.476    -1.601
      3        44 / 28      5.743    .0008      1578.3    -6.0   -3.889    -1.824
      4        44 / 28      5.269    .0006      1584.4    -4.0   -4.278    -1.803
      5        44 / 28      4.794    .0007      1616.4    -6.0   -4.037    -1.833
      6        44 / 28      4.309    .0005      1596.8    -3.0   -3.989    -1.709
      7        44 / 28      3.830    .0007      1689.6    -7.0   -3.613    -1.726
      8        44 / 27      3.323    .0008      1622.5     3.0   -5.550    -1.793
      9        44 / 27      2.836    .0020      1797.7   -16.0   -4.450    -1.819
     10        44 / 27      2.297    .0029      2464.9     0.0   -6.081    -1.801
     11        44 / 27      1.558    .0064         0.0    67.0   -7.932    -1.746
     12                                                                   1.663
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 25
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.06    6.668      1601.3     0.980           4.656         1565.81
      2      3.76    6.188      1482.7     0.975           4.349         1441.90
      3      3.46    5.743      1578.3     0.970           4.041         1525.71
      4      3.16    5.269      1584.4     0.964           3.730         1521.45
      5      2.86    4.794      1616.4     0.957           3.418         1540.87
      6      2.56    4.309      1596.8     0.950           3.103         1509.65
      7      2.26    3.830      1689.6     0.941           2.786         1582.29
      8      1.96    3.323      1622.5     0.932           2.465         1502.81
      9      1.66    2.836      1797.7     0.921           2.141         1643.23
     10      1.36    2.297      2464.9     0.908           1.813         2216.56
     11      1.06    1.558      1467.9     0.891           1.480         1052.70
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
