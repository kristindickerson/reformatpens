

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    7     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2511.                             *
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
      1        48 / 32     34.057    .0050      9456.2     1.0  -24.845    -1.814
      2        48 / 32     31.221    .0052      8721.5    -6.0  -27.578    -1.587
      3        48 / 32     28.604    .0070      9387.1    -6.0  -29.336    -1.809
      4        48 / 32     25.788    .0045      9296.0    -5.0  -27.497    -1.787
      5        48 / 32     22.999    .0051      9590.2    -6.0  -27.389    -1.818
      6        48 / 32     20.122    .0039      9200.0    -7.0  -24.026    -1.693
      7        48 / 32     17.362    .0025      9580.2    -6.0  -24.297    -1.710
      8        48 / 31     14.488    .0079      9727.4    -1.0  -19.708    -1.777
      9        48 / 31     11.570    .0026      9714.4    -6.0  -14.489    -1.803
     10        48 / 30      8.655    .0022      9374.3     7.0  -11.676    -1.785
     11        48 / 28      5.843    .0010         0.0    55.0  -14.120    -1.730
     12                                                                   1.653
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     34.053    .0050      9453.6     0.0  -24.403    -1.814
      2        48 / 32     31.217    .0054      8716.1    -7.0  -26.894    -1.587
      3        48 / 32     28.603    .0070      9380.5    -7.0  -28.394    -1.809
      4        48 / 32     25.788    .0045      9288.9    -6.0  -26.393    -1.787
      5        48 / 32     23.002    .0050      9583.9    -7.0  -26.044    -1.818
      6        48 / 32     20.127    .0038      9244.5    -8.0  -22.605    -1.693
      7        48 / 31     17.353    .0014      9561.7   -10.0  -21.991    -1.710
      8        48 / 31     14.485    .0079      9739.8    -2.0  -19.404    -1.777
      9        48 / 31     11.563    .0028      9716.3    -7.0  -14.720    -1.803
     10        48 / 31      8.648    .0027      9402.3     6.0  -12.230    -1.785
     11        48 / 30      5.827    .0018         0.0    54.0  -16.059    -1.730
     12                                                                   1.653
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  7
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.63   34.053      9453.6     0.972           4.124         9165.84
      2      3.33   31.217      8716.1     0.967           3.815         8397.72
      3      3.03   28.603      9380.5     0.960           3.503         8975.06
      4      2.73   25.788      9288.9     0.953           3.190         8818.40
      5      2.43   23.002      9583.9     0.945           2.874         9018.40
      6      2.13   20.127      9244.5     0.937           2.555         8610.76
      7      1.83   17.353      9561.7     0.926           2.233         8799.65
      8      1.53   14.485      9739.8     0.914           1.907         8833.16
      9      1.23   11.563      9716.3     0.900           1.576         8648.74
     10      0.93    8.648      9402.3     0.881           1.239         8156.70
     11      0.63    5.827      9252.2     0.855           0.893         6523.05
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
