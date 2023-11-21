

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:    6     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.527    Longitude:   42.413   *
                *     Depth(m):2505.                             *
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 34      9.297    .0047      2429.8    -5.0   -6.484    -1.819
      2        51 / 34      8.568    .0044      2249.0    -6.0   -7.361    -1.587
      3        51 / 34      7.894    .0034      2387.4    -6.0   -7.919    -1.818
      4        51 / 34      7.178    .0033      2432.3    -5.0   -7.428    -1.796
      5        51 / 34      6.448    .0038      2440.7    -4.0   -7.558    -1.827
      6        51 / 34      5.716    .0044      2352.7    -4.0   -6.709    -1.703
      7        51 / 34      5.010    .0006      2457.4    -8.0   -6.784    -1.720
      8        51 / 33      4.273    .0086      2450.3     0.0   -6.672    -1.787
      9        51 / 33      3.538    .0034      2706.6    -5.0   -6.114    -1.813
     10        51 / 32      2.726    .0009      2762.3     5.0   -6.630    -1.795
     11        51 / 30      1.897    .0015         0.0    53.0   -6.399    -1.740
     12                                                                   1.656
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 34      9.296    .0047      2429.1    -6.0   -6.394    -1.819
      2        51 / 34      8.567    .0044      2247.8    -7.0   -7.212    -1.587
      3        51 / 34      7.893    .0033      2385.7    -7.0   -7.703    -1.818
      4        51 / 34      7.177    .0033      2430.6    -6.0   -7.169    -1.796
      5        51 / 34      6.448    .0038      2439.0    -5.0   -7.231    -1.827
      6        51 / 34      5.716    .0044      2350.5    -5.0   -6.356    -1.703
      7        51 / 34      5.011    .0006      2467.6    -9.0   -6.356    -1.720
      8        51 / 33      4.271    .0086      2456.7    -1.0   -6.635    -1.787
      9        51 / 33      3.534    .0035      2713.0    -6.0   -6.290    -1.813
     10        51 / 33      2.720    .0012      2774.6     4.0   -7.054    -1.795
     11        51 / 32      1.888    .0022         0.0    52.0   -7.438    -1.740
     12                                                                   1.656
 






                   HEAT FLOW RESULTS FOR STA  1 PEN  6
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.82    9.296      2429.1     0.976           4.360         2364.03
      2      3.52    8.567      2247.8     0.970           4.052         2174.60
      3      3.22    7.893      2385.7     0.964           3.742         2293.07
      4      2.92    7.177      2430.6     0.958           3.430         2319.31
      5      2.62    6.448      2439.0     0.951           3.115         2308.52
      6      2.32    5.716      2350.5     0.942           2.798         2204.12
      7      2.02    5.011      2467.6     0.933           2.479         2289.15
      8      1.72    4.271      2456.7     0.922           2.155         2249.90
      9      1.42    3.534      2713.0     0.909           1.828         2445.47
     10      1.12    2.720      2774.6     0.894           1.495         2449.74
     11      0.82    1.888      2298.6     0.873           1.155         1634.49
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
