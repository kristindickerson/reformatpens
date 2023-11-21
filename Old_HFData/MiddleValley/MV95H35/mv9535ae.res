

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   32     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2546.                             *
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      7.584    .0006      2682.4     0.0   -6.700    -1.793
      2        49 / 33      7.047    .0006      2822.0     0.0   -7.383    -1.779
      3        49 / 33      6.483    .0005      2633.8     4.0   -7.197    -1.757
      4        49 / 33      5.956    .0006      2930.2    -3.0   -6.883    -1.703
      5        49 / 32      5.370    .0005      2813.4    -1.0   -6.530    -1.799
      6        49 / 32      4.807    .0005      2868.3    -5.0   -6.335    -1.773
      7        49 / 31      4.234    .0006      2625.5    -1.0   -5.095    -1.795
      8        49 / 30      3.709    .0006      2814.2    -3.0   -5.276    -1.761
      9        49 / 29      3.146    .0005      2477.8     0.0   -4.334    -1.764
     10        49 / 28      2.650    .0006      2814.8    12.0   -5.681    -1.771
     11        49 / 26      2.087    .0007         0.0   103.0   -6.901    -1.788
     12                                                                   2.453
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      7.584    .0006      2685.9    -1.0   -6.472    -1.793
      2        49 / 33      7.046    .0006      2826.1    -1.0   -7.222    -1.779
      3        49 / 33      6.481    .0008      2640.3     3.0   -7.157    -1.757
      4        49 / 33      5.953    .0010      2936.9    -4.0   -6.987    -1.703
      5        49 / 33      5.366    .0012      2823.9    -2.0   -6.803    -1.799
      6        49 / 33      4.801    .0016      2868.5    -6.0   -6.800    -1.773
      7        49 / 33      4.227    .0012      2646.2    -2.0   -5.696    -1.795
      8        49 / 33      3.698    .0022      2823.6    -4.0   -6.142    -1.761
      9        49 / 33      3.133    .0028      2525.0    -1.0   -5.307    -1.764
     10        49 / 33      2.628    .0050      2806.8    11.0   -7.387    -1.771
     11        49 / 32      2.067    .0025         0.0   102.0  -10.021    -1.788
     12                                                                   2.453
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 32
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.74    7.584      2685.9     0.967           3.115         2595.32
      2      2.54    7.046      2826.1     0.965           2.908         2723.91
      3      2.34    6.481      2640.3     0.963           2.701         2537.93
      4      2.14    5.953      2936.9     0.960           2.493         2814.69
      5      1.94    5.366      2823.9     0.957           2.284         2697.49
      6      1.74    4.801      2868.5     0.954           2.075         2729.94
      7      1.54    4.227      2646.2     0.950           1.865         2507.92
      8      1.34    3.698      2823.6     0.946           1.654         2663.03
      9      1.14    3.133      2525.0     0.941           1.442         2367.87
     10      0.94    2.628      2806.8     0.935           1.228         2613.67
     11      0.74    2.067      2799.0     0.928           1.013         2039.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
