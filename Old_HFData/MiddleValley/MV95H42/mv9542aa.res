

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   29     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2541.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
      0.004                                assumed temperature error (K)        
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        90 / 40     36.066    .0304     17592.1    10.0  -26.016    -1.786
      2        90 / 40     32.548    .0306     17983.0    21.0  -28.152    -1.770
      3        90 / 40     28.951    .0295     13495.5    25.0  -24.046    -1.750
      4        90 / 40     26.252    .0224     12729.6    18.0  -17.404    -1.695
      5        90 / 40     23.706    .0323      8447.3    17.0  -19.908    -1.792
      6        90 / 40     22.017    .0268      7294.7     8.0  -18.399    -1.765
      7        90 / 40     20.558    .0221      9046.9    10.0  -17.572    -1.789
      8        90 / 45     18.749    .0522     12697.6    26.0  -29.925    -1.755
      9        90 / 48     16.209    .0214     12137.4    50.0  -36.328    -1.758
     10        90 / 52     13.782    .0151     11906.5   117.0  -30.970    -1.765
     11        90 / 60     11.400    .0140         0.0   199.0  -49.431    -1.781
     12                                                                   2.138
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        90 / 41     36.063    .0302     17589.5     9.0  -25.461    -1.786
      2        90 / 41     32.545    .0303     18003.5    20.0  -27.485    -1.770
      3        90 / 42     28.944    .0292     13466.0    23.0  -23.213    -1.750
      4        90 / 42     26.251    .0219     12751.4    17.0  -16.891    -1.695
      5        90 / 42     23.701    .0318      8445.7    15.0  -19.084    -1.792
      6        90 / 42     22.012    .0265      7289.3     6.0  -17.562    -1.765
      7        90 / 43     20.554    .0215      9388.8     8.0  -16.710    -1.789
      8        90 / 43     18.676    .0511     12416.3    12.0  -28.092    -1.755
      9        90 / 43     16.193    .0229     12109.9    49.0  -39.478    -1.758
     10        90 / 44     13.771    .0170     12664.9   116.0  -35.762    -1.765
     11        90 / 44     11.238    .0202         0.0   157.0  -54.618    -1.781
     12                                                                   2.138
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 29
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.93   36.063     17589.5     0.969           3.364        17033.30
      2      2.73   32.545     18003.5     0.967           3.158        17393.87
      3      2.53   28.944     13466.0     0.965           2.951        12977.43
      4      2.33   26.251     12751.4     0.962           2.743        12255.24
      5      2.13   23.701      8445.7     0.960           2.535         8092.86
      6      1.93   22.012      7289.3     0.957           2.326         6961.58
      7      1.73   20.554      9388.8     0.953           2.117         8933.49
      8      1.53   18.676     12416.3     0.950           1.907        11764.38
      9      1.33   16.193     12109.9     0.945           1.696        11418.19
     10      1.13   13.771     12664.9     0.940           1.483        11872.54
     11      0.93   11.238     12106.9     0.934           1.270         8847.57
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
