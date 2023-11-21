

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   25     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2507.                             *
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
      1        49 / 33      6.401    .0009      2082.9   -10.0   -4.818    -1.806
      2        49 / 33      5.984    .0007      2238.5    -5.0   -5.514    -1.791
      3        49 / 33      5.536    .0007      2165.1    -8.0   -5.379    -1.768
      4        49 / 33      5.103    .0008      2251.7    -9.0   -5.471    -1.715
      5        49 / 32      4.653    .0005      2160.8   -13.0   -5.124    -1.812
      6        49 / 32      4.221    .0006      2263.2    -7.0   -5.086    -1.786
      7        49 / 31      3.768    .0005      2218.7    -9.0   -5.103    -1.807
      8        49 / 30      3.325    .0005      2325.5    -6.0   -5.125    -1.768
      9        49 / 29      2.859    .0003      2363.8     1.0   -5.358    -1.777
     10        49 / 28      2.387    .0006      2481.4    28.0   -5.748    -1.783
     11        49 / 26      1.890    .0006         0.0    78.0   -4.943    -1.799
     12                                                                   1.773
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      6.401    .0009      2084.6   -11.0   -4.594    -1.806
      2        49 / 33      5.984    .0008      2241.3    -6.0   -5.307    -1.791
      3        49 / 33      5.536    .0008      2169.4    -9.0   -5.243    -1.768
      4        49 / 33      5.102    .0009      2258.1   -10.0   -5.424    -1.715
      5        49 / 33      4.650    .0009      2164.9   -14.0   -5.185    -1.812
      6        49 / 32      4.217    .0009      2274.1    -8.0   -5.295    -1.786
      7        49 / 32      3.763    .0014      2231.8   -10.0   -5.481    -1.807
      8        49 / 32      3.316    .0020      2342.2    -7.0   -5.720    -1.768
      9        49 / 32      2.848    .0023      2378.5     0.0   -6.276    -1.777
     10        49 / 32      2.372    .0023      2471.2    27.0   -7.161    -1.783
     11        49 / 31      1.878    .0010         0.0    73.0   -6.627    -1.799
     12                                                                   1.773
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 25
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.86    6.401      2084.6     0.957           3.370         1988.96
      2      2.66    5.984      2241.3     0.952           3.160         2127.08
      3      2.46    5.536      2169.4     0.946           2.949         2046.97
      4      2.26    5.102      2258.1     0.941           2.737         2117.17
      5      2.06    4.650      2164.9     0.935           2.524         2015.70
      6      1.86    4.217      2274.1     0.928           2.309         2100.88
      7      1.66    3.763      2231.8     0.920           2.093         2043.63
      8      1.46    3.316      2342.2     0.911           1.874         2123.04
      9      1.26    2.848      2378.5     0.902           1.654         2130.47
     10      1.06    2.372      2471.2     0.890           1.430         2181.83
     11      0.86    1.878      2190.3     0.876           1.204         1559.89
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
