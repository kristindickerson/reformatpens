

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   10     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.313    Longitude:   42.559   *
                *     Depth(m):2461.                             *
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
      1        53 / 36     34.374    .0043      8973.9   -17.0  -21.753    -1.816
      2        53 / 36     31.682    .0045      8360.2   -14.0  -25.962    -1.584
      3        53 / 36     29.174    .0032      8712.9   -14.0  -32.174    -1.813
      4        53 / 36     26.560    .0037      8774.7   -12.0  -28.935    -1.791
      5        53 / 36     23.927    .0040      8525.4   -11.0  -31.855    -1.822
      6        53 / 36     21.370    .0049      8422.1    -8.0  -33.691    -1.698
      7        53 / 36     18.843    .0013      8603.0   -12.0  -26.372    -1.715
      8        53 / 35     16.262    .0082      8549.0    -9.0  -25.361    -1.783
      9        53 / 35     13.698    .0031      8598.9   -11.0  -21.072    -1.809
     10        53 / 34     11.118    .0014      8662.2    -6.0  -18.276    -1.791
     11        53 / 32      8.519    .0009         0.0    11.0  -20.520    -1.736
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        53 / 36     34.369    .0043      8972.2   -18.0  -21.514    -1.816
      2        53 / 36     31.677    .0048      8358.0   -15.0  -25.522    -1.584
      3        53 / 36     29.170    .0035      8705.5   -15.0  -31.418    -1.813
      4        53 / 36     26.558    .0038      8768.2   -13.0  -28.049    -1.791
      5        53 / 36     23.927    .0039      8542.8   -12.0  -30.628    -1.822
      6        53 / 36     21.365    .0048      8411.5   -10.0  -31.806    -1.698
      7        53 / 36     18.841    .0011      8622.8   -14.0  -24.635    -1.715
      8        53 / 35     16.254    .0085      8569.4   -10.0  -25.409    -1.783
      9        53 / 35     13.683    .0049      8613.0   -12.0  -21.873    -1.809
     10        53 / 35     11.100    .0038      8730.3    -7.0  -19.640    -1.791
     11        53 / 35      8.480    .0068         0.0    10.0  -24.092    -1.736
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 10
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.99   34.369      8972.2     0.979           4.567         8758.67
      2      3.69   31.677      8358.0     0.974           4.260         8113.24
      3      3.39   29.170      8705.5     0.968           3.951         8398.51
      4      3.09   26.558      8768.2     0.962           3.640         8401.52
      5      2.79   23.927      8542.8     0.955           3.327         8123.40
      6      2.49   21.365      8411.5     0.947           3.011         7930.00
      7      2.19   18.841      8622.8     0.938           2.693         8049.15
      8      1.89   16.254      8569.4     0.929           2.372         7906.84
      9      1.59   13.683      8613.0     0.917           2.046         7836.28
     10      1.29   11.100      8730.3     0.903           1.717         7803.48
     11      0.99    8.480      8586.2     0.885           1.381         6140.52
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
