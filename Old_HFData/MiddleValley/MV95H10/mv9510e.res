

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    5     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
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
      1        53 / 38     12.656    .0013      3437.8   -13.0   -7.058    -1.828
      2        53 / 38     11.625    .0013      3180.9   -12.0   -9.307    -1.601
      3        53 / 38     10.671    .0014      3380.6    -9.0  -11.077    -1.824
      4        53 / 38      9.657    .0013      3461.8    -6.0  -11.530    -1.802
      5        53 / 37      8.618    .0014      3448.9   -10.0  -11.278    -1.832
      6        53 / 37      7.583    .0015      3416.6    -7.0  -10.842    -1.708
      7        53 / 36      6.558    .0016      3624.3    -8.0  -10.045    -1.724
      8        53 / 36      5.471    .0014      3498.9    -9.0   -7.826    -1.792
      9        53 / 35      4.421    .0013      3600.0    -9.0   -6.667    -1.817
     10        53 / 33      3.341    .0018      3810.3     4.0   -6.429    -1.799
     11        53 / 31      2.198    .0020         0.0   159.0   -7.100    -1.744
     12                                                                   1.667
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        53 / 37     12.657    .0013      3442.9   -14.0   -6.644    -1.828
      2        53 / 37     11.624    .0013      3180.8   -14.0   -8.638    -1.601
      3        53 / 37     10.670    .0014      3381.3   -11.0  -10.262    -1.824
      4        53 / 37      9.656    .0014      3464.2    -8.0  -10.734    -1.802
      5        53 / 37      8.617    .0014      3444.9   -12.0  -10.600    -1.832
      6        53 / 37      7.583    .0015      3423.2    -8.0  -10.459    -1.708
      7        53 / 36      6.556    .0017      3631.1    -9.0   -9.956    -1.724
      8        53 / 36      5.467    .0017      3509.1   -10.0   -8.034    -1.792
      9        53 / 36      4.414    .0023      3612.8   -10.0   -7.183    -1.817
     10        53 / 36      3.330    .0027      3849.1     3.0   -7.386    -1.799
     11        53 / 35      2.176    .0026         0.0   131.0   -8.158    -1.744
     12                                                                   1.667
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.66   12.657      3442.9     0.973           4.163         3340.48
      2      3.36   11.624      3180.8     0.967           3.854         3066.98
      3      3.06   10.670      3381.3     0.961           3.542         3237.99
      4      2.76    9.656      3464.2     0.954           3.229         3291.97
      5      2.46    8.617      3444.9     0.946           2.914         3245.23
      6      2.16    7.583      3423.2     0.938           2.595         3192.68
      7      1.86    6.556      3631.1     0.928           2.273         3346.88
      8      1.56    5.467      3509.1     0.916           1.948         3188.51
      9      1.26    4.414      3612.8     0.902           1.618         3223.91
     10      0.96    3.330      3849.1     0.883           1.282         3351.28
     11      0.66    2.176      3287.3     0.858           0.937         2321.80
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
