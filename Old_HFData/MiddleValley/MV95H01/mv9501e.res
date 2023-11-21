

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:    5     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.584    Longitude:   42.394   *
                *     Depth(m):2504.                             *
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
      1        50 / 33      6.396    .0047      1694.7    -1.0   -3.570    -1.824
      2        50 / 33      5.887    .0048      1584.1    -2.0   -4.192    -1.592
      3        50 / 33      5.412    .0035      1675.2    -1.0   -4.772    -1.822
      4        50 / 33      4.909    .0034      1676.9     3.0   -5.211    -1.800
      5        50 / 33      4.406    .0040      1666.6     1.0   -5.148    -1.831
      6        50 / 33      3.906    .0045      1660.6     1.0   -4.650    -1.706
      7        50 / 33      3.408    .0007      1687.6    -1.0   -4.984    -1.723
      8        50 / 32      2.902    .0091      1733.7    10.0   -4.949    -1.790
      9        50 / 32      2.382    .0036      1795.1    -1.0   -3.816    -1.816
     10        50 / 31      1.843    .0006      1998.5     0.0   -3.471    -1.798
     11        50 / 29      1.244    .0010         0.0    -2.0   -2.124    -1.742
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33      6.395    .0047      1694.4    -2.0   -3.518    -1.824
      2        50 / 33      5.887    .0048      1583.5    -3.0   -4.103    -1.592
      3        50 / 33      5.412    .0035      1674.3    -2.0   -4.638    -1.822
      4        50 / 33      4.909    .0034      1675.7     2.0   -5.024    -1.800
      5        50 / 33      4.407    .0040      1668.9     0.0   -4.919    -1.831
      6        50 / 33      3.906    .0045      1659.0    -1.0   -4.360    -1.706
      7        50 / 32      3.408    .0007      1691.2    -3.0   -4.621    -1.723
      8        50 / 32      2.901    .0091      1737.1     9.0   -4.914    -1.790
      9        50 / 32      2.380    .0036      1798.6    -2.0   -3.918    -1.816
     10        50 / 32      1.840    .0008      2003.8    -1.0   -3.674    -1.798
     11        50 / 31      1.239    .0016         0.0    -3.0   -2.421    -1.742
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA  1 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    6.395      1694.4     0.975           4.312         1647.71
      2      3.48    5.887      1583.5     0.970           4.004         1530.67
      3      3.18    5.412      1674.3     0.964           3.693         1607.78
      4      2.88    4.909      1675.7     0.957           3.381         1597.40
      5      2.58    4.407      1668.9     0.950           3.066         1577.75
      6      2.28    3.906      1659.0     0.941           2.749         1553.66
      7      1.98    3.408      1691.2     0.932           2.428         1566.44
      8      1.68    2.901      1737.1     0.921           2.105         1587.91
      9      1.38    2.380      1798.6     0.908           1.776         1617.35
     10      1.08    1.840      2003.8     0.891           1.443         1763.47
     11      0.78    1.239      1584.0     0.869           1.102         1124.56
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
