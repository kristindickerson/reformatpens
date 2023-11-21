

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   20     *
                *     Instrument:    1     Sensor:    1          *
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
      1        39 / 24      4.699    .0014      1217.2   -10.0   -2.182    -1.828
      2        39 / 24      4.334    .0014      1130.5    -7.0   -2.653    -1.601
      3        39 / 24      3.994    .0013      1195.5    -7.0   -2.885    -1.824
      4        39 / 24      3.636    .0016      1213.5    -6.0   -2.819    -1.803
      5        39 / 23      3.272    .0013      1235.7   -10.0   -2.534    -1.833
      6        39 / 23      2.901    .0018      1185.2    -8.0   -2.518    -1.709
      7        39 / 22      2.546    .0016      1251.9   -12.0   -2.378    -1.726
      8        39 / 22      2.170    .0014      1217.2   -14.0   -2.102    -1.793
      9        39 / 21      1.805    .0014      1403.3   -13.0   -2.363    -1.819
     10        39 / 19      1.384    .0020      1471.5    29.0   -3.768    -1.801
     11        39 / 17      0.942    .0018         0.0    47.0   -2.117    -1.746
     12                                                                   1.667
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        39 / 23      4.699    .0014      1217.0   -12.0   -2.041    -1.828
      2        39 / 23      4.333    .0014      1130.7    -9.0   -2.472    -1.601
      3        39 / 23      3.994    .0013      1198.0    -9.0   -2.682    -1.824
      4        39 / 23      3.635    .0016      1209.3    -9.0   -2.611    -1.803
      5        39 / 23      3.272    .0013      1237.1   -11.0   -2.417    -1.833
      6        39 / 23      2.901    .0018      1188.9    -9.0   -2.443    -1.709
      7        39 / 23      2.544    .0016      1253.4   -13.0   -2.361    -1.726
      8        39 / 22      2.168    .0014      1225.0   -15.0   -2.168    -1.793
      9        39 / 22      1.801    .0016      1421.9   -14.0   -2.551    -1.819
     10        39 / 22      1.374    .0027      1470.2    28.0   -4.337    -1.801
     11        39 / 21      0.933    .0023         0.0    46.0   -2.617    -1.746
     12                                                                   1.667
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 20
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.82    4.699      1217.0     0.976           4.357         1184.44
      2      3.52    4.333      1130.7     0.971           4.049         1093.94
      3      3.22    3.994      1198.0     0.965           3.738         1151.58
      4      2.92    3.635      1209.3     0.958           3.426         1154.02
      5      2.62    3.272      1237.1     0.951           3.112         1171.04
      6      2.32    2.901      1188.9     0.943           2.795         1114.98
      7      2.02    2.544      1253.4     0.933           2.475         1162.91
      8      1.72    2.168      1225.0     0.922           2.152         1122.01
      9      1.42    1.801      1421.9     0.910           1.824         1281.95
     10      1.12    1.374      1470.2     0.894           1.492         1298.34
     11      0.82    0.933      1139.1     0.873           1.152          810.07
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
