

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   16     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        46 / 31      9.745    .0063      2595.1    -3.0   -6.275    -1.828
      2        46 / 31      8.966    .0063      2431.2    -3.0   -8.307    -1.601
      3        46 / 31      8.237    .0058      2502.2    -5.0   -8.423    -1.824
      4        46 / 31      7.486    .0059      2646.3    -4.0   -8.235    -1.803
      5        46 / 30      6.693    .0052      2559.7    -2.0   -8.815    -1.833
      6        46 / 30      5.925    .0050      2516.5    -1.0   -7.686    -1.709
      7        46 / 29      5.170    .0052      2653.5    -1.0   -6.997    -1.726
      8        46 / 29      4.374    .0055      2570.8     2.0   -5.934    -1.793
      9        46 / 28      3.602    .0045      2302.4     5.0   -5.211    -1.819
     10        46 / 26      2.912    .0107      2743.8    88.0   -8.977    -1.801
     11        46 / 24      2.089    .0071         0.0   199.0  -11.564    -1.746
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        46 / 30      9.745    .0064      2593.6    -4.0   -5.915    -1.828
      2        46 / 30      8.967    .0063      2429.9    -4.0   -7.800    -1.601
      3        46 / 30      8.238    .0058      2503.4    -6.0   -7.904    -1.824
      4        46 / 30      7.487    .0060      2646.8    -5.0   -7.765    -1.803
      5        46 / 30      6.693    .0052      2563.5    -3.0   -8.404    -1.833
      6        46 / 30      5.924    .0050      2520.0    -2.0   -7.457    -1.709
      7        46 / 30      5.168    .0052      2660.6    -2.0   -6.990    -1.726
      8        46 / 29      4.370    .0056      2576.3     1.0   -6.141    -1.793
      9        46 / 29      3.597    .0045      2459.9     4.0   -5.693    -1.819
     10        46 / 29      2.859    .0112      2833.4    47.0   -8.467    -1.801
     11        46 / 28      2.009    .0074         0.0   123.0  -11.012    -1.746
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 16
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.80    9.745      2593.6     0.976           4.332         2524.04
      2      3.50    8.967      2429.9     0.970           4.024         2350.78
      3      3.20    8.238      2503.4     0.964           3.714         2406.17
      4      2.90    7.487      2646.8     0.958           3.402         2525.66
      5      2.60    6.693      2563.5     0.951           3.088         2426.33
      6      2.30    5.924      2520.0     0.942           2.771         2363.14
      7      2.00    5.168      2660.6     0.933           2.451         2468.19
      8      1.70    4.370      2576.3     0.922           2.127         2359.42
      9      1.40    3.597      2459.9     0.909           1.800         2217.39
     10      1.10    2.859      2833.4     0.894           1.467         2501.65
     11      0.80    2.009      2506.8     0.873           1.127         1782.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
