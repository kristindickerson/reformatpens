

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    9     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2499.                             *
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
      1        48 / 33     10.854    .0010      2843.7    -8.0   -7.079    -1.828
      2        48 / 33     10.001    .0008      2639.1    -7.0   -8.880    -1.601
      3        48 / 33      9.209    .0007      2803.9    -8.0   -9.102    -1.824
      4        48 / 33      8.368    .0009      2766.5    -7.0   -8.701    -1.803
      5        48 / 32      7.538    .0010      2857.1    -9.0   -8.656    -1.833
      6        48 / 32      6.681    .0010      2760.2    -6.0   -8.910    -1.709
      7        48 / 31      5.853    .0010      2909.4    -9.0   -7.738    -1.726
      8        48 / 31      4.980    .0011      2902.0    -9.0   -6.329    -1.793
      9        48 / 30      4.109    .0011      2828.2    -8.0   -5.697    -1.819
     10        48 / 28      3.261    .0034      3313.3    75.0  -10.719    -1.801
     11        48 / 26      2.267    .0009         0.0    92.0   -5.255    -1.746
     12                                                                   1.665
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     10.855    .0010      2849.2    -9.0   -6.686    -1.828
      2        48 / 32     10.000    .0008      2638.6    -9.0   -8.273    -1.601
      3        48 / 32      9.208    .0007      2797.3   -10.0   -8.470    -1.824
      4        48 / 32      8.369    .0009      2776.1    -8.0   -8.219    -1.803
      5        48 / 32      7.536    .0010      2854.0   -11.0   -8.179    -1.833
      6        48 / 32      6.680    .0010      2766.8    -7.0   -8.649    -1.709
      7        48 / 32      5.850    .0012      2914.9   -10.0   -7.717    -1.726
      8        48 / 31      4.976    .0014      2912.0   -10.0   -6.550    -1.793
      9        48 / 31      4.102    .0017      2880.5    -9.0   -6.199    -1.819
     10        48 / 31      3.238    .0041      3277.8    65.0  -12.096    -1.801
     11        48 / 30      2.254    .0024         0.0    91.0   -6.730    -1.746
     12                                                                   1.665
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  9
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.84   10.855      2849.2     0.976           4.377         2773.73
      2      3.54   10.000      2638.6     0.971           4.069         2553.63
      3      3.24    9.208      2797.3     0.965           3.759         2689.74
      4      2.94    8.369      2776.1     0.958           3.447         2650.20
      5      2.64    7.536      2854.0     0.951           3.132         2702.66
      6      2.34    6.680      2766.8     0.943           2.816         2596.01
      7      2.04    5.850      2914.9     0.934           2.496         2705.90
      8      1.74    4.976      2912.0     0.923           2.173         2669.07
      9      1.44    4.102      2880.5     0.910           1.845         2599.17
     10      1.14    3.238      3277.8     0.895           1.513         2898.05
     11      0.84    2.254      2699.9     0.874           1.174         1921.06
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
