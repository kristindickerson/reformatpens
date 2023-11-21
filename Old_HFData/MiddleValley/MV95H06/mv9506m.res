

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:   13     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2499.                             *
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
      1        50 / 34      4.345    .0005      1154.0   -18.0   -1.933    -1.820
      2        50 / 34      3.998    .0005      1091.8   -17.0   -2.543    -1.593
      3        50 / 34      3.671    .0004      1126.7   -14.0   -2.974    -1.816
      4        50 / 34      3.333    .0006      1170.1   -16.0   -2.737    -1.794
      5        50 / 34      2.982    .0004      1147.7   -14.0   -2.964    -1.825
      6        50 / 34      2.637    .0005      1129.5   -13.0   -3.147    -1.700
      7        50 / 34      2.299    .0005      1201.2   -11.0   -3.070    -1.717
      8        50 / 33      1.938    .0005      1169.9   -12.0   -2.398    -1.785
      9        50 / 33      1.587    .0004      1240.5   -14.0   -2.018    -1.811
     10        50 / 32      1.215    .0006      1328.4    13.0   -2.334    -1.792
     11        50 / 30      0.817    .0006         0.0    63.0   -1.822    -1.737
     12                                                                   1.655
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34      4.344    .0006      1153.9   -19.0   -1.902    -1.820
      2        50 / 34      3.998    .0005      1091.3   -18.0   -2.486    -1.593
      3        50 / 34      3.671    .0005      1126.0   -15.0   -2.886    -1.816
      4        50 / 34      3.333    .0006      1169.4   -17.0   -2.635    -1.794
      5        50 / 34      2.982    .0004      1146.8   -15.0   -2.829    -1.825
      6        50 / 34      2.638    .0005      1131.0   -14.0   -2.974    -1.700
      7        50 / 33      2.299    .0005      1203.3   -13.0   -2.841    -1.717
      8        50 / 33      1.938    .0005      1171.9   -13.0   -2.374    -1.785
      9        50 / 33      1.586    .0005      1241.5   -15.0   -2.064    -1.811
     10        50 / 33      1.214    .0007      1329.6    12.0   -2.475    -1.792
     11        50 / 32      0.815    .0006         0.0    62.0   -2.115    -1.737
     12                                                                   1.655
 






                   HEAT FLOW RESULTS FOR STA  6 PEN 13
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.74    4.344      1153.9     0.975           4.265         1121.32
      2      3.44    3.998      1091.3     0.969           3.956         1054.08
      3      3.14    3.671      1126.0     0.963           3.645         1080.28
      4      2.84    3.333      1169.4     0.956           3.332         1113.57
      5      2.54    2.982      1146.8     0.949           3.017         1082.90
      6      2.24    2.638      1131.0     0.940           2.700         1057.73
      7      1.94    2.299      1203.3     0.930           2.379         1112.73
      8      1.64    1.938      1171.9     0.919           2.055         1069.14
      9      1.34    1.586      1241.5     0.906           1.726         1113.62
     10      1.04    1.214      1329.6     0.889           1.391         1166.11
     11      0.74    0.815      1095.5     0.866           1.049          776.52
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
