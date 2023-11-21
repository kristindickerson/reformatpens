

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    5     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2507.                             *
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
      1        51 / 35     18.192    .0042      4634.8   -17.0  -10.653    -1.814
      2        51 / 35     16.802    .0041      4307.1   -16.0  -13.401    -1.585
      3        51 / 35     15.510    .0036      4602.7   -13.0  -14.178    -1.810
      4        51 / 35     14.129    .0033      4612.9   -14.0  -14.668    -1.788
      5        51 / 35     12.745    .0038      4641.0   -14.0  -15.531    -1.819
      6        51 / 35     11.353    .0042      4475.1    -7.0  -16.993    -1.694
      7        51 / 35     10.010    .0006      4597.9   -11.0  -16.206    -1.711
      8        51 / 34      8.631    .0081      4776.3    -7.0  -14.930    -1.779
      9        51 / 34      7.198    .0045      5079.3    -8.0  -13.080    -1.805
     10        51 / 33      5.674    .0019      5094.6     6.0  -11.877    -1.786
     11        51 / 31      4.146    .0027         0.0    58.0  -18.052    -1.731
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35     18.190    .0043      4634.5   -18.0  -10.523    -1.814
      2        51 / 35     16.799    .0042      4304.6   -17.0  -13.155    -1.585
      3        51 / 35     15.508    .0036      4599.9   -14.0  -13.825    -1.810
      4        51 / 35     14.128    .0033      4609.4   -15.0  -14.196    -1.788
      5        51 / 35     12.745    .0038      4649.7   -15.0  -14.907    -1.819
      6        51 / 35     11.350    .0042      4470.4    -9.0  -16.010    -1.694
      7        51 / 35     10.009    .0005      4609.3   -13.0  -15.105    -1.711
      8        51 / 34      8.626    .0082      4789.4    -8.0  -14.919    -1.779
      9        51 / 34      7.189    .0049      5086.9    -9.0  -13.536    -1.805
     10        51 / 34      5.663    .0028      5156.5     5.0  -12.734    -1.786
     11        51 / 34      4.116    .0073         0.0    57.0  -21.156    -1.731
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.93   18.190      4634.5     0.978           4.491         4519.29
      2      3.63   16.799      4304.6     0.972           4.184         4173.63
      3      3.33   15.508      4599.9     0.967           3.874         4431.91
      4      3.03   14.128      4609.4     0.960           3.563         4410.20
      5      2.73   12.745      4649.7     0.953           3.249         4414.24
      6      2.43   11.350      4470.4     0.945           2.933         4206.64
      7      2.13   10.009      4609.3     0.937           2.615         4293.35
      8      1.83    8.626      4789.4     0.926           2.293         4407.76
      9      1.53    7.189      5086.9     0.914           1.967         4613.44
     10      1.23    5.663      5156.5     0.900           1.636         4590.10
     11      0.93    4.116      4440.3     0.881           1.299         3169.47
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
