

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   24     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2509.                             *
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
      1        49 / 34     10.189    .0089      2694.3     1.0   -7.024    -1.828
      2        49 / 34      9.380    .0073      2496.2    -1.0   -8.635    -1.601
      3        49 / 34      8.631    .0061      2547.4    -3.0   -8.307    -1.824
      4        49 / 34      7.867    .0079      2685.0     0.0   -9.632    -1.803
      5        49 / 33      7.062    .0062      2611.9     0.0   -8.449    -1.833
      6        49 / 33      6.278    .0077      2557.1     3.0   -8.298    -1.709
      7        49 / 32      5.511    .0070      2690.9     5.0   -7.911    -1.726
      8        49 / 32      4.704    .0072      2544.9     6.0   -6.460    -1.793
      9        49 / 31      3.940    .0099      2885.9    24.0   -7.077    -1.819
     10        49 / 29      3.075    .0075      2891.3    33.0   -6.270    -1.801
     11        49 / 27      2.207    .0089         0.0   199.0   -6.206    -1.746
     12                                                                   1.669
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33     10.188    .0089      2691.8     0.0   -6.618    -1.828
      2        49 / 33      9.381    .0072      2495.4    -2.0   -8.114    -1.601
      3        49 / 33      8.632    .0061      2548.5    -4.0   -7.800    -1.824
      4        49 / 33      7.868    .0079      2691.5    -1.0   -9.087    -1.803
      5        49 / 33      7.060    .0062      2609.2    -2.0   -7.995    -1.833
      6        49 / 33      6.278    .0077      2565.7     2.0   -8.065    -1.709
      7        49 / 33      5.508    .0070      2693.0     3.0   -7.861    -1.726
      8        49 / 32      4.700    .0072      2563.5     5.0   -6.707    -1.793
      9        49 / 32      3.931    .0100      2898.5    20.0   -7.629    -1.819
     10        49 / 32      3.061    .0073      3028.5    27.0   -7.182    -1.801
     11        49 / 31      2.153    .0088         0.0    94.0   -5.221    -1.746
     12                                                                   1.669
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 24
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.86   10.188      2691.8     0.977           4.404         2621.92
      2      3.56    9.381      2495.4     0.971           4.096         2416.51
      3      3.26    8.632      2548.5     0.965           3.786         2452.09
      4      2.96    7.868      2691.5     0.959           3.474         2571.33
      5      2.66    7.060      2609.2     0.952           3.160         2472.95
      6      2.36    6.278      2565.7     0.944           2.844         2409.72
      7      2.06    5.508      2693.0     0.935           2.524         2502.75
      8      1.76    4.700      2563.5     0.924           2.202         2352.84
      9      1.46    3.931      2898.5     0.912           1.875         2619.88
     10      1.16    3.061      3028.5     0.896           1.543         2683.83
     11      0.86    2.153      2509.5     0.876           1.204         1787.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
