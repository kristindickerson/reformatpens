

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   19     *
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
      1        49 / 33      2.460    .0005       793.2   -22.0   -0.899    -1.815
      2        49 / 33      2.301    .0004       873.1   -13.0   -1.328    -1.756
      3        49 / 33      2.126    .0005       838.8   -17.0   -1.252    -1.785
      4        49 / 33      1.959    .0005       847.8   -18.0   -1.609    -1.806
      5        49 / 32      1.789    .0005       847.4    -9.0   -2.078    -1.783
      6        49 / 32      1.620    .0005       857.3    -9.0   -2.118    -1.783
      7        49 / 31      1.448    .0005       846.0   -11.0   -1.885    -1.755
      8        49 / 30      1.279    .0005       847.4   -13.0   -1.988    -1.735
      9        49 / 29      1.109    .0005       922.8    -8.0   -2.004    -1.732
     10        49 / 28      0.925    .0005       930.0    24.0   -2.086    -1.789
     11        49 / 26      0.739    .0005         0.0    96.0   -1.559    -1.732
     12                                                                   1.725
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      2.460    .0005       793.5   -23.0   -0.857    -1.815
      2        49 / 33      2.301    .0004       873.8   -14.0   -1.279    -1.756
      3        49 / 33      2.126    .0005       840.4   -18.0   -1.221    -1.785
      4        49 / 33      1.958    .0005       850.1   -19.0   -1.595    -1.806
      5        49 / 33      1.788    .0005       850.3   -10.0   -2.108    -1.783
      6        49 / 32      1.618    .0006       860.5   -10.0   -2.207    -1.783
      7        49 / 32      1.446    .0007       851.4   -12.0   -2.027    -1.755
      8        49 / 32      1.276    .0008       854.8   -14.0   -2.221    -1.735
      9        49 / 32      1.105    .0010       925.2    -9.0   -2.344    -1.732
     10        49 / 32      0.920    .0009       922.5    23.0   -2.606    -1.789
     11        49 / 31      0.735    .0006         0.0    95.0   -2.121    -1.732
     12                                                                   1.725
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 19
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.87    2.460       793.5     0.957           3.391          757.42
      2      2.67    2.301       873.8     0.952           3.182          829.64
      3      2.47    2.126       840.4     0.947           2.971          793.37
      4      2.27    1.958       850.1     0.941           2.759          797.49
      5      2.07    1.788       850.3     0.935           2.546          792.12
      6      1.87    1.618       860.5     0.928           2.331          795.45
      7      1.67    1.446       851.4     0.921           2.115          780.25
      8      1.47    1.276       854.8     0.912           1.897          775.48
      9      1.27    1.105       925.2     0.902           1.676          829.60
     10      1.07    0.920       922.5     0.891           1.453          815.53
     11      0.87    0.735       841.0     0.877           1.227          599.31
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
