

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   39     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2506.                             *
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
      -1                                   pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        32 / 16      1.695    .0008      3177.3    -3.0   -1.865    -1.809
      2        32 / 16      1.060    .0043      1721.4   -83.0   -0.315    -1.749
      3        32 / 16      0.715    .0217      2305.0   199.0  -10.521    -1.779
      4        32 / 16      0.254    .0058       723.4   199.0   -4.214    -1.799
      5        32 / 15      0.110    .0122       475.5   199.0   -2.618    -1.776
      6        32 / 15      0.014    .0078       -15.8  -114.0   -0.017    -1.776
      7        32 / 14      0.018    .0021       -12.3   199.0   -0.344    -1.749
      8        32 / 13      0.020    .0028        65.0   199.0   -0.410    -1.729
      9        32 / 12      0.007    .0060         4.0  -142.0   -0.014    -1.727
     10        32 / 11      0.006    .0045        11.8  -152.0   -0.013    -1.784
     11        32 /  9      0.004    .0013         0.0  -171.0   -0.005    -1.727
     12                                                                   1.654
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        32 / 15      1.693    .0007      3187.0   -10.0   -1.578    -1.809
      2        32 / 15      1.056    .0038      1675.7   -97.0   -0.219    -1.749
      3        32 / 15      0.721    .0224      2570.4   198.0   -9.470    -1.779
      4        32 / 14      0.206    .0039       432.3    33.0   -1.476    -1.799
      5        32 / 14      0.120    .0118       542.1   198.0   -2.625    -1.776
      6        32 / 13      0.012    .0079       -56.1  -115.0    0.004    -1.776
      7        32 / 11      0.023    .0022        13.9   198.0   -0.417    -1.749
      8        32 /  0      0.020    .0028        65.0   199.0   -0.410    -1.729
      9        32 /  0      0.007    .0060         4.0  -142.0   -0.014    -1.727
     10        32 /  0      0.006    .0045        11.8  -152.0   -0.013    -1.784
     11        32 /  0      0.004    .0013         0.0  -171.0   -0.005    -1.727
     12                                                                   1.654
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 39
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.34    1.693      3187.0     0.905           0.995         2867.94
      2      1.14    1.056      1675.7     0.894           0.773         1487.94
      3      0.94    0.721      2570.4     0.881           0.547         2244.92
      4      0.74    0.206       432.3     0.865           0.318          369.43
      5      0.54    0.120       542.1     0.844           0.084          449.06
      6      0.34    0.012       -56.1     0.813          -0.157          -43.91
      7      0.14    0.023        13.9     0.753          -0.413           20.45
      8     -0.06    0.020        65.0     *****          -0.549         3227.76
      9     -0.26    0.007         4.0     *****          -0.553          609.68
     10     -0.46    0.006        11.8     *****          -0.554         2878.21
     11     -0.66    0.004        -5.9     *****          -0.555           -7.07
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
