

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   66        Penetration:   33     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2500.                             *
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
      400 -4.0                              ifmax   time increment              
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
      1        51 / 35     29.422    .0142     11316.1    12.0  -22.074    -1.770
      2        51 / 35     27.158    .0155     11479.5     8.0  -26.236    -1.753
      3        51 / 35     24.863    .0190     11745.9     0.0  -26.618    -1.731
      4        51 / 35     22.513    .0052     11907.2    -4.0  -27.378    -1.673
      5        51 / 34     20.132    .0130     11444.8    -4.0  -26.198    -1.772
      6        51 / 34     17.843    .0130     11950.5     0.0  -24.030    -1.748
      7        51 / 33     15.453    .0017     11774.5    -4.0  -21.755    -1.771
      8        51 / 32     13.098    .0017     12049.0    -4.0  -17.566    -1.733
      9        51 / 31     10.688    .0020     12302.6    -4.0  -14.499    -1.739
     10        51 / 30      8.228    .0029     12126.6     0.0  -12.042    -1.745
     11        51 / 28      5.802    .0040         0.0    20.0  -12.818    -1.762
     12                                                                   2.078
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35     29.412    .0145     11335.5     8.0  -20.296    -1.770
      2        51 / 35     27.145    .0160     11499.1     4.0  -24.325    -1.753
      3        51 / 35     24.845    .0194     11770.1    -4.0  -24.947    -1.731
      4        51 / 34     22.491    .0053     11919.7    -8.0  -26.065    -1.673
      5        51 / 34     20.107    .0136     11459.1    -8.0  -25.490    -1.772
      6        51 / 34     17.815    .0139     11978.1    -4.0  -23.988    -1.748
      7        51 / 34     15.420    .0072     11780.2    -8.0  -22.368    -1.771
      8        51 / 34     13.064    .0066     12055.2    -8.0  -18.724    -1.733
      9        51 / 33     10.653    .0071     12313.9    -8.0  -16.155    -1.739
     10        51 / 33      8.190    .0071     12126.4    -4.0  -14.080    -1.745
     11        51 / 33      5.765    .0048         0.0    16.0  -16.129    -1.762
     12                                                                   2.078
 






                   HEAT FLOW RESULTS FOR STA 66 PEN 33
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.50   29.412     11335.5     0.947           2.919        10707.32
      2      2.30   27.145     11499.1     0.942           2.708        10794.34
      3      2.10   24.845     11770.1     0.936           2.495        10973.06
      4      1.90   22.491     11919.7     0.929           2.280        11027.81
      5      1.70   20.107     11459.1     0.921           2.064        10510.56
      6      1.50   17.815     11978.1     0.913           1.846        10878.52
      7      1.30   15.420     11780.2     0.903           1.626        10575.87
      8      1.10   13.064     12055.2     0.892           1.403        10673.54
      9      0.90   10.653     12313.9     0.879           1.177        10715.33
     10      0.70    8.190     12126.4     0.862           0.947        10312.17
     11      0.50    5.765     11573.1     0.839           0.712         8098.13
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
