

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   11     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2497.                             *
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
      1        38 / 23      6.496    .0005      1687.5    -6.0   -3.736    -1.828
      2        38 / 23      5.990    .0005      1565.4    -6.0   -4.592    -1.601
      3        38 / 23      5.520    .0005      1660.5    -5.0   -4.775    -1.824
      4        38 / 23      5.022    .0005      1672.6    -5.0   -4.470    -1.803
      5        38 / 22      4.520    .0005      1690.0    -6.0   -4.350    -1.833
      6        38 / 22      4.013    .0005      1636.6    -5.0   -4.350    -1.709
      7        38 / 21      3.522    .0005      1749.1    -5.0   -4.168    -1.726
      8        38 / 21      2.998    .0005      1743.6    -6.0   -3.873    -1.793
      9        38 / 20      2.474    .0005      1898.5     8.0   -4.866    -1.819
     10        38 / 18      1.905    .0006      1843.0    49.0   -5.954    -1.801
     11        38 / 16      1.352    .0009         0.0   199.0   -7.851    -1.746
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        38 / 22      6.496    .0005      1683.1    -8.0   -3.495    -1.828
      2        38 / 22      5.991    .0005      1565.0    -7.0   -4.321    -1.601
      3        38 / 22      5.521    .0005      1665.8    -6.0   -4.488    -1.824
      4        38 / 22      5.021    .0005      1673.8    -7.0   -4.178    -1.803
      5        38 / 22      4.519    .0005      1688.0    -8.0   -4.107    -1.833
      6        38 / 22      4.013    .0005      1640.5    -6.0   -4.220    -1.709
      7        38 / 22      3.521    .0005      1754.4    -6.0   -4.154    -1.726
      8        38 / 21      2.994    .0007      1755.7    -7.0   -4.000    -1.793
      9        38 / 21      2.468    .0009      1909.0     7.0   -5.288    -1.819
     10        38 / 21      1.895    .0007      1856.5    48.0   -6.973    -1.801
     11        38 / 20      1.338    .0014         0.0   198.0  -10.164    -1.746
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 11
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.83    6.496      1683.1     0.976           4.367         1638.38
      2      3.53    5.991      1565.0     0.971           4.059         1514.43
      3      3.23    5.521      1665.8     0.965           3.749         1601.57
      4      2.93    5.021      1673.8     0.958           3.437         1597.65
      5      2.63    4.519      1688.0     0.951           3.123         1598.25
      6      2.33    4.013      1640.5     0.943           2.806         1538.94
      7      2.03    3.521      1754.4     0.933           2.486         1628.22
      8      1.73    2.994      1755.7     0.923           2.163         1608.82
      9      1.43    2.468      1909.0     0.910           1.836         1721.92
     10      1.13    1.895      1856.5     0.894           1.503         1640.64
     11      0.83    1.338      1616.5     0.874           1.164         1149.93
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
