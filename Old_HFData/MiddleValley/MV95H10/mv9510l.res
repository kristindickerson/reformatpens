

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   12     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2502.                             *
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
      1        42 / 27      7.960    .0040      2099.6    -8.0   -3.824    -1.828
      2        42 / 27      7.330    .0035      1901.2   -10.0   -4.504    -1.601
      3        42 / 27      6.760    .0034      2041.4    -8.0   -5.012    -1.824
      4        42 / 27      6.148    .0036      2114.5    -5.0   -5.389    -1.803
      5        42 / 26      5.513    .0035      2022.5     0.0   -6.852    -1.833
      6        42 / 26      4.907    .0041      2019.2    -5.0   -5.279    -1.709
      7        42 / 25      4.301    .0038      2134.0   -10.0   -4.898    -1.726
      8        42 / 25      3.661    .0036      2127.0   -11.0   -4.218    -1.793
      9        42 / 24      3.023    .0039      2096.6   -13.0   -3.629    -1.819
     10        42 / 22      2.394    .0045      1939.2    -6.0   -4.076    -1.801
     11        42 / 20      1.812    .0108         0.0   196.0  -11.558    -1.746
     12                                                                   1.662
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        42 / 26      7.959    .0041      2100.1   -11.0   -3.548    -1.828
      2        42 / 26      7.329    .0036      1901.5   -13.0   -4.161    -1.601
      3        42 / 26      6.758    .0035      2042.1   -11.0   -4.625    -1.824
      4        42 / 26      6.146    .0037      2112.9    -8.0   -5.001    -1.803
      5        42 / 26      5.512    .0035      2019.7    -2.0   -6.482    -1.833
      6        42 / 26      4.906    .0041      2026.4    -6.0   -5.130    -1.709
      7        42 / 26      4.298    .0040      2136.3   -11.0   -4.875    -1.726
      8        42 / 25      3.657    .0037      2136.1   -12.0   -4.366    -1.793
      9        42 / 25      3.016    .0040      2112.8   -14.0   -3.934    -1.819
     10        42 / 25      2.383    .0046      2176.5    -7.0   -4.708    -1.801
     11        42 / 24      1.730    .0101         0.0   124.0  -11.121    -1.746
     12                                                                   1.662
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 12
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.86    7.959      2100.1     0.977           4.401         2045.82
      2      3.56    7.329      1901.5     0.971           4.093         1841.62
      3      3.26    6.758      2042.1     0.966           3.783         1965.15
      4      2.96    6.146      2112.9     0.959           3.471         2018.90
      5      2.66    5.512      2019.7     0.952           3.157         1914.52
      6      2.36    4.906      2026.4     0.944           2.841         1903.58
      7      2.06    4.298      2136.3     0.935           2.522         1985.88
      8      1.76    3.657      2136.1     0.924           2.199         1961.11
      9      1.46    3.016      2112.8     0.912           1.872         1910.43
     10      1.16    2.383      2176.5     0.897           1.540         1929.77
     11      0.86    1.730      2019.8     0.877           1.202         1439.02
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
