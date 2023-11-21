

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:   15     *
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
      1        48 / 33     -0.004    .0115       -13.3   199.0   -0.269    -1.874
      2        48 / 33     -0.001    .0155       -22.1   199.0   -0.344    -1.855
      3        48 / 33      0.003    .0217        53.3   199.0   -0.441    -1.839
      4        48 / 33     -0.008    .0039       -35.7   199.0   -0.039    -1.787
      5        48 / 32     -0.001    .0162         8.8   199.0   -0.356    -1.875
      6        48 / 32     -0.002    .0120      -423.0   199.0   -0.259    -1.850
      7        48 / 31      0.082    .0012     -1004.2   -13.0   -0.356    -1.869
      8        48 / 31      0.283    .0006      -941.5   -12.0   -0.389    -1.828
      9        48 / 30      0.471    .0008      1398.0   -40.0   -0.291    -1.839
     10        48 / 28      0.192    .0010       237.4   -42.0   -0.272    -1.848
     11        48 / 26      0.144    .0013         0.0   199.0   -1.037    -1.888
     12                                                                   1.659
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 30     -0.002    .0120       -17.0   198.0   -0.289    -1.874
      2        48 / 30      0.002    .0162       -40.6   198.0   -0.360    -1.855
      3        48 / 29      0.010    .0229        72.7   198.0   -0.526    -1.839
      4        48 / 27     -0.005    .0041       -21.7   198.0   -0.101    -1.787
      5        48 /  0     -0.001    .0162         8.8   199.0   -0.356    -1.875
      6        48 /  0     -0.002    .0120      -423.0   199.0   -0.259    -1.850
      7        48 /  0      0.082    .0012     -1004.2   -13.0   -0.356    -1.869
      8        48 /  0      0.283    .0006      -941.5   -12.0   -0.389    -1.828
      9        48 /  0      0.471    .0008      1398.0   -40.0   -0.291    -1.839
     10        48 /  0      0.192    .0010       237.4   -42.0   -0.272    -1.848
     11        48 /  0      0.144    .0013         0.0   199.0   -1.037    -1.888
     12                                                                   1.659
 






                   HEAT FLOW RESULTS FOR STA 15 PEN 15
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      0.69   -0.002       -17.0     0.861          -0.207          -14.39
      2      0.49    0.002       -40.6     0.838          -0.442          -33.24
      3      0.29    0.010        72.7     0.802          -0.686           55.35
      4      0.09   -0.005       -21.7     0.724          -0.949          -30.97
      5     -0.11   -0.001         8.8     *****          -1.089          684.42
      6     -0.31   -0.002      -423.0     *****          -1.092        ********
      7     -0.51    0.082     -1004.2     *****          -1.093        ********
      8     -0.71    0.283      -941.5     *****          -1.094        ********
      9     -0.91    0.471      1398.0     *****          -1.094        ********
     10     -1.11    0.192       237.4     *****          -1.095        ********
     11     -1.31    0.144      -109.9     *****          -1.095         -131.80
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
