

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   21     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.246    Longitude:   42.624   *
                *     Depth(m):2505.                             *
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        52 / 35     12.722    .0046      3405.2    -6.0   -8.639    -1.816
      2        52 / 35     11.700    .0045      3150.6    -5.0   -9.976    -1.588
      3        52 / 35     10.755    .0034      3284.8    -6.0  -10.674    -1.813
      4        52 / 35      9.770    .0033      3427.3    -7.0  -11.018    -1.791
      5        52 / 35      8.741    .0038      3349.4    -7.0  -11.148    -1.822
      6        52 / 35      7.737    .0045      3262.7    -3.0  -10.827    -1.697
      7        52 / 35      6.758    .0007      3412.0    -4.0  -10.385    -1.714
      8        52 / 34      5.734    .0089      3388.9    -2.0   -9.672    -1.782
      9        52 / 34      4.718    .0036      3541.3    -1.0   -8.571    -1.808
     10        52 / 33      3.655    .0007      3621.2    10.0   -7.562    -1.789
     11        52 / 31      2.569    .0010         0.0    14.0   -6.648    -1.734
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        52 / 35     12.720    .0046      3404.3    -7.0   -8.514    -1.816
      2        52 / 35     11.699    .0045      3149.0    -6.0   -9.767    -1.588
      3        52 / 35     10.754    .0034      3282.7    -7.0  -10.375    -1.813
      4        52 / 35      9.769    .0033      3424.7    -8.0  -10.624    -1.791
      5        52 / 35      8.742    .0038      3346.7    -8.0  -10.655    -1.822
      6        52 / 35      7.738    .0045      3267.5    -4.0  -10.244    -1.697
      7        52 / 35      6.758    .0006      3419.1    -6.0   -9.627    -1.714
      8        52 / 34      5.732    .0089      3396.7    -3.0   -9.604    -1.782
      9        52 / 34      4.713    .0037      3546.2    -2.0   -8.805    -1.808
     10        52 / 34      3.649    .0013      3636.4     9.0   -8.024    -1.789
     11        52 / 33      2.558    .0018         0.0    13.0   -7.672    -1.734
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 21
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.79   12.720      3404.3     0.975           4.320         3310.96
      2      3.49   11.699      3149.0     0.970           4.011         3044.37
      3      3.19   10.754      3282.7     0.964           3.701         3152.75
      4      2.89    9.769      3424.7     0.957           3.388         3265.17
      5      2.59    8.742      3346.7     0.950           3.074         3164.57
      6      2.29    7.738      3267.5     0.941           2.757         3060.63
      7      1.99    6.758      3419.1     0.932           2.436         3167.68
      8      1.69    5.732      3396.7     0.921           2.112         3105.80
      9      1.39    4.713      3546.2     0.908           1.784         3190.06
     10      1.09    3.649      3636.4     0.891           1.451         3201.85
     11      0.79    2.558      3245.1     0.870           1.110         2304.48
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
