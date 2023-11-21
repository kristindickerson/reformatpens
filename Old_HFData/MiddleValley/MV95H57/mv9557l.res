

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   57        Penetration:   12     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        48 / 33      2.318    .0005      1399.5    -8.0   -3.005    -1.855
      2        48 / 33      1.898    .0006      1420.7   -13.0   -2.280    -1.572
      3        48 / 33      1.472    .0005      1493.1    -6.0   -1.834    -1.849
      4        48 / 33      1.024    .0006      1493.4    16.0   -1.777    -1.837
      5        48 / 32      0.576    .0005      1027.8    28.0   -0.812    -1.878
      6        48 / 32      0.267    .0005     -1050.0   120.0   -0.535    -1.756
      7        48 / 31      0.582    .0006       650.0   -26.0   -0.322    -1.768
      8        48 / 31      0.387    .0040       828.6   199.0   -1.117    -1.837
      9        48 / 30      0.139    .0043       -93.7   199.0   -1.452    -1.875
     10        48 / 28      0.167    .0025      -122.8   199.0   -1.886    -1.852
     11        48 / 26      0.204    .0008         0.0   199.0   -1.966    -1.781
     12                                                                   1.712
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      2.318    .0005      1397.9   -10.0   -2.716    -1.855
      2        48 / 32      1.899    .0006      1423.7   -14.0   -2.061    -1.572
      3        48 / 31      1.472    .0005      1491.2    -9.0   -1.618    -1.849
      4        48 / 31      1.025    .0006      1494.8    15.0   -1.588    -1.837
      5        48 / 31      0.576    .0005      1028.7    27.0   -0.725    -1.878
      6        48 / 31      0.267    .0005     -1050.5   119.0   -0.475    -1.756
      7        48 / 30      0.583    .0006       636.4   -27.0   -0.292    -1.768
      8        48 / 29      0.392    .0029       814.1   198.0   -1.133    -1.837
      9        48 / 26      0.147    .0028       -65.2   198.0   -1.397    -1.875
     10        48 /  0      0.167    .0025      -122.8   199.0   -1.886    -1.852
     11        48 /  0      0.204    .0008         0.0   199.0   -1.966    -1.781
     12                                                                   1.712
 






                   HEAT FLOW RESULTS FOR STA 57 PEN 12
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.48    2.318      1397.9     0.947           2.505         1317.20
      2      2.18    1.899      1423.7     0.938           2.187         1328.26
      3      1.88    1.472      1491.2     0.928           1.865         1374.99
      4      1.58    1.025      1494.8     0.916           1.540         1358.82
      5      1.28    0.576      1028.7     0.902           1.210          918.51
      6      0.98    0.267     -1050.5     0.884           0.874         -915.34
      7      0.68    0.583       636.4     0.859           0.530          533.92
      8      0.38    0.392       814.1     0.820           0.172          620.00
      9      0.08    0.147       -65.2     0.711          -0.222          -92.14
     10     -0.22    0.167      -122.8     *****          -0.434        ********
     11     -0.52    0.204      -390.3     *****          -0.436         -467.18
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
