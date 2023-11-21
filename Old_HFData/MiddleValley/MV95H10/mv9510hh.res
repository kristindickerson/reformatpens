

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    1     *
                *     Instrument: 5302     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
                *     Depth(m):2514.                             *
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
      1        54 / 39     12.721    .0093      3312.1   -16.0   -9.081    -1.823
      2        54 / 39     11.727    .0084      3061.2   -15.0  -10.558    -1.602
      3        54 / 39     10.809    .0077      3167.1   -18.0  -10.501    -1.826
      4        54 / 39      9.859    .0086      3324.3   -17.0  -10.195    -1.805
      5        54 / 38      8.862    .0075      3242.5   -17.0   -9.896    -1.845
      6        54 / 38      7.889    .0087      3182.5   -16.0   -9.271    -1.718
      7        54 / 37      6.934    .0085      3407.8   -14.0   -8.426    -1.734
      8        54 / 37      5.912    .0089      3361.7   -10.0   -7.421    -1.802
      9        54 / 36      4.903    .0124      3344.5     2.0   -7.116    -1.825
     10        54 / 34      3.900    .0163      3127.1    16.0   -6.593    -1.800
     11        54 / 32      2.962    .0457         0.0   199.0  -10.073    -1.738
     12                                                                   1.665
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        54 / 38     12.721    .0093      3310.3   -17.0   -8.579    -1.823
      2        54 / 38     11.728    .0085      3060.0   -16.0   -9.936    -1.602
      3        54 / 38     10.810    .0077      3168.5   -19.0   -9.878    -1.826
      4        54 / 38      9.860    .0087      3325.8   -18.0   -9.638    -1.805
      5        54 / 38      8.862    .0075      3246.9   -18.0   -9.459    -1.845
      6        54 / 38      7.888    .0087      3187.4   -17.0   -9.020    -1.718
      7        54 / 38      6.932    .0084      3415.7   -15.0   -8.439    -1.734
      8        54 / 37      5.907    .0089      3366.8   -11.0   -7.711    -1.802
      9        54 / 37      4.897    .0125      3384.7     1.0   -7.839    -1.825
     10        54 / 37      3.882    .0160      3135.1     6.0   -7.371    -1.800
     11        54 / 36      2.941    .0437         0.0   198.0  -13.002    -1.738
     12                                                                   1.665
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.90   12.721      3310.3     0.977           4.462         3226.75
      2      3.60   11.728      3060.0     0.972           4.154         2965.57
      3      3.30   10.810      3168.5     0.966           3.844         3051.33
      4      3.00    9.860      3325.8     0.960           3.533         3180.38
      5      2.70    8.862      3246.9     0.953           3.219         3080.65
      6      2.40    7.888      3187.4     0.945           2.903         2997.28
      7      2.10    6.932      3415.7     0.936           2.584         3179.06
      8      1.80    5.907      3366.8     0.926           2.262         3095.53
      9      1.50    4.897      3384.7     0.913           1.935         3066.06
     10      1.20    3.882      3135.1     0.898           1.604         2786.38
     11      0.90    2.941      3255.2     0.879           1.267         2321.86
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
