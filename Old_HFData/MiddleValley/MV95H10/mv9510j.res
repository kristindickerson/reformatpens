

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   10     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2497.                             *
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
      1        43 / 28      6.980    .0019      1834.1   -13.0   -3.420    -1.828
      2        43 / 28      6.430    .0018      1710.9   -10.0   -4.633    -1.601
      3        43 / 28      5.917    .0016      1810.6    -9.0   -4.986    -1.824
      4        43 / 28      5.374    .0024      1850.5    -8.0   -4.758    -1.803
      5        43 / 27      4.819    .0015      1864.8    -8.0   -5.018    -1.833
      6        43 / 27      4.259    .0035      1769.5    -9.0   -4.424    -1.709
      7        43 / 26      3.728    .0023      1907.0   -13.0   -4.272    -1.726
      8        43 / 26      3.156    .0026      1854.7   -13.0   -3.883    -1.793
      9        43 / 25      2.600    .0026      1940.5   -18.0   -3.267    -1.819
     10        43 / 23      2.018    .0029      2111.8   -13.0   -3.315    -1.801
     11        43 / 21      1.384    .0032         0.0    28.0   -2.293    -1.746
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27      6.979    .0019      1834.7   -16.0   -3.166    -1.828
      2        43 / 27      6.429    .0017      1711.1   -13.0   -4.273    -1.601
      3        43 / 27      5.915    .0016      1806.6   -12.0   -4.592    -1.824
      4        43 / 27      5.373    .0024      1848.0   -10.0   -4.447    -1.803
      5        43 / 27      4.819    .0015      1867.3    -9.0   -4.780    -1.833
      6        43 / 27      4.259    .0035      1774.9   -10.0   -4.286    -1.709
      7        43 / 27      3.726    .0024      1910.3   -14.0   -4.242    -1.726
      8        43 / 26      3.153    .0026      1863.1   -14.0   -4.003    -1.793
      9        43 / 26      2.594    .0029      1959.4   -19.0   -3.522    -1.819
     10        43 / 26      2.007    .0043      2107.4   -14.0   -3.758    -1.801
     11        43 / 25      1.374    .0036         0.0    27.0   -2.827    -1.746
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    6.979      1834.7     0.975           4.314         1784.37
      2      3.48    6.429      1711.1     0.970           4.006         1654.26
      3      3.18    5.915      1806.6     0.964           3.695         1735.11
      4      2.88    5.373      1848.0     0.957           3.383         1761.91
      5      2.58    4.819      1867.3     0.950           3.068         1765.65
      6      2.28    4.259      1774.9     0.941           2.751         1662.55
      7      1.98    3.726      1910.3     0.932           2.431         1769.76
      8      1.68    3.153      1863.1     0.921           2.107         1703.48
      9      1.38    2.594      1959.4     0.908           1.779         1762.54
     10      1.08    2.007      2107.4     0.891           1.445         1855.53
     11      0.78    1.374      1752.0     0.870           1.105         1244.14
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
