

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    3     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
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
      1        55 / 39      8.387    .0006      2234.0   -17.0   -4.903    -1.834
      2        55 / 39      7.717    .0006      2068.9   -15.0   -6.490    -1.607
      3        55 / 39      7.096    .0006      2141.3   -13.0   -7.114    -1.831
      4        55 / 40      6.454    .0010      2251.6   -13.0   -6.660    -1.809
      5        55 / 39      5.778    .0010      2204.7   -13.0   -6.284    -1.840
      6        55 / 39      5.117    .0010      2158.0   -14.0   -5.828    -1.716
      7        55 / 38      4.470    .0012      2300.9   -14.0   -6.004    -1.733
      8        55 / 38      3.779    .0011      2222.6   -12.0   -5.175    -1.800
      9        55 / 37      3.113    .0010      2394.5   -15.0   -4.828    -1.826
     10        55 / 35      2.394    .0013      2550.2    33.0   -6.309    -1.808
     11        55 / 33      1.629    .0013         0.0   185.0   -4.989    -1.753
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        55 / 39      8.388    .0011      2232.4   -18.0   -4.628    -1.834
      2        55 / 39      7.718    .0010      2067.9   -16.0   -6.101    -1.607
      3        55 / 39      7.098    .0011      2148.0   -14.0   -6.680    -1.831
      4        55 / 39      6.454    .0010      2248.7   -15.0   -6.223    -1.809
      5        55 / 39      5.779    .0010      2207.3   -14.0   -5.982    -1.840
      6        55 / 39      5.117    .0010      2162.2   -15.0   -5.645    -1.716
      7        55 / 38      4.468    .0012      2305.7   -15.0   -5.978    -1.733
      8        55 / 38      3.776    .0014      2231.5   -13.0   -5.342    -1.800
      9        55 / 38      3.107    .0019      2403.8   -16.0   -5.235    -1.826
     10        55 / 38      2.386    .0018      2594.3    32.0   -7.381    -1.808
     11        55 / 37      1.607    .0021         0.0   136.0   -5.395    -1.753
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  3
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.77    8.388      2232.4     0.975           4.295         2170.56
      2      3.47    7.718      2067.9     0.970           3.986         1998.63
      3      3.17    7.098      2148.0     0.963           3.676         2062.26
      4      2.87    6.454      2248.7     0.957           3.363         2143.16
      5      2.57    5.779      2207.3     0.949           3.048         2086.29
      6      2.27    5.117      2162.2     0.941           2.731         2024.34
      7      1.97    4.468      2305.7     0.931           2.411         2134.86
      8      1.67    3.776      2231.5     0.920           2.087         2038.99
      9      1.37    3.107      2403.8     0.907           1.758         2160.50
     10      1.07    2.386      2594.3     0.891           1.424         2281.48
     11      0.77    1.607      2090.9     0.869           1.083         1483.93
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
