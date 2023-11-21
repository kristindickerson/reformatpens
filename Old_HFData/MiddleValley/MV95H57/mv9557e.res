

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    5     *
                *     Instrument:    0     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
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
      1        58 / 39     12.812    .0007      3339.5   -16.0   -8.072    -1.794
      2        58 / 39     11.810    .0007      3096.0   -15.0   -9.539    -1.516
      3        58 / 39     10.882    .0006      3288.7   -16.0  -10.203    -1.791
      4        58 / 40      9.895    .0006      3315.4   -17.0  -10.376    -1.775
      5        58 / 40      8.900    .0005      3223.8   -13.0   -9.985    -1.814
      6        58 / 42      7.933    .0005      3252.8   -11.0   -9.336    -1.691
      7        58 / 41      6.957    .0005      3337.1   -14.0   -8.931    -1.705
      8        58 / 41      5.956    .0005      3370.8   -14.0   -7.836    -1.774
      9        58 / 40      4.945    .0008      3547.7   -16.0   -6.899    -1.798
     10        58 / 38      3.881    .0033      3572.5   -19.0   -5.625    -1.775
     11        58 / 36      2.809    .0011         0.0    67.0   -5.053    -1.719
     12                                                                   1.683
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        58 / 41     12.811    .0006      3339.2   -18.0   -7.557    -1.794
      2        58 / 41     11.809    .0006      3095.6   -17.0   -8.894    -1.516
      3        58 / 42     10.881    .0005      3289.4   -18.0   -9.503    -1.791
      4        58 / 42      9.894    .0006      3310.4   -19.0   -9.719    -1.775
      5        58 / 42      8.901    .0005      3227.8   -14.0   -9.536    -1.814
      6        58 / 42      7.932    .0004      3259.8   -12.0   -9.076    -1.691
      7        58 / 42      6.954    .0013      3343.4   -15.0   -8.923    -1.705
      8        58 / 41      5.951    .0015      3382.1   -15.0   -8.132    -1.774
      9        58 / 41      4.937    .0024      3556.0   -17.0   -7.531    -1.798
     10        58 / 41      3.870    .0039      3592.2   -20.0   -6.570    -1.775
     11        58 / 40      2.792    .0027         0.0    51.0   -6.129    -1.719
     12                                                                   1.683
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.88   12.811      3339.2     0.977           4.427         3253.13
      2      3.58   11.809      3095.6     0.972           4.119         2998.30
      3      3.28   10.881      3289.4     0.966           3.809         3165.60
      4      2.98    9.894      3310.4     0.959           3.498         3163.36
      5      2.68    8.901      3227.8     0.952           3.184         3059.98
      6      2.38    7.932      3259.8     0.944           2.867         3062.48
      7      2.08    6.954      3343.4     0.935           2.548         3108.30
      8      1.78    5.951      3382.1     0.924           2.225         3105.41
      9      1.48    4.937      3556.0     0.912           1.898         3215.83
     10      1.18    3.870      3592.2     0.897           1.567         3185.51
     11      0.88    2.792      3190.4     0.877           1.228         2273.24
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
