

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:   13     *
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
      1        38 / 23     -0.011    .0012        -3.2   -85.0    0.008    -1.874
      2        38 / 23     -0.010    .0010        -5.9   -95.0    0.004    -1.855
      3        38 / 23     -0.009    .0014        -7.5   -95.0    0.004    -1.839
      4        38 / 23     -0.007    .0016        19.3   -95.0    0.002    -1.787
      5        38 / 22     -0.011    .0037        -0.7   -61.0    0.033    -1.875
      6        38 / 22     -0.011    .0019        -9.2   -77.0    0.043    -1.850
      7        38 / 21     -0.009    .0016     -2536.4  -107.0    0.030    -1.869
      8        38 / 21      0.498    .0175     -6118.5   110.0   -2.303    -1.828
      9        38 / 20      1.722    .0041      4545.4   199.0   -5.415    -1.839
     10        38 / 18      0.813    .0010      1016.7   -19.0   -1.336    -1.848
     11        38 / 16      0.609    .0036         0.0   199.0   -8.897    -1.888
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        38 / 20     -0.010    .0010        -4.4  -123.0    0.002    -1.874
      2        38 / 20     -0.010    .0008        -8.3   -96.0   -0.002    -1.855
      3        38 / 19     -0.008    .0012       -10.8   -96.0   -0.007    -1.839
      4        38 / 17     -0.006    .0012        27.8   -96.0   -0.014    -1.787
      5        38 /  0     -0.011    .0037        -0.7   -61.0    0.033    -1.875
      6        38 /  0     -0.011    .0019        -9.2   -77.0    0.043    -1.850
      7        38 /  0     -0.009    .0016     -2536.4  -107.0    0.030    -1.869
      8        38 /  0      0.498    .0175     -6118.5   110.0   -2.303    -1.828
      9        38 /  0      1.722    .0041      4545.4   199.0   -5.415    -1.839
     10        38 /  0      0.813    .0010      1016.7   -19.0   -1.336    -1.848
     11        38 /  0      0.609    .0036         0.0   199.0   -8.897    -1.888
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA 15 PEN 13
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      0.73   -0.010        -4.4     0.865          -0.180           -3.74
      2      0.53   -0.010        -8.3     0.843          -0.414           -6.90
      3      0.33   -0.008       -10.8     0.812          -0.656           -8.39
      4      0.13   -0.006        27.8     0.751          -0.912           40.76
      5     -0.07   -0.011        -0.7     *****          -1.048          -39.44
      6     -0.27   -0.011        -9.2     *****          -1.052        -1426.30
      7     -0.47   -0.009     -2536.4     *****          -1.053        ********
      8     -0.67    0.498     -6118.5     *****          -1.054        ********
      9     -0.87    1.722      4545.4     *****          -1.055        ********
     10     -1.07    0.813      1016.7     *****          -1.055        ********
     11     -1.27    0.609      -481.4     *****          -1.056         -577.12
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
