

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   27     *
                *     Instrument:    1     Sensor:    1          *
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
      1        45 / 29      8.163    .0010      2752.2     3.0   -7.351    -1.821
      2        45 / 29      7.613    .0010      2930.8    -2.0   -7.504    -1.806
      3        45 / 29      7.027    .0008      2799.6     0.0   -8.306    -1.782
      4        45 / 29      6.467    .0010      2885.5     3.0   -8.262    -1.730
      5        45 / 28      5.890    .0010      2717.7   -10.0   -7.701    -1.825
      6        45 / 28      5.346    .0008      2940.6     3.0   -8.394    -1.799
      7        45 / 27      4.758    .0008      2868.1    -1.0   -8.137    -1.819
      8        45 / 26      4.184    .0008      2910.1    12.0   -8.405    -1.780
      9        45 / 25      3.602    .0007      2986.4    20.0   -8.523    -1.788
     10        45 / 24      3.005    .0019      3192.0    67.0   -7.998    -1.794
     11        45 / 22      2.367    .0020         0.0   199.0   -6.679    -1.810
     12                                                                   1.790
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        45 / 29      8.164    .0010      2754.9     2.0   -7.004    -1.821
      2        45 / 29      7.613    .0010      2935.1    -3.0   -7.218    -1.806
      3        45 / 29      7.026    .0008      2805.5    -1.0   -8.091    -1.782
      4        45 / 29      6.465    .0010      2897.0     2.0   -8.189    -1.730
      5        45 / 29      5.885    .0016      2724.6   -11.0   -7.783    -1.825
      6        45 / 28      5.340    .0011      2956.9     2.0   -8.735    -1.799
      7        45 / 28      4.749    .0019      2884.5    -2.0   -8.737    -1.819
      8        45 / 28      4.172    .0021      2933.0    11.0   -9.400    -1.780
      9        45 / 28      3.585    .0023      3039.8    19.0  -10.008    -1.788
     10        45 / 28      2.977    .0028      3121.4    54.0   -9.434    -1.794
     11        45 / 27      2.353    .0026         0.0   190.0   -8.959    -1.810
     12                                                                   1.790
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 27
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.83    8.164      2754.9     0.956           3.338         2626.85
      2      2.63    7.613      2935.1     0.951           3.129         2783.71
      3      2.43    7.026      2805.5     0.946           2.918         2645.28
      4      2.23    6.465      2897.0     0.940           2.706         2714.08
      5      2.03    5.885      2724.6     0.934           2.492         2534.57
      6      1.83    5.340      2956.9     0.927           2.277         2728.99
      7      1.63    4.749      2884.5     0.919           2.061         2638.36
      8      1.43    4.172      2933.0     0.910           1.842         2655.15
      9      1.23    3.585      3039.8     0.900           1.621         2718.55
     10      1.03    2.977      3121.4     0.888           1.397         2750.68
     11      0.83    2.353      2825.5     0.874           1.170         2010.56
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
