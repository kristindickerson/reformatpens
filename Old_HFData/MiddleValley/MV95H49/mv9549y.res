

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   49        Penetration:   25     *
                *     Instrument:    1     Sensor:    1          *
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
      0.3000                               distance between sensors (m)         
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 33      3.362    .0007       905.9   -18.0   -1.414    -1.801
      2        48 / 33      3.090    .0007       825.1   -15.0   -1.707    -1.525
      3        48 / 33      2.842    .0008       857.4   -13.0   -2.052    -1.800
      4        48 / 33      2.585    .0007       889.6   -14.0   -2.306    -1.785
      5        48 / 32      2.318    .0008       857.0   -12.0   -2.171    -1.823
      6        48 / 32      2.061    .0007       850.6   -13.0   -2.007    -1.699
      7        48 / 31      1.806    .0007       925.3   -13.0   -2.158    -1.714
      8        48 / 31      1.528    .0008       904.7   -14.0   -1.837    -1.783
      9        48 / 30      1.257    .0007       932.3   -15.0   -1.524    -1.808
     10        48 / 28      0.977    .0009       958.3    -5.0   -1.645    -1.784
     11        48 / 26      0.690    .0011         0.0   -10.0   -0.760    -1.726
     12                                                                   1.651
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      3.361    .0007       906.1   -20.0   -1.325    -1.801
      2        48 / 32      3.090    .0007       823.7   -17.0   -1.598    -1.525
      3        48 / 32      2.842    .0008       857.8   -14.0   -1.945    -1.800
      4        48 / 32      2.585    .0007       890.5   -15.0   -2.206    -1.785
      5        48 / 32      2.318    .0008       858.3   -13.0   -2.107    -1.823
      6        48 / 32      2.060    .0007       853.4   -14.0   -1.993    -1.699
      7        48 / 32      1.804    .0008       928.1   -14.0   -2.213    -1.714
      8        48 / 32      1.526    .0011       907.5   -15.0   -1.962    -1.783
      9        48 / 32      1.254    .0011       938.9   -16.0   -1.725    -1.808
     10        48 / 32      0.972    .0014       958.3    -6.0   -2.005    -1.784
     11        48 / 31      0.685    .0019         0.0   -11.0   -0.986    -1.726
     12                                                                   1.651
 






                   HEAT FLOW RESULTS FOR STA 49 PEN 25
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.81    3.361       906.1     0.977           4.233          884.52
      2      3.51    3.090       823.7     0.975           3.925          801.88
      3      3.21    2.842       857.8     0.972           3.617          832.65
      4      2.91    2.585       890.5     0.969           3.308          861.63
      5      2.61    2.318       858.3     0.966           2.998          827.43
      6      2.31    2.060       853.4     0.962           2.687          819.24
      7      2.01    1.804       928.1     0.958           2.374          886.75
      8      1.71    1.526       907.5     0.953           2.060          862.10
      9      1.41    1.254       938.9     0.947           1.745          885.77
     10      1.11    0.972       958.3     0.940           1.427          895.89
     11      0.81    0.685       848.8     0.930           1.106          619.19
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
