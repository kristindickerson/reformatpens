

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   27        Penetration:    5     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2511.                             *
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
      1        63 / 40     39.891    .0017     13313.2   -11.0  -25.073    -1.821
      2        63 / 41     37.228    .0031     14366.0    -4.0  -31.012    -1.761
      3        63 / 42     34.355    .0018     14069.1    -8.0  -34.874    -1.793
      4        63 / 44     31.541    .0020     14548.9   -10.0  -33.566    -1.811
      5        63 / 45     28.631    .0012     14489.3    -2.0  -32.680    -1.788
      6        63 / 46     25.733    .0024     14110.0   -12.0  -28.241    -1.788
      7        63 / 45     22.911    .0024     14732.9   -12.0  -26.012    -1.761
      8        63 / 44     19.965    .0023     14372.5   -14.0  -24.509    -1.740
      9        63 / 43     17.090    .0025     15179.9    -8.0  -20.065    -1.739
     10        63 / 42     14.054    .0019     14838.1   -11.0  -16.056    -1.795
     11        63 / 40     11.087    .0043         0.0    -7.0  -15.530    -1.739
     12                                                                   1.660
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        63 / 43     39.893    .0016     13320.5   -12.0  -23.844    -1.821
      2        63 / 43     37.228    .0029     14380.0    -5.0  -29.771    -1.761
      3        63 / 43     34.352    .0020     14090.5    -9.0  -33.908    -1.793
      4        63 / 44     31.534    .0019     14567.3   -11.0  -33.197    -1.811
      5        63 / 44     28.621    .0026     14516.2    -3.0  -33.073    -1.788
      6        63 / 44     25.718    .0060     14139.7   -13.0  -29.332    -1.788
      7        63 / 45     22.890    .0073     14787.2   -13.0  -27.921    -1.761
      8        63 / 46     19.932    .0113     14391.1   -15.0  -27.291    -1.740
      9        63 / 46     17.054    .0108     15214.4    -9.0  -23.440    -1.739
     10        63 / 46     14.011    .0130     14885.8   -12.0  -19.720    -1.795
     11        63 / 45     11.034    .0128         0.0    -8.0  -20.424    -1.739
     12                                                                   1.660
 






                   HEAT FLOW RESULTS FOR STA 27 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.78   39.893     13320.5     0.954           3.266        12680.55
      2      2.58   37.228     14380.0     0.949           3.056        13613.97
      3      2.38   34.352     14090.5     0.944           2.845        13259.90
      4      2.18   31.534     14567.3     0.938           2.632        13618.30
      5      1.98   28.621     14516.2     0.932           2.419        13471.41
      6      1.78   25.718     14139.7     0.924           2.203        13014.56
      7      1.58   22.890     14787.2     0.916           1.986        13483.64
      8      1.38   19.932     14391.1     0.907           1.766        12980.96
      9      1.18   17.054     15214.4     0.897           1.545        13547.99
     10      0.98   14.011     14885.8     0.884           1.320        13047.54
     11      0.78   11.034     14236.2     0.869           1.092        10105.29
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
