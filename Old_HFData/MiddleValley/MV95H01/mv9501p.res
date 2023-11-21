

                **************************************************
                *     Cruise:ewing-9505                          *
                *     Station:    1        Penetration:   16     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.003    Longitude:   42.751   *
                *     Depth(m):2506.                             *
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
      1        49 / 32      3.389    .0048       894.2    -1.0   -1.212    -1.818
      2        49 / 32      3.121    .0049       841.2    -4.0   -1.527    -1.588
      3        49 / 32      2.868    .0035       854.1    -8.0   -1.844    -1.814
      4        49 / 32      2.612    .0037       904.1    -6.0   -2.042    -1.792
      5        49 / 32      2.341    .0043       882.5    -3.0   -2.349    -1.824
      6        49 / 32      2.076    .0047       878.8     1.0   -2.393    -1.699
      7        49 / 32      1.812    .0006       863.1    -9.0   -2.440    -1.716
      8        49 / 31      1.553    .0093       929.6    13.0   -2.794    -1.783
      9        49 / 31      1.275    .0035       946.7     2.0   -1.893    -1.810
     10        49 / 30      0.991    .0005       934.6     2.0   -1.816    -1.791
     11        49 / 28      0.710    .0010         0.0    83.0   -2.151    -1.736
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 32      3.389    .0048       894.1    -2.0   -1.195    -1.818
      2        49 / 32      3.120    .0049       841.0    -5.0   -1.496    -1.588
      3        49 / 32      2.868    .0035       853.7    -9.0   -1.793    -1.814
      4        49 / 32      2.612    .0037       903.6    -7.0   -1.971    -1.792
      5        49 / 32      2.341    .0043       881.9    -4.0   -2.247    -1.824
      6        49 / 32      2.076    .0047       879.9     0.0   -2.268    -1.699
      7        49 / 32      1.812    .0006       865.0   -11.0   -2.265    -1.716
      8        49 / 31      1.553    .0093       931.1    12.0   -2.780    -1.783
      9        49 / 31      1.274    .0035       948.3     1.0   -1.949    -1.810
     10        49 / 31      0.989    .0005       936.6     1.0   -1.932    -1.791
     11        49 / 30      0.708    .0009         0.0    82.0   -2.525    -1.736
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 16
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.82    3.389       894.1     0.976           4.363          870.20
      2      3.52    3.120       841.0     0.970           4.055          813.64
      3      3.22    2.868       853.7     0.964           3.745          820.53
      4      2.92    2.612       903.6     0.958           3.432          862.24
      5      2.62    2.341       881.9     0.951           3.118          834.72
      6      2.32    2.076       879.9     0.942           2.801          825.15
      7      2.02    1.812       865.0     0.933           2.481          802.48
      8      1.72    1.553       931.1     0.922           2.158          852.79
      9      1.42    1.274       948.3     0.910           1.830          854.90
     10      1.12    0.989       936.6     0.894           1.498          827.05
     11      0.82    0.708       860.0     0.873           1.158          611.53
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
