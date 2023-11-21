

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   52     *
                *     Instrument:    1     Sensor:  882          *
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
      -1                                   pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        63 / 40     30.716    .0021      9598.9    -3.0  -20.227    -1.819
      2        63 / 41     28.797    .0020     10223.8     4.0  -24.085    -1.759
      3        63 / 42     26.752    .0016     10065.9    -2.0  -28.782    -1.791
      4        63 / 44     24.739    .0018     10137.8    -5.0  -26.960    -1.809
      5        63 / 45     22.711    .0012     10457.8     1.0  -29.459    -1.785
      6        63 / 46     20.620    .0022     10308.6    -9.0  -27.379    -1.786
      7        63 / 45     18.558    .0024     10503.1    -1.0  -25.151    -1.758
      8        63 / 44     16.457    .0013     10300.5    -4.0  -25.491    -1.738
      9        63 / 43     14.397    .0009     11755.9    -8.0  -24.689    -1.735
     10        63 / 42     12.046    .0056     11377.1    20.0  -26.176    -1.792
     11        63 / 40      9.771    .0146         0.0   145.0  -35.655    -1.736
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        63 / 42     30.717    .0023      9603.0    -4.0  -19.330    -1.819
      2        63 / 43     28.796    .0019     10237.0     3.0  -23.257    -1.759
      3        63 / 43     26.749    .0015     10083.4    -3.0  -28.161    -1.791
      4        63 / 43     24.732    .0024     10158.3    -6.0  -26.847    -1.809
      5        63 / 44     22.701    .0023     10489.6     0.0  -30.041    -1.785
      6        63 / 44     20.603    .0058     10333.3   -10.0  -28.674    -1.786
      7        63 / 44     18.536    .0067     10550.8    -2.0  -27.273    -1.758
      8        63 / 45     16.426    .0079     10382.8    -5.0  -28.804    -1.738
      9        63 / 46     14.349    .0148     11759.4    -9.0  -29.183    -1.735
     10        63 / 46     11.997    .0095     11639.1    19.0  -33.284    -1.792
     11        63 / 46      9.670    .0170         0.0   124.0  -46.284    -1.736
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 52
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.95   30.717      9603.0     0.959           3.492         9184.80
      2      2.75   28.796     10237.0     0.954           3.283         9741.27
      3      2.55   26.749     10083.4     0.949           3.073         9542.03
      4      2.35   24.732     10158.3     0.944           2.862         9554.89
      5      2.15   22.701     10489.6     0.938           2.649         9801.05
      6      1.95   20.603     10333.3     0.931           2.435         9583.90
      7      1.75   18.536     10550.8     0.924           2.219         9704.67
      8      1.55   16.426     10382.8     0.916           2.002         9460.24
      9      1.35   14.349     11759.4     0.907           1.782        10597.54
     10      1.15   11.997     11639.1     0.896           1.560        10352.98
     11      0.95    9.670     10132.7     0.883           1.335         7240.45
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
