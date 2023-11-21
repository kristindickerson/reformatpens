

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:   10     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
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
      0.989 0.976 0.960 0.940 0.916 0.888 0.855 0.817 0.773 0.724 0.668         
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
      1        47 / 31      7.531    .0020     37650.4    -9.0   -2.657    -1.871
      2        47 / 31      0.001    .0000     *******  -104.0    0.000     4.979
      3        47 / 31      6.619    .0012      2385.5   -12.0   -4.065    -1.838
      4        47 / 31      6.141    .0015      2375.5   -13.0   -4.274    -1.857
      5        47 / 30      5.666    .0011      2356.7    -9.0   -4.069    -1.834
      6        47 / 30      5.195    .0013      2386.9   -12.0   -4.422    -1.837
      7        47 / 29      4.718    .0011     23584.6    -9.0   -3.978    -1.807
      8        47 / 28      0.001    .0000     *******  -133.0    0.000     4.979
      9        47 / 27      3.744    .0007     *******   -10.0   -3.256    -1.787
     10        47 / 26     10.661    .9679     39659.5   199.0  -80.061    -7.537
     11        47 / 24      2.729    .0008         0.0    -1.0   -3.402    -1.785
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 30      7.532    .0020     37654.2   -12.0   -2.286    -1.871
      2        47 / 29      0.001    .0000     *******  -123.0    0.000     4.979
      3        47 / 29      6.620    .0012      2378.9   -15.0   -3.474    -1.838
      4        47 / 28      6.144    .0015      2374.7   -15.0   -3.646    -1.857
      5        47 / 27      5.669    .0010      2332.5   -12.0   -3.354    -1.834
      6        47 / 23      5.203    .0013      2426.8   -18.0   -3.045    -1.837
      7        47 /  0      4.718    .0011     23584.6    -9.0   -3.978    -1.807
      8        47 /  0      0.001    .0000     *******  -133.0    0.000     4.979
      9        47 /  0      3.744    .0007     *******   -10.0   -3.256    -1.787
     10        47 /  0     10.661    .9679     39659.5   199.0  -80.061    -7.537
     11        47 /  0      2.729    .0008         0.0    -1.0   -3.402    -1.785
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 27 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.03    7.532     37654.2     0.888           0.575        33150.11
      2      0.83    0.001     *******     0.873           0.348        ********
      3      0.63    6.620      2378.9     0.855           0.116         2002.18
      4      0.43    6.144      2374.7     0.829          -0.121         1917.51
      5      0.23    5.669      2332.5     0.787          -0.369         1663.43
      6      0.03    5.203      2426.8     0.652          -0.650         3138.59
      7     -0.17    4.718     23584.6     *****          -0.804        ********
      8     -0.37    0.001     *******     *****          -0.806        ********
      9     -0.57    3.744     *******     *****          -0.807        ********
     10     -0.77   10.661     39659.5     *****          -0.808        ********
     11     -0.97    2.729     -2817.6     *****          -0.808        -3376.44
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
