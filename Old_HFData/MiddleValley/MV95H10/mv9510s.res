

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   19     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        50 / 35      4.023    .0025      1007.1   -18.0   -1.394    -1.828
      2        50 / 35      3.721    .0030       930.3   -14.0   -1.899    -1.601
      3        50 / 35      3.442    .0038       982.3   -18.0   -1.934    -1.824
      4        50 / 35      3.147    .0034       999.4   -14.0   -1.979    -1.803
      5        50 / 34      2.847    .0039      1015.2   -21.0   -1.769    -1.833
      6        50 / 34      2.543    .0062       979.9   -21.0   -1.709    -1.709
      7        50 / 33      2.249    .0051      1035.4   -20.0   -1.840    -1.726
      8        50 / 33      1.938    .0059      1005.6   -23.0   -1.743    -1.793
      9        50 / 32      1.636    .0026      1091.8   -22.0   -1.836    -1.819
     10        50 / 30      1.309    .0012      1179.0     0.0   -3.007    -1.801
     11        50 / 28      0.955    .0036         0.0   122.0   -5.118    -1.746
     12                                                                   1.666
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34      4.023    .0025      1008.9   -21.0   -1.298    -1.828
      2        50 / 34      3.720    .0030       928.6   -18.0   -1.744    -1.601
      3        50 / 34      3.441    .0038       982.7   -21.0   -1.793    -1.824
      4        50 / 34      3.147    .0034       997.3   -17.0   -1.844    -1.803
      5        50 / 34      2.847    .0039      1016.1   -22.0   -1.695    -1.833
      6        50 / 34      2.543    .0062       983.0   -22.0   -1.666    -1.709
      7        50 / 34      2.248    .0051      1036.3   -21.0   -1.837    -1.726
      8        50 / 33      1.937    .0059      1011.4   -24.0   -1.814    -1.793
      9        50 / 33      1.633    .0029      1106.9   -23.0   -2.001    -1.819
     10        50 / 33      1.301    .0026      1180.4    -1.0   -3.504    -1.801
     11        50 / 33      0.947    .0035         0.0   121.0   -6.783    -1.746
     12                                                                   1.666
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 19
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.99    4.023      1008.9     0.979           4.566          984.98
      2      3.69    3.720       928.6     0.974           4.258          901.52
      3      3.39    3.441       982.7     0.968           3.949          948.09
      4      3.09    3.147       997.3     0.962           3.638          955.65
      5      2.79    2.847      1016.1     0.955           3.325          966.34
      6      2.49    2.543       983.0     0.947           3.010          926.80
      7      2.19    2.248      1036.3     0.939           2.692          967.45
      8      1.89    1.937      1011.4     0.929           2.370          933.35
      9      1.59    1.633      1106.9     0.917           2.045         1007.27
     10      1.29    1.301      1180.4     0.903           1.716         1055.33
     11      0.99    0.947       959.6     0.885           1.380          686.33
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
