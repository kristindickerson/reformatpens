

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    4     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
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
      1        43 / 28      8.420    .0013      2208.0   -17.0   -4.787    -1.835
      2        43 / 28      7.758    .0017      2052.7    -8.0   -6.601    -1.608
      3        43 / 28      7.142    .0023      2206.0    -1.0   -7.555    -1.831
      4        43 / 28      6.480    .0016      2237.9    -9.0   -6.656    -1.810
      5        43 / 27      5.809    .0011      2167.5    -9.0   -7.270    -1.841
      6        43 / 27      5.159    .0024      2129.9   -10.0   -6.612    -1.717
      7        43 / 26      4.520    .0017      2283.0   -10.0   -6.181    -1.734
      8        43 / 26      3.835    .0019      2244.8   -10.0   -5.765    -1.801
      9        43 / 25      3.161    .0017      2504.7     2.0   -6.208    -1.827
     10        43 / 23      2.410    .0035      2485.0    78.0   -6.238    -1.809
     11        43 / 21      1.664    .0038         0.0    16.0   -2.355    -1.753
     12                                                                   1.666
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27      8.421    .0013      2207.3   -18.0   -4.519    -1.835
      2        43 / 27      7.759    .0016      2053.0    -9.0   -6.200    -1.608
      3        43 / 27      7.143    .0020      2205.4    -2.0   -7.079    -1.831
      4        43 / 27      6.481    .0016      2239.2   -10.0   -6.277    -1.810
      5        43 / 27      5.810    .0011      2171.1   -10.0   -6.925    -1.841
      6        43 / 27      5.158    .0024      2135.9   -11.0   -6.407    -1.717
      7        43 / 27      4.517    .0017      2289.4   -11.0   -6.147    -1.734
      8        43 / 26      3.831    .0020      2255.3   -11.0   -5.945    -1.801
      9        43 / 26      3.154    .0019      2684.9     1.0   -6.748    -1.827
     10        43 / 26      2.349    .0066      2305.7    14.0   -4.924    -1.809
     11        43 / 25      1.657    .0035         0.0    15.0   -2.960    -1.753
     12                                                                   1.666
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  4
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    8.421      2207.3     0.975           4.306         2146.91
      2      3.48    7.759      2053.0     0.970           3.998         1984.89
      3      3.18    7.143      2205.4     0.964           3.688         2118.26
      4      2.88    6.481      2239.2     0.957           3.375         2134.98
      5      2.58    5.810      2171.1     0.950           3.061         2053.09
      6      2.28    5.158      2135.9     0.942           2.743         2000.89
      7      1.98    4.517      2289.4     0.932           2.423         2121.22
      8      1.68    3.831      2255.3     0.921           2.099         2062.40
      9      1.38    3.154      2684.9     0.908           1.771         2415.63
     10      1.08    2.349      2305.7     0.892           1.438         2030.54
     11      0.78    1.657      2126.1     0.870           1.097         1510.00
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
