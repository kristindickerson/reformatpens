

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:    9     *
                *     Instrument:    1     Sensor:    2          *
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
      1        48 / 32      4.176    .0006     20841.3   -32.0   -0.889    -1.878
      2        48 / 32      0.008    .0000     *******  -104.0    0.000     4.979
      3        48 / 32      3.589    .0006      1471.1   -24.0   -1.798    -1.845
      4        48 / 32      3.295    .0006      1488.5   -25.0   -1.938    -1.865
      5        48 / 31      2.997    .0006      1505.7   -17.0   -2.181    -1.842
      6        48 / 31      2.696    .0007      1500.3   -22.0   -2.266    -1.845
      7        48 / 30      2.396    .0006     11938.5   -16.0   -2.222    -1.816
      8        48 / 29      0.008    .0000     -8938.3  -133.0    0.000     4.979
      9        48 / 28      1.796    .0007     14140.0   -13.0   -2.085    -1.796
     10        48 / 27     -1.032    .4756     *******   199.0  144.296    -8.611
     11        48 / 25      1.157    .0006         0.0    -6.0   -1.629    -1.793
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 31      4.177    .0006     20842.9   -34.0   -0.795    -1.878
      2        48 / 31      0.008    .0000     *******  -114.0    0.000     4.979
      3        48 / 31      3.589    .0006      1468.8   -26.0   -1.618    -1.845
      4        48 / 30      3.296    .0006      1493.4   -26.0   -1.769    -1.865
      5        48 / 30      2.997    .0006      1500.4   -20.0   -1.968    -1.842
      6        48 / 29      2.697    .0007      1499.1   -23.0   -2.082    -1.845
      7        48 / 28      2.397    .0006     11945.1   -17.0   -2.011    -1.816
      8        48 / 24      0.008    .0000     -8938.3  -139.0    0.000     4.979
      9        48 /  0      1.796    .0007     14140.0   -13.0   -2.085    -1.796
     10        48 /  0     -1.032    .4756     *******   199.0  144.296    -8.611
     11        48 /  0      1.157    .0006         0.0    -6.0   -1.629    -1.793
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 27 PEN  9
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.43    4.177     20842.9     0.910           1.352        18854.55
      2      1.23    0.008     *******     0.900           1.131        ********
      3      1.03    3.589      1468.8     0.888           0.907         1292.98
      4      0.83    3.296      1493.4     0.873           0.680         1289.82
      5      0.63    2.997      1500.4     0.854           0.449         1262.52
      6      0.43    2.697      1499.1     0.829           0.211         1209.96
      7      0.23    2.397     11945.1     0.787          -0.037         8494.11
      8      0.03    0.008     -8938.3     0.649          -0.318        ********
      9     -0.17    1.796     14140.0     *****          -0.473        ********
     10     -0.37   -1.032     *******     *****          -0.475        ********
     11     -0.57    1.157     -2028.9     *****          -0.476        -2429.03
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
