

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   15     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2509.                             *
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
      1        32 / 16      0.959    .0041      1017.9   199.0    0.724    -1.805
      2        32 / 16      0.756    .0015      1778.4   -81.0   -0.140    -1.790
      3        32 / 16      0.400    .0040      1579.6   -72.0   -0.095    -1.766
      4        32 / 16      0.084    .0230       881.7  -104.0   -0.098    -1.714
      5        32 / 15     -0.092    .0135      -180.2   199.0    3.586    -1.810
      6        32 / 15     -0.056    .0135        57.1   199.0    1.775    -1.784
      7        32 / 14     -0.068    .0082       -73.9   199.0    1.663    -1.805
      8        32 / 13     -0.053    .0036      -162.6    11.0    0.661    -1.765
      9        32 / 12     -0.020    .0043        -7.0  -128.0    0.066    -1.774
     10        32 / 11     -0.019    .0014       -15.9  -152.0    0.027    -1.780
     11        32 /  9     -0.016    .0027         0.0  -171.0    0.004    -1.797
     12                                                                   1.666
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        32 / 15      0.954    .0033       994.9   198.0    0.799    -1.805
      2        32 / 15      0.755    .0015      1789.4   -91.0   -0.106    -1.790
      3        32 / 14      0.397    .0037      1617.8  -120.0   -0.033    -1.766
      4        32 / 14      0.073    .0201       613.1  -123.0   -0.006    -1.714
      5        32 / 13     -0.049    .0030       199.2   -23.0    0.971    -1.810
      6        32 / 12     -0.089    .0119      -317.9   198.0    2.347    -1.784
      7        32 /  9     -0.026    .0007       136.2  -158.0    0.066    -1.805
      8        32 /  0     -0.053    .0036      -162.6    11.0    0.661    -1.765
      9        32 /  0     -0.020    .0043        -7.0  -128.0    0.066    -1.774
     10        32 /  0     -0.019    .0014       -15.9  -152.0    0.027    -1.780
     11        32 /  0     -0.016    .0027         0.0  -171.0    0.004    -1.797
     12                                                                   1.666
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 15
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.25    0.954       994.9     0.900           0.970          889.49
      2      1.05    0.755      1789.4     0.888           0.746         1576.22
      3      0.85    0.397      1617.8     0.874           0.519         1398.55
      4      0.65    0.073       613.1     0.855           0.288          516.54
      5      0.45   -0.049       199.2     0.830           0.050          161.17
      6      0.25   -0.089      -317.9     0.789          -0.197         -229.46
      7      0.05   -0.026       136.2     0.665          -0.474          179.59
      8     -0.15   -0.053      -162.6     *****          -0.626        ********
      9     -0.35   -0.020        -7.0     *****          -0.627        -1399.58
     10     -0.55   -0.019       -15.9     *****          -0.628        -4644.66
     11     -0.75   -0.016        20.7     *****          -0.629           24.85
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
