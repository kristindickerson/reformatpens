

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:    3     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2535.                             *
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      0.794    .0224       621.2   199.0   -2.861    -1.803
      2        51 / 35      0.670    .0161       510.1   117.0   -1.806    -1.787
      3        51 / 35      0.568    .0195       722.2    90.0   -2.521    -1.765
      4        51 / 35      0.423    .0007       512.3   -11.0   -1.287    -1.710
      5        51 / 34      0.321    .0061       375.4     0.0   -1.307    -1.808
      6        51 / 34      0.246    .0183       766.5   107.0   -2.783    -1.782
      7        51 / 33      0.092    .0005       587.9   -12.0   -1.179    -1.804
      8        51 / 32     -0.025    .0005       570.3   -19.0   -1.089    -1.770
      9        51 / 31     -0.139    .0011       570.8     0.0   -1.210    -1.773
     10        51 / 30     -0.254    .0010       580.9    17.0   -1.026    -1.779
     11        51 / 28     -0.370    .0005         0.0   111.0   -1.111    -1.796
     12                                                                   2.731
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      0.794    .0224       621.5   198.0   -2.685    -1.803
      2        51 / 35      0.670    .0161       510.4   116.0   -1.714    -1.787
      3        51 / 35      0.568    .0195       724.4    89.0   -2.425    -1.765
      4        51 / 34      0.423    .0007       511.9   -13.0   -1.247    -1.710
      5        51 / 34      0.320    .0061       376.5    -1.0   -1.301    -1.808
      6        51 / 34      0.245    .0183       767.3   106.0   -2.836    -1.782
      7        51 / 34      0.092    .0005       584.5   -13.0   -1.208    -1.804
      8        51 /  0     -0.025    .0005       570.3   -19.0   -1.089    -1.770
      9        51 /  0     -0.139    .0011       570.8     0.0   -1.210    -1.773
     10        51 /  0     -0.254    .0010       580.9    17.0   -1.026    -1.779
     11        51 /  0     -0.370    .0005         0.0   111.0   -1.111    -1.796
     12                                                                   2.731
 






                   HEAT FLOW RESULTS FOR STA 35 PEN  3
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.36    0.794       621.5     0.946           0.895          586.39
      2      1.16    0.670       510.4     0.941           0.683          478.86
      3      0.96    0.568       724.4     0.935           0.470          674.96
      4      0.76    0.423       511.9     0.928           0.255          472.73
      5      0.56    0.320       376.5     0.919           0.038          343.41
      6      0.36    0.245       767.3     0.906          -0.181          685.27
      7      0.16    0.092       584.5     0.881          -0.405          986.94
      8     -0.04   -0.025       570.3     *****          -0.523        19269.14
      9     -0.24   -0.139       570.8     *****          -0.529        76612.62
     10     -0.44   -0.254       580.9     *****          -0.531        ********
     11     -0.64   -0.370       581.1     *****          -0.531          695.77
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
