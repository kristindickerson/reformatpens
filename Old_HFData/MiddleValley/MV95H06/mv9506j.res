

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:   10     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2511.                             *
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
      1                                    pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con              depth-cond file                      
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        53 / 37     12.183    .0044      2967.3   -15.0   -7.381    -1.818
      2        53 / 37     11.293    .0043      2765.0   -15.0   -9.001    -1.591
      3        53 / 37     10.463    .0029      2872.5   -13.0   -9.395    -1.814
      4        53 / 37      9.601    .0030      2987.6   -15.0   -9.010    -1.792
      5        53 / 37      8.705    .0037      2928.0   -14.0   -9.443    -1.823
      6        53 / 37      7.827    .0040      2908.8   -12.0   -9.123    -1.698
      7        53 / 37      6.954    .0007      3111.5   -12.0   -8.655    -1.715
      8        53 / 36      6.021    .0088      3065.0    -8.0   -8.084    -1.783
      9        53 / 36      5.101    .0034      3289.2   -10.0   -9.724    -1.809
     10        53 / 35      4.114    .0014      3133.7    41.0  -14.286    -1.791
     11        53 / 33      3.174    .0013         0.0   161.0  -21.029    -1.735
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        53 / 37     12.181    .0044      2967.2   -16.0   -7.316    -1.818
      2        53 / 37     11.291    .0043      2763.5   -16.0   -8.868    -1.591
      3        53 / 37     10.462    .0029      2870.6   -14.0   -9.197    -1.814
      4        53 / 37      9.601    .0030      2985.7   -16.0   -8.757    -1.792
      5        53 / 37      8.705    .0037      2925.8   -15.0   -9.106    -1.823
      6        53 / 37      7.827    .0040      2913.3   -13.0   -8.720    -1.698
      7        53 / 37      6.953    .0006      3116.4   -14.0   -8.116    -1.715
      8        53 / 37      6.018    .0087      3079.6    -9.0   -8.145    -1.783
      9        53 / 36      5.094    .0037      3299.3   -11.0  -10.149    -1.809
     10        53 / 36      4.104    .0021      3162.3    40.0  -15.575    -1.791
     11        53 / 36      3.156    .0023         0.0   160.0  -25.488    -1.735
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA  6 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.09   12.181      2967.2     0.981           4.694         2901.88
      2      3.79   11.291      2763.5     0.975           4.387         2687.95
      3      3.49   10.462      2870.6     0.970           4.078         2775.48
      4      3.19    9.601      2985.7     0.964           3.768         2867.78
      5      2.89    8.705      2925.8     0.957           3.456         2789.77
      6      2.59    7.827      2913.3     0.950           3.141         2755.05
      7      2.29    6.953      3116.4     0.942           2.824         2919.45
      8      1.99    6.018      3079.6     0.932           2.504         2853.55
      9      1.69    5.094      3299.3     0.921           2.180         3017.28
     10      1.39    4.104      3162.3     0.908           1.852         2845.37
     11      1.09    3.156      2897.4     0.892           1.518         2078.41
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
