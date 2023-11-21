

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    8     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2502.                             *
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
      1        46 / 31     13.868    .0013      3729.4   -13.0   -8.747    -1.828
      2        46 / 31     12.749    .0013      3509.1   -13.0  -10.689    -1.601
      3        46 / 31     11.697    .0015      3620.9   -12.0  -11.375    -1.824
      4        46 / 31     10.610    .0015      3704.6   -10.0  -11.371    -1.803
      5        46 / 30      9.499    .0014      3789.9   -13.0  -11.185    -1.833
      6        46 / 30      8.362    .0013      3671.0    -9.0  -10.835    -1.709
      7        46 / 29      7.261    .0012      3897.7   -10.0   -9.558    -1.726
      8        46 / 29      6.091    .0011      3792.6   -12.0   -7.978    -1.793
      9        46 / 28      4.954    .0013      3982.7   -15.0   -6.970    -1.819
     10        46 / 26      3.759    .0017      3846.8   -16.0   -5.298    -1.801
     11        46 / 24      2.605    .0015         0.0    30.0   -6.891    -1.746
     12                                                                   1.666
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        46 / 30     13.870    .0013      3736.5   -14.0   -8.244    -1.828
      2        46 / 30     12.749    .0013      3498.0   -15.0   -9.931    -1.601
      3        46 / 30     11.699    .0015      3632.5   -13.0  -10.662    -1.824
      4        46 / 30     10.610    .0015      3697.6   -12.0  -10.599    -1.803
      5        46 / 30      9.500    .0014      3795.3   -14.0  -10.629    -1.833
      6        46 / 30      8.362    .0013      3678.3   -10.0  -10.470    -1.709
      7        46 / 29      7.258    .0013      3906.5   -11.0   -9.487    -1.726
      8        46 / 29      6.086    .0016      3806.4   -13.0   -8.200    -1.793
      9        46 / 29      4.944    .0022      3995.5   -16.0   -7.510    -1.819
     10        46 / 29      3.746    .0032      3862.3   -17.0   -6.044    -1.801
     11        46 / 28      2.587    .0021         0.0    29.0   -8.656    -1.746
     12                                                                   1.666
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  8
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.71   13.870      3736.5     0.974           4.224         3628.80
      2      3.41   12.749      3498.0     0.968           3.915         3376.40
      3      3.11   11.699      3632.5     0.962           3.604         3482.69
      4      2.81   10.610      3697.6     0.955           3.291         3518.38
      5      2.51    9.500      3795.3     0.948           2.976         3580.71
      6      2.21    8.362      3678.3     0.939           2.658         3436.64
      7      1.91    7.258      3906.5     0.929           2.337         3608.24
      8      1.61    6.086      3806.4     0.918           2.012         3467.52
      9      1.31    4.944      3995.5     0.904           1.683         3577.26
     10      1.01    3.746      3862.3     0.887           1.348         3378.57
     11      0.71    2.587      3636.8     0.863           1.005         2574.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
