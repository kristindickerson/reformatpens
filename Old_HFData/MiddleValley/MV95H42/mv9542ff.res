

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   33     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2545.                             *
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
      1        47 / 31     11.246    .0007      4299.7     2.0   -8.843    -1.793
      2        47 / 31     10.386    .0006      4430.8     1.0   -9.353    -1.779
      3        47 / 31      9.500    .0006      3951.4     1.0   -8.863    -1.756
      4        47 / 31      8.710    .0006      4420.0     1.0   -9.406    -1.700
      5        47 / 31      7.826    .0006      4303.9     2.0   -8.968    -1.799
      6        47 / 31      6.965    .0008      4288.5     4.0   -8.551    -1.772
      7        47 / 31      6.107    .0005      3751.4     0.0   -7.346    -1.795
      8        47 / 30      5.357    .0005      4081.6     6.0   -7.172    -1.761
      9        47 / 30      4.541    .0008      3545.4    20.0   -5.167    -1.764
     10        47 / 29      3.832    .0007      3916.5    23.0   -4.930    -1.770
     11        47 / 27      3.048    .0008         0.0    30.0   -4.512    -1.787
     12                                                                   1.813
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31     11.245    .0007      4299.0     1.0   -8.629    -1.793
      2        47 / 31     10.385    .0007      4429.5     0.0   -9.101    -1.779
      3        47 / 31      9.500    .0006      3950.4     0.0   -8.598    -1.756
      4        47 / 31      8.709    .0006      4418.6     0.0   -9.094    -1.700
      5        47 / 31      7.826    .0006      4302.5     1.0   -8.640    -1.799
      6        47 / 31      6.965    .0008      4287.3     3.0   -8.204    -1.772
      7        47 / 31      6.108    .0005      3770.9    -1.0   -7.016    -1.795
      8        47 / 31      5.354    .0009      4084.4     5.0   -7.329    -1.761
      9        47 / 31      4.537    .0009      3552.5    19.0   -5.533    -1.764
     10        47 / 31      3.826    .0010      3934.8    22.0   -5.535    -1.770
     11        47 / 30      3.039    .0012         0.0    29.0   -5.624    -1.787
     12                                                                   1.813
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 33
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.71   11.245      4299.0     0.967           3.078         4152.13
      2      2.51   10.385      4429.5     0.965           2.871         4267.39
      3      2.31    9.500      3950.4     0.962           2.664         3795.30
      4      2.11    8.709      4418.6     0.959           2.455         4232.30
      5      1.91    7.826      4302.5     0.956           2.247         4107.25
      6      1.71    6.965      4287.3     0.953           2.037         4077.27
      7      1.51    6.108      3770.9     0.949           1.827         3570.82
      8      1.31    5.354      4084.4     0.945           1.616         3848.43
      9      1.11    4.537      3552.5     0.940           1.403         3327.47
     10      0.91    3.826      3934.8     0.934           1.190         3658.67
     11      0.71    3.039      4282.0     0.926           0.975         3118.14
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
