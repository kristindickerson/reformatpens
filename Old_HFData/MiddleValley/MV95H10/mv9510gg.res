

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   34     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        49 / 34     12.691    .0034      3346.7   -10.0   -8.643    -1.840
      2        49 / 34     11.687    .0035      3003.7    -9.0  -10.074    -1.628
      3        49 / 34     10.786    .0031      3180.2   -11.0  -10.126    -1.838
      4        49 / 34      9.832    .0038      3314.9   -11.0   -9.727    -1.819
      5        49 / 33      8.838    .0028      3247.2   -11.0   -9.462    -1.856
      6        49 / 33      7.864    .0045      3188.4   -11.0   -8.778    -1.729
      7        49 / 32      6.907    .0032      3409.9   -11.0   -7.844    -1.744
      8        49 / 32      5.884    .0037      3405.4    -9.0   -6.787    -1.810
      9        49 / 31      4.862    .0045      3450.6    -6.0   -6.047    -1.832
     10        49 / 29      3.827    .0066      3172.6   -19.0   -4.611    -1.807
     11        49 / 27      2.875    .0229         0.0   199.0   -8.004    -1.744
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33     12.690    .0035      3345.4   -12.0   -8.096    -1.840
      2        49 / 33     11.687    .0036      3003.3   -11.0   -9.403    -1.628
      3        49 / 33     10.786    .0031      3173.1   -13.0   -9.440    -1.838
      4        49 / 33      9.834    .0039      3318.5   -12.0   -9.204    -1.819
      5        49 / 33      8.838    .0028      3251.6   -12.0   -9.038    -1.856
      6        49 / 33      7.863    .0045      3195.8   -12.0   -8.533    -1.729
      7        49 / 33      6.904    .0033      3415.1   -12.0   -7.831    -1.744
      8        49 / 32      5.879    .0038      3414.8   -10.0   -7.040    -1.810
      9        49 / 32      4.855    .0046      3473.3    -7.0   -6.606    -1.832
     10        49 / 32      3.813    .0080      3137.9   -20.0   -5.283    -1.807
     11        49 / 31      2.872    .0216         0.0   198.0  -10.783    -1.744
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 34
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.88   12.690      3345.4     0.977           4.438         3259.63
      2      3.58   11.687      3003.3     0.972           4.130         2909.31
      3      3.28   10.786      3173.1     0.966           3.820         3054.20
      4      2.98    9.834      3318.5     0.959           3.509         3171.61
      5      2.68    8.838      3251.6     0.952           3.195         3083.12
      6      2.38    7.863      3195.8     0.944           2.879         3003.08
      7      2.08    6.904      3415.1     0.935           2.559         3175.82
      8      1.78    5.879      3414.8     0.925           2.237         3136.48
      9      1.48    4.855      3473.3     0.912           1.910         3142.37
     10      1.18    3.813      3137.9     0.897           1.578         2784.18
     11      0.88    2.872      3248.4     0.878           1.240         2315.21
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
