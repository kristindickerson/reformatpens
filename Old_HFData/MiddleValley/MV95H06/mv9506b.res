

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    2     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2506.                             *
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
      0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.92 0.88 0.84 0.76                    
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
      1                                    pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con              depth-cond file                      
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      3.903    .0006      1033.9   -16.0   -1.659    -1.815
      2        49 / 33      3.593    .0006       961.1   -12.0   -2.597    -1.586
      3        49 / 33      3.305    .0005       988.9   -12.0   -2.801    -1.810
      4        49 / 33      3.008    .0006      1048.1   -12.0   -3.014    -1.789
      5        49 / 33      2.694    .0007      1020.1   -10.0   -3.270    -1.819
      6        49 / 33      2.388    .0004       987.5    -7.0   -3.418    -1.695
      7        49 / 33      2.092    .0007      1050.9    -6.0   -3.477    -1.712
      8        49 / 32      1.776    .0008      1045.9    -5.0   -3.201    -1.779
      9        49 / 32      1.463    .0004      1116.3     9.0   -3.231    -1.805
     10        49 / 31      1.128    .0006      1158.3    25.0   -2.785    -1.787
     11        49 / 29      0.780    .0006         0.0    50.0   -2.200    -1.732
     12                                                                   1.654
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      3.903    .0006      1034.0   -17.0   -1.634    -1.815
      2        49 / 33      3.593    .0006       960.7   -13.0   -2.542    -1.586
      3        49 / 33      3.305    .0005       988.3   -13.0   -2.722    -1.810
      4        49 / 33      3.008    .0006      1050.0   -13.0   -2.907    -1.789
      5        49 / 33      2.693    .0007      1019.2   -12.0   -3.097    -1.819
      6        49 / 33      2.387    .0004       983.7    -9.0   -3.206    -1.695
      7        49 / 33      2.092    .0007      1056.1    -7.0   -3.254    -1.712
      8        49 / 32      1.775    .0008      1048.7    -6.0   -3.178    -1.779
      9        49 / 32      1.461    .0005      1117.2     8.0   -3.323    -1.805
     10        49 / 32      1.126    .0007      1161.8    24.0   -2.964    -1.787
     11        49 / 31      0.777    .0007         0.0    49.0   -2.554    -1.732
     12                                                                   1.654
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  2
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.80    3.903      1034.0     0.976           4.331         1005.86
      2      3.50    3.593       960.7     0.970           4.022          928.94
      3      3.20    3.305       988.3     0.964           3.712          949.37
      4      2.90    3.008      1050.0     0.957           3.400         1001.34
      5      2.60    2.693      1019.2     0.950           3.085          963.96
      6      2.30    2.387       983.7     0.942           2.768          921.66
      7      2.00    2.092      1056.1     0.932           2.448          978.81
      8      1.70    1.775      1048.7     0.921           2.124          959.32
      9      1.40    1.461      1117.2     0.908           1.796         1005.56
     10      1.10    1.126      1161.8     0.892           1.463         1023.74
     11      0.80    0.777       974.9     0.871           1.122          692.55
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
