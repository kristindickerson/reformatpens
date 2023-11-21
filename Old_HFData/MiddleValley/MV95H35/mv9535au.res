

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   50     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2546.                             *
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      4.947    .0007      1669.7    -2.0   -4.199    -1.801
      2        47 / 31      4.613    .0007      1896.4     0.0   -4.853    -1.787
      3        47 / 31      4.234    .0009      1577.3    -5.0   -3.666    -1.765
      4        47 / 31      3.918    .0007      1849.4     0.0   -4.706    -1.712
      5        47 / 30      3.548    .0005      1804.8     0.0   -4.581    -1.808
      6        47 / 30      3.187    .0006      1820.1     0.0   -4.372    -1.782
      7        47 / 29      2.823    .0007      1618.8     9.0   -3.791    -1.805
      8        47 / 28      2.500    .0005      1768.1    -2.0   -3.301    -1.770
      9        47 / 27      2.146    .0006      1581.5    -3.0   -3.079    -1.773
     10        47 / 26      1.830    .0007      1756.7    -5.0   -2.494    -1.781
     11        47 / 24      1.478    .0006         0.0    51.0   -2.654    -1.797
     12                                                                   1.849
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      4.947    .0007      1672.2    -3.0   -4.060    -1.801
      2        47 / 31      4.612    .0007      1898.3    -1.0   -4.753    -1.787
      3        47 / 31      4.233    .0009      1582.8    -6.0   -3.649    -1.765
      4        47 / 31      3.916    .0009      1853.5    -1.0   -4.784    -1.712
      5        47 / 31      3.545    .0008      1811.2    -1.0   -4.784    -1.808
      6        47 / 31      3.183    .0009      1822.8    -1.0   -4.709    -1.782
      7        47 / 31      2.819    .0009      1628.1     8.0   -4.251    -1.805
      8        47 / 31      2.493    .0012      1781.7    -3.0   -3.856    -1.770
      9        47 / 31      2.137    .0019      1592.5    -4.0   -3.775    -1.773
     10        47 / 31      1.818    .0027      1756.0    -6.0   -3.220    -1.781
     11        47 / 30      1.467    .0018         0.0    50.0   -3.783    -1.797
     12                                                                   1.849
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 50
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.83    4.947      1672.2     0.968           3.235         1617.53
      2      2.63    4.612      1898.3     0.966           3.028         1831.79
      3      2.43    4.233      1582.8     0.964           2.821         1523.38
      4      2.23    3.916      1853.5     0.961           2.613         1778.86
      5      2.03    3.545      1811.2     0.958           2.405         1732.78
      6      1.83    3.183      1822.8     0.955           2.196         1737.80
      7      1.63    2.819      1628.1     0.952           1.986         1546.08
      8      1.43    2.493      1781.7     0.948           1.775         1684.27
      9      1.23    2.137      1592.5     0.943           1.564         1497.48
     10      1.03    1.818      1756.0     0.938           1.351         1640.70
     11      0.83    1.467      1768.2     0.931           1.137         1290.36
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
