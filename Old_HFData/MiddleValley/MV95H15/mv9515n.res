

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:   14     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
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
      1        48 / 33     -0.001    .0120       -17.9   199.0   -0.228    -1.874
      2        48 / 33      0.002    .0156       -29.2   199.0   -0.336    -1.855
      3        48 / 33      0.008    .0219        54.4   199.0   -0.491    -1.839
      4        48 / 33     -0.003    .0039       -32.2   199.0   -0.093    -1.787
      5        48 / 32      0.004    .0168      -221.3   199.0   -0.361    -1.875
      6        48 / 32      0.048    .0128     -2195.6   199.0   -0.087    -1.850
      7        48 / 31      0.487    .0008     -3091.9    72.0   -1.375    -1.869
      8        48 / 31      1.105    .0010     -2984.8    42.0   -1.783    -1.828
      9        48 / 30      1.702    .0010      5065.0    10.0   -2.221    -1.839
     10        48 / 28      0.689    .0011       825.2   -40.0   -0.995    -1.848
     11        48 / 26      0.524    .0049         0.0   199.0   -7.647    -1.888
     12                                                                   1.655
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 30      0.001    .0125       -29.2   198.0   -0.243    -1.874
      2        48 / 29      0.006    .0166       -36.0   198.0   -0.390    -1.855
      3        48 / 29      0.014    .0233        70.2   198.0   -0.519    -1.839
      4        48 / 26      0.000    .0043       -20.3   198.0   -0.119    -1.787
      5        48 /  0      0.004    .0168      -221.3   199.0   -0.361    -1.875
      6        48 /  0      0.048    .0128     -2195.6   199.0   -0.087    -1.850
      7        48 /  0      0.487    .0008     -3091.9    72.0   -1.375    -1.869
      8        48 /  0      1.105    .0010     -2984.8    42.0   -1.783    -1.828
      9        48 /  0      1.702    .0010      5065.0    10.0   -2.221    -1.839
     10        48 /  0      0.689    .0011       825.2   -40.0   -0.995    -1.848
     11        48 /  0      0.524    .0049         0.0   199.0   -7.647    -1.888
     12                                                                   1.655
 






                   HEAT FLOW RESULTS FOR STA 15 PEN 14
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      0.66    0.001       -29.2     0.858          -0.216          -24.71
      2      0.46    0.006       -36.0     0.833          -0.453          -29.30
      3      0.26    0.014        70.2     0.795          -0.699           52.08
      4      0.06    0.000       -20.3     0.696          -0.968          -28.04
      5     -0.14    0.004      -221.3     *****          -1.113        ********
      6     -0.34    0.048     -2195.6     *****          -1.115        ********
      7     -0.54    0.487     -3091.9     *****          -1.116        ********
      8     -0.74    1.105     -2984.8     *****          -1.117        ********
      9     -0.94    1.702      5065.0     *****          -1.118        ********
     10     -1.14    0.689       825.2     *****          -1.118        ********
     11     -1.34    0.524      -391.0     *****          -1.119         -468.72
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
