

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   30     *
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
      1        43 / 27     48.207    .0026     27232.3     0.0  -51.293    -1.792
      2        43 / 27     42.761    .0014     29455.3    -1.0  -48.531    -1.776
      3        43 / 27     36.870    .0013     30304.7     1.0  -48.685    -1.752
      4        43 / 27     30.809    .0016     32977.8    -2.0  -41.442    -1.698
      5        43 / 27     24.213    .0062     32951.0     8.0  -37.475    -1.796
      6        43 / 27     17.623    .0132     36366.7    58.0  -53.489    -1.769
      7        43 / 27     10.350    .0281     35871.7    34.0  -22.535    -1.792
      8        43 / 26      3.176    .0542     15645.0   -55.0   -3.184    -1.757
      9        43 / 26      0.047    .0050       163.5   199.0   -0.829    -1.760
     10        43 / 25      0.014    .0041         9.8  -123.0    0.005    -1.767
     11        43 / 23      0.012    .0041         0.0  -142.0   -0.003    -1.783
     12                                                                   1.989
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27     48.209    .0026     27222.8    -1.0  -49.197    -1.792
      2        43 / 27     42.764    .0013     29444.2    -2.0  -46.336    -1.776
      3        43 / 27     36.875    .0015     30296.7     0.0  -46.238    -1.752
      4        43 / 27     30.816    .0013     32971.8    -3.0  -39.121    -1.698
      5        43 / 27     24.222    .0062     32977.9     7.0  -35.103    -1.796
      6        43 / 26     17.626    .0135     36352.8    56.0  -49.178    -1.769
      7        43 / 26     10.356    .0286     35900.7    33.0  -20.571    -1.792
      8        43 / 26      3.175    .0542     15637.4   -56.0   -3.073    -1.757
      9        43 / 25      0.048    .0050       170.0   198.0   -0.850    -1.760
     10        43 /  0      0.014    .0041         9.8  -123.0    0.005    -1.767
     11        43 /  0      0.012    .0041         0.0  -142.0   -0.003    -1.783
     12                                                                   1.989
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 30
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.70   48.209     27222.8     0.953           1.594        25881.16
      2      1.50   42.764     29444.2     0.949           1.383        27871.83
      3      1.30   36.875     30296.7     0.944           1.172        28534.41
      4      1.10   30.816     32971.8     0.939           0.960        30867.55
      5      0.90   24.222     32977.9     0.933           0.746        30643.76
      6      0.70   17.626     36352.8     0.925           0.531        33450.17
      7      0.50   10.356     35900.7     0.915           0.313        32562.76
      8      0.30    3.175     15637.4     0.899           0.093        13785.72
      9      0.10    0.048       170.0     0.865          -0.134          288.87
     10     -0.10    0.014         9.8     *****          -0.252          695.53
     11     -0.30    0.012       -39.3     *****          -0.254          -46.94
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
