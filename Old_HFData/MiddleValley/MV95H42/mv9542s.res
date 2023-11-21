

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   20     *
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
      1        48 / 32      4.907    .0005      1705.6     2.0   -4.236    -1.801
      2        48 / 32      4.566    .0007      1603.2   -11.0   -3.597    -1.785
      3        48 / 32      4.246    .0005      1798.7     3.0   -5.025    -1.764
      4        48 / 32      3.886    .0006      1816.4     5.0   -5.092    -1.710
      5        48 / 32      3.523    .0007      1723.5     6.0   -4.627    -1.806
      6        48 / 32      3.178    .0007      1663.9    11.0   -3.829    -1.779
      7        48 / 32      2.845    .0006      1730.5     1.0   -4.179    -1.803
      8        48 / 31      2.499    .0005      1511.7     1.0   -3.742    -1.769
      9        48 / 31      2.197    .0006      1727.8    -2.0   -3.324    -1.771
     10        48 / 30      1.851    .0005      1691.0     1.0   -3.396    -1.778
     11        48 / 28      1.513    .0005         0.0    55.0   -4.101    -1.794
     12                                                                   1.704
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      4.907    .0006      1705.2     1.0   -4.143    -1.801
      2        48 / 32      4.566    .0007      1603.0   -12.0   -3.508    -1.785
      3        48 / 32      4.245    .0005      1798.1     2.0   -4.888    -1.764
      4        48 / 32      3.886    .0006      1815.7     4.0   -4.938    -1.710
      5        48 / 32      3.523    .0007      1722.8     5.0   -4.472    -1.806
      6        48 / 32      3.178    .0007      1663.3    10.0   -3.686    -1.779
      7        48 / 32      2.845    .0006      1740.8     0.0   -4.007    -1.803
      8        48 / 32      2.497    .0006      1519.0     0.0   -3.841    -1.769
      9        48 / 32      2.193    .0009      1738.0    -3.0   -3.563    -1.771
     10        48 / 32      1.846    .0014      1730.0     0.0   -3.803    -1.778
     11        48 / 32      1.500    .0017         0.0    43.0   -4.866    -1.794
     12                                                                   1.704
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 20
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.87    4.907      1705.2     0.969           3.294         1650.24
      2      2.67    4.566      1603.0     0.967           3.088         1547.68
      3      2.47    4.245      1798.1     0.964           2.881         1731.58
      4      2.27    3.886      1815.7     0.962           2.673         1743.62
      5      2.07    3.523      1722.8     0.959           2.465         1649.33
      6      1.87    3.178      1663.3     0.956           2.256         1586.97
      7      1.67    2.845      1740.8     0.952           2.046         1654.54
      8      1.47    2.497      1519.0     0.948           1.836         1437.38
      9      1.27    2.193      1738.0     0.944           1.624         1636.25
     10      1.07    1.846      1730.0     0.939           1.412         1618.80
     11      0.87    1.500      1714.2     0.933           1.198         1251.73
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
