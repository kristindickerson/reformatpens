

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   33     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        48 / 33      9.925    .0052      2548.3   -14.0   -6.128    -1.840
      2        48 / 33      9.160    .0051      2266.8   -12.0   -7.197    -1.628
      3        48 / 33      8.480    .0047      2492.8   -14.0   -7.200    -1.838
      4        48 / 33      7.732    .0056      2493.8   -12.0   -7.219    -1.819
      5        48 / 32      6.984    .0048      2473.1   -16.0   -7.080    -1.856
      6        48 / 32      6.242    .0064      2454.2   -15.0   -6.707    -1.729
      7        48 / 31      5.506    .0051      2544.7   -18.0   -5.812    -1.744
      8        48 / 31      4.743    .0055      2613.8   -20.0   -4.795    -1.810
      9        48 / 30      3.959    .0049      2734.1   -20.0   -4.385    -1.832
     10        48 / 28      3.138    .0067      2836.6   -29.0   -3.690    -1.807
     11        48 / 26      2.287    .0073         0.0     7.0   -4.553    -1.744
     12                                                                   1.665
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      9.923    .0051      2554.9   -17.0   -5.699    -1.840
      2        48 / 32      9.156    .0051      2260.6   -16.0   -6.601    -1.628
      3        48 / 32      8.478    .0046      2493.3   -17.0   -6.661    -1.838
      4        48 / 32      7.730    .0055      2485.4   -15.0   -6.717    -1.819
      5        48 / 32      6.985    .0048      2476.6   -17.0   -6.776    -1.856
      6        48 / 32      6.242    .0064      2462.5   -16.0   -6.533    -1.729
      7        48 / 32      5.503    .0055      2546.5   -19.0   -5.799    -1.744
      8        48 / 31      4.739    .0056      2624.9   -21.0   -4.980    -1.810
      9        48 / 31      3.951    .0053      2760.6   -21.0   -4.775    -1.832
     10        48 / 31      3.123    .0093      2875.4   -30.0   -4.181    -1.807
     11        48 / 31      2.261    .0118         0.0     6.0   -5.556    -1.744
     12                                                                   1.665
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 33
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.95    9.923      2554.9     0.978           4.513         2492.42
      2      3.65    9.156      2260.6     0.973           4.206         2192.75
      3      3.35    8.478      2493.3     0.967           3.896         2403.43
      4      3.05    7.730      2485.4     0.961           3.585         2379.25
      5      2.75    6.985      2476.6     0.954           3.272         2352.64
      6      2.45    6.242      2462.5     0.946           2.956         2318.86
      7      2.15    5.503      2546.5     0.937           2.637         2373.88
      8      1.85    4.739      2624.9     0.927           2.316         2418.08
      9      1.55    3.951      2760.6     0.915           1.990         2506.66
     10      1.25    3.123      2875.4     0.901           1.659         2563.49
     11      0.95    2.261      2392.1     0.882           1.323         1708.68
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
