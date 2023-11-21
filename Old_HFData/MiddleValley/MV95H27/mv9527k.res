

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:   11     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2508.                             *
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
      1        49 / 33      9.903    .0005     49539.9   -14.0   -3.284    -1.870
      2        49 / 33     -0.005    .0000     *******  -104.0    0.000     4.979
      3        49 / 33      8.551    .0005      3410.1    -9.0   -5.937    -1.837
      4        49 / 33      7.869    .0004      3485.0   -10.0   -5.964    -1.857
      5        49 / 32      7.172    .0005      3472.1    -5.0   -6.403    -1.834
      6        49 / 32      6.478    .0005      3487.2    -9.0   -6.120    -1.837
      7        49 / 31      5.780    .0005     28927.6    -7.0   -6.024    -1.807
      8        49 / 30     -0.005    .0000     *******  -133.0    0.000     4.979
      9        49 / 29      4.393    .0005     *******    -8.0   -4.024    -1.788
     10        49 / 28      9.247    .2049     31678.9  -152.0    0.230    -7.546
     11        49 / 26      2.911    .0005         0.0    -4.0   -3.117    -1.785
     12                                                                   1.668
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 32      9.903    .0005     49542.4   -17.0   -2.874    -1.870
      2        49 / 32     -0.005    .0000     *******  -114.0    0.000     4.979
      3        49 / 31      8.551    .0005      3403.3   -13.0   -5.165    -1.837
      4        49 / 31      7.870    .0004      3488.9   -13.0   -5.242    -1.857
      5        49 / 30      7.172    .0005      3473.8    -9.0   -5.575    -1.834
      6        49 / 30      6.478    .0004      3478.2   -14.0   -5.202    -1.837
      7        49 / 27      5.782    .0005     28936.8   -16.0   -4.523    -1.807
      8        49 /  0     -0.005    .0000     *******  -133.0    0.000     4.979
      9        49 /  0      4.393    .0005     *******    -8.0   -4.024    -1.788
     10        49 /  0      9.247    .2049     31678.9  -152.0    0.230    -7.546
     11        49 /  0      2.911    .0005         0.0    -4.0   -3.117    -1.785
     12                                                                   1.668
 






                   HEAT FLOW RESULTS FOR STA 27 PEN 11
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.26    9.903     49542.4     0.901           0.964        44354.84
      2      1.06   -0.005     *******     0.890           0.740        ********
      3      0.86    8.551      3403.3     0.875           0.514         2948.65
      4      0.66    7.870      3488.9     0.858           0.283         2948.89
      5      0.46    7.172      3473.8     0.833           0.046         2826.01
      6      0.26    6.478      3478.2     0.795          -0.200         2579.57
      7      0.06    5.782     28936.8     0.695          -0.469        39823.21
      8     -0.14   -0.005     *******     *****          -0.615        ********
      9     -0.34    4.393     *******     *****          -0.617        ********
     10     -0.54    9.247     31678.9     *****          -0.618        ********
     11     -0.74    2.911     -3929.8     *****          -0.618        -4707.25
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
