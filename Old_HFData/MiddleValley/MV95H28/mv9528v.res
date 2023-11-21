

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   22     *
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
      1        48 / 32      7.276    .0006      2550.0    -1.0   -6.225    -1.814
      2        48 / 32      6.766    .0006      2655.4    -3.0   -6.042    -1.799
      3        48 / 32      6.235    .0008      2679.0    -2.0   -5.941    -1.776
      4        48 / 32      5.699    .0007      2773.8    -4.0   -6.148    -1.723
      5        48 / 31      5.144    .0007      2735.6    -4.0   -5.681    -1.819
      6        48 / 31      4.597    .0006      2705.8    -3.0   -5.924    -1.793
      7        48 / 30      4.056    .0006      2678.0    -3.0   -6.203    -1.814
      8        48 / 29      3.520    .0008      2550.7    17.0   -7.534    -1.774
      9        48 / 28      3.010    .0009      2561.6    38.0   -7.566    -1.783
     10        48 / 27      2.498    .0008      2484.2    69.0   -6.167    -1.789
     11        48 / 25      2.001    .0009         0.0    83.0   -4.070    -1.805
     12                                                                   1.787
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      7.275    .0006      2545.0    -3.0   -5.859    -1.814
      2        48 / 32      6.766    .0006      2658.2    -4.0   -5.792    -1.799
      3        48 / 32      6.234    .0008      2683.5    -3.0   -5.766    -1.776
      4        48 / 32      5.698    .0008      2778.2    -5.0   -6.068    -1.723
      5        48 / 31      5.142    .0009      2743.4    -5.0   -5.731    -1.819
      6        48 / 31      4.593    .0010      2717.7    -4.0   -6.133    -1.793
      7        48 / 31      4.050    .0013      2690.8    -4.0   -6.628    -1.814
      8        48 / 31      3.512    .0013      2558.4    16.0   -8.408    -1.774
      9        48 / 31      3.000    .0015      2642.5    37.0   -8.906    -1.783
     10        48 / 31      2.471    .0028      2404.9    48.0   -6.899    -1.789
     11        48 / 30      1.990    .0014         0.0    82.0   -5.410    -1.805
     12                                                                   1.787
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 22
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.73    7.275      2545.0     0.953           3.204         2419.84
      2      2.53    6.766      2658.2     0.948           2.994         2513.31
      3      2.33    6.234      2683.5     0.943           2.782         2521.72
      4      2.13    5.698      2778.2     0.937           2.569         2593.04
      5      1.93    5.142      2743.4     0.930           2.355         2541.41
      6      1.73    4.593      2717.7     0.923           2.139         2496.37
      7      1.53    4.050      2690.8     0.914           1.922         2447.94
      8      1.33    3.512      2558.4     0.905           1.702         2301.46
      9      1.13    3.000      2642.5     0.894           1.479         2345.31
     10      0.93    2.471      2404.9     0.881           1.254         2099.19
     11      0.73    1.990      2741.0     0.865           1.025         1941.96
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
