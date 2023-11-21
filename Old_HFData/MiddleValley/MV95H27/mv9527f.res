

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:    6     *
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
      1        57 / 40     46.240    .0044     13961.1   -16.0  -28.200    -1.816
      2        57 / 41     43.447    .0040     15346.0   -12.0  -32.677    -1.756
      3        57 / 41     40.378    .0017     14933.6   -10.0  -37.788    -1.786
      4        57 / 41     37.392    .0022     15612.5   -12.0  -38.767    -1.805
      5        57 / 40     34.269    .0021     15187.6    -8.0  -32.025    -1.782
      6        57 / 40     31.232    .0016     15553.0   -14.0  -38.230    -1.782
      7        57 / 39     28.121    .0016     15805.6    -9.0  -39.573    -1.754
      8        57 / 38     24.960    .0013     15284.6   -12.0  -31.589    -1.734
      9        57 / 37     21.903    .0010     15538.2   -14.0  -24.334    -1.732
     10        57 / 36     18.795    .0048     14961.3   -12.0  -23.074    -1.789
     11        57 / 34     15.803    .0093         0.0    60.0  -37.009    -1.732
     12                                                                   1.663
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        57 / 41     46.240    .0048     13969.2   -17.0  -26.999    -1.816
      2        57 / 41     43.446    .0042     15365.0   -13.0  -31.606    -1.756
      3        57 / 41     40.373    .0023     14962.5   -11.0  -37.037    -1.786
      4        57 / 41     37.381    .0036     15629.1   -13.0  -38.674    -1.805
      5        57 / 41     34.255    .0051     15261.0    -9.0  -32.695    -1.782
      6        57 / 41     31.203    .0090     15605.5   -15.0  -40.056    -1.782
      7        57 / 40     28.082    .0094     15844.7   -10.0  -42.974    -1.754
      8        57 / 40     24.913    .0120     15310.3   -13.0  -35.675    -1.734
      9        57 / 40     21.851    .0123     15627.1   -15.0  -28.825    -1.732
     10        57 / 40     18.725    .0172     15329.2   -13.0  -28.864    -1.789
     11        57 / 40     15.659    .0180         0.0    45.0  -47.831    -1.732
     12                                                                   1.663
 






                   HEAT FLOW RESULTS FOR STA 27 PEN  6
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.02   46.240     13969.2     0.960           3.577        13382.62
      2      2.82   43.446     15365.0     0.956           3.369        14646.52
      3      2.62   40.373     14962.5     0.951           3.159        14186.17
      4      2.42   37.381     15629.1     0.945           2.948        14731.36
      5      2.22   34.255     15261.0     0.940           2.736        14292.01
      6      2.02   31.203     15605.5     0.933           2.522        14510.75
      7      1.82   28.082     15844.7     0.926           2.307        14616.18
      8      1.62   24.913     15310.3     0.919           2.090        13996.08
      9      1.42   21.851     15627.1     0.910           1.871        14137.55
     10      1.22   18.725     15329.2     0.900           1.650        13698.68
     11      1.02   15.659     15330.8     0.888           1.427        10977.37
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
