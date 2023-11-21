

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   32     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2511.                             *
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
      1        45 / 30      6.278    .0036      1702.8   -17.0   -3.002    -1.840
      2        45 / 30      5.767    .0047      1513.7   -18.0   -3.642    -1.628
      3        45 / 30      5.313    .0055      1613.9   -15.0   -4.304    -1.838
      4        45 / 30      4.829    .0047      1686.2   -17.0   -4.053    -1.819
      5        45 / 29      4.323    .0054      1631.8   -18.0   -4.140    -1.856
      6        45 / 29      3.834    .0042      1615.2   -15.0   -4.067    -1.729
      7        45 / 28      3.349    .0047      1704.3   -17.0   -3.963    -1.744
      8        45 / 28      2.838    .0036      1676.0   -20.0   -3.222    -1.810
      9        45 / 27      2.335    .0040      1806.2   -25.0   -2.629    -1.832
     10        45 / 25      1.793    .0063      1806.9   -31.0   -2.344    -1.807
     11        45 / 23      1.251    .0016         0.0    80.0   -2.315    -1.744
     12                                                                   1.659
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        45 / 29      6.278    .0036      1702.4   -19.0   -2.809    -1.840
      2        45 / 29      5.767    .0048      1517.2   -20.0   -3.394    -1.628
      3        45 / 29      5.312    .0055      1610.7   -18.0   -3.966    -1.838
      4        45 / 29      4.829    .0047      1684.5   -19.0   -3.790    -1.819
      5        45 / 29      4.323    .0054      1634.0   -19.0   -3.943    -1.856
      6        45 / 29      3.833    .0042      1618.6   -16.0   -3.940    -1.729
      7        45 / 28      3.348    .0047      1708.2   -18.0   -3.944    -1.744
      8        45 / 28      2.835    .0036      1682.9   -21.0   -3.319    -1.810
      9        45 / 28      2.330    .0041      1824.4   -26.0   -2.829    -1.832
     10        45 / 28      1.783    .0073      1810.7   -32.0   -2.618    -1.807
     11        45 / 27      1.240    .0017         0.0    57.0   -2.640    -1.744
     12                                                                   1.659
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 32
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    6.278      1702.4     0.975           4.311         1655.63
      2      3.48    5.767      1517.2     0.970           4.002         1466.70
      3      3.18    5.312      1610.7     0.964           3.692         1546.86
      4      2.88    4.829      1684.5     0.957           3.380         1605.88
      5      2.58    4.323      1634.0     0.950           3.065         1544.93
      6      2.28    3.833      1618.6     0.941           2.748         1516.01
      7      1.98    3.348      1708.2     0.932           2.427         1582.41
      8      1.68    2.835      1682.9     0.921           2.104         1538.60
      9      1.38    2.330      1824.4     0.908           1.775         1640.95
     10      1.08    1.783      1810.7     0.891           1.442         1593.99
     11      0.78    1.240      1585.7     0.870           1.101         1125.99
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
