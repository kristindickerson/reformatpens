

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    1     *
                *     Instrument: 5302     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
                *     Depth(m):2497.                             *
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
      1                                    pstatflag:  -1=no plots              
      1                                    pthermflag: -1=no plots              
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      6.547    .0022      8922.1   106.0  -27.476    -1.817
      2        49 / 33      3.870    .0032      2370.2    61.0   -6.351    -1.586
      3        49 / 33      3.159    .0035       782.5    -4.0   -2.152    -1.813
      4        49 / 33      2.924    .0042       796.0    94.0   -6.704    -1.791
      5        49 / 33      2.686    .0025       482.0    66.0   -5.009    -1.822
      6        49 / 33      2.541    .0021       175.5   -20.0   -2.849    -1.698
      7        49 / 33      2.488    .0005       655.6    15.0   -5.167    -1.714
      8        49 / 32      2.292    .0005       924.5     9.0   -4.279    -1.782
      9        49 / 32      2.014    .0005      2532.6    30.0   -5.210    -1.807
     10        49 / 31      1.255    .0006     -1425.4   163.0   -4.014    -1.734
     11        49 / 29      1.682    .0005         0.0    92.0   -4.882    -1.789
     12                                                                   1.659
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      6.546    .0022      8919.5   105.0  -26.752    -1.817
      2        49 / 33      3.870    .0032      2369.7    60.0   -6.128    -1.586
      3        49 / 33      3.159    .0035       781.3    -5.0   -2.057    -1.813
      4        49 / 33      2.925    .0042       797.5    93.0   -6.338    -1.791
      5        49 / 33      2.686    .0024       480.8    64.0   -4.649    -1.822
      6        49 / 32      2.541    .0017       173.8   -21.0   -2.620    -1.698
      7        49 / 32      2.489    .0004       657.8    13.0   -4.648    -1.714
      8        49 / 32      2.292    .0005       927.0     8.0   -4.098    -1.782
      9        49 / 31      2.014    .0005      2725.9    29.0   -5.111    -1.807
     10        49 / 31      1.196    .0068     -1615.8   -11.0   -1.396    -1.734
     11        49 / 29      1.681    .0005         0.0    91.0   -4.995    -1.789
     12                                                                   1.659
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.20    6.546      8919.5     0.964           3.599         8569.19
      2      2.90    3.870      2369.7     0.957           3.287         2260.08
      3      2.60    3.159       781.3     0.950           2.972          739.04
      4      2.30    2.925       797.5     0.942           2.655          747.32
      5      2.00    2.686       480.8     0.932           2.335          445.68
      6      1.70    2.541       173.8     0.922           2.012          159.00
      7      1.40    2.489       657.8     0.908           1.684          592.19
      8      1.10    2.292       927.0     0.892           1.350          817.15
      9      0.80    2.014      2725.9     0.871           1.010         2330.46
     10      0.50    1.196     -1615.8     0.839           0.659        -1305.35
     11      0.20    1.681      8614.9     0.779           0.288         5838.53
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
