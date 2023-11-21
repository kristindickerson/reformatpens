

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    4     *
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
      1        53 / 38      9.545    .0008      2352.7    -6.0   -6.291    -1.791
      2        53 / 38      8.839    .0007      2161.1    -6.0   -6.987    -1.513
      3        53 / 38      8.191    .0009      2260.9    -6.0   -7.249    -1.787
      4        53 / 38      7.513    .0008      2386.4   -10.0   -7.050    -1.772
      5        53 / 37      6.797    .0008      2325.0    -6.0   -6.789    -1.811
      6        53 / 37      6.099    .0008      2255.7    -6.0   -6.309    -1.687
      7        53 / 36      5.423    .0008      2434.7    -7.0   -6.156    -1.702
      8        53 / 36      4.692    .0007      2342.6    -7.0   -5.592    -1.770
      9        53 / 35      3.989    .0009      2469.2    -9.0   -5.047    -1.794
     10        53 / 33      3.249    .0006      2820.2    -4.0   -5.372    -1.771
     11        53 / 31      2.403    .0024         0.0   197.0   -7.938    -1.715
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        53 / 37      9.545    .0008      2351.8    -7.0   -5.968    -1.791
      2        53 / 37      8.840    .0007      2165.9    -7.0   -6.604    -1.513
      3        53 / 37      8.190    .0009      2256.1    -8.0   -6.785    -1.787
      4        53 / 37      7.513    .0008      2388.4   -11.0   -6.700    -1.772
      5        53 / 37      6.797    .0008      2327.9    -7.0   -6.520    -1.811
      6        53 / 37      6.098    .0008      2260.8    -7.0   -6.173    -1.687
      7        53 / 37      5.420    .0011      2439.6    -8.0   -6.197    -1.702
      8        53 / 36      4.688    .0011      2351.8    -8.0   -5.855    -1.770
      9        53 / 36      3.983    .0018      2487.5   -10.0   -5.567    -1.794
     10        53 / 36      3.237    .0031      2976.3    -5.0   -6.331    -1.771
     11        53 / 36      2.344    .0048         0.0   106.0   -7.362    -1.715
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  4
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.06    9.545      2351.8     0.980           4.654         2299.22
      2      3.76    8.840      2165.9     0.975           4.347         2105.86
      3      3.46    8.190      2256.1     0.970           4.039         2180.45
      4      3.16    7.513      2388.4     0.963           3.728         2293.10
      5      2.86    6.797      2327.9     0.957           3.416         2218.53
      6      2.56    6.098      2260.8     0.949           3.101         2136.80
      7      2.26    5.420      2439.6     0.941           2.784         2284.00
      8      1.96    4.688      2351.8     0.931           2.463         2177.52
      9      1.66    3.983      2487.5     0.920           2.139         2272.78
     10      1.36    3.237      2976.3     0.907           1.811         2674.86
     11      1.06    2.344      2212.9     0.891           1.477         1586.57
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
