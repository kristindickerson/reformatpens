

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   19     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2539.                             *
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
      1        49 / 33      1.586    .0004       477.5   -99.0   -0.012    -1.779
      2        49 / 33      1.490    .0005       523.2  -103.0   -0.010    -1.763
      3        49 / 33      1.386    .0005       506.8   -30.0   -0.250    -1.742
      4        49 / 33      1.284    .0005       473.4   -22.0   -0.388    -1.688
      5        49 / 33      1.190    .0008       502.8   199.0    2.421    -1.784
      6        49 / 33      1.089    .0005       509.0   -10.0   -0.663    -1.757
      7        49 / 33      0.987    .0005       518.4    -8.0   -0.640    -1.781
      8        49 / 32      0.884    .0005       544.1   -14.0   -0.528    -1.747
      9        49 / 32      0.775    .0006       526.5    -7.0   -0.707    -1.749
     10        49 / 31      0.669    .0007       412.5    -5.0   -0.497    -1.756
     11        49 / 29      0.587    .0031         0.0   199.0   -2.907    -1.772
     12                                                                   1.758
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      1.586    .0004       477.6  -100.0   -0.012    -1.779
      2        49 / 33      1.490    .0005       523.3  -104.0   -0.010    -1.763
      3        49 / 33      1.386    .0005       506.8   -31.0   -0.244    -1.742
      4        49 / 33      1.284    .0005       473.0   -23.0   -0.377    -1.688
      5        49 / 33      1.190    .0008       503.2   198.0    2.353    -1.784
      6        49 / 33      1.089    .0005       508.9   -11.0   -0.641    -1.757
      7        49 / 33      0.987    .0005       519.7    -9.0   -0.617    -1.781
      8        49 / 33      0.883    .0005       546.7   -15.0   -0.546    -1.747
      9        49 / 33      0.774    .0006       526.0    -8.0   -0.763    -1.749
     10        49 / 33      0.669    .0007       429.4    -6.0   -0.565    -1.756
     11        49 / 33      0.583    .0033         0.0   187.0   -3.661    -1.772
     12                                                                   1.758
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 19
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.14    1.586       477.6     0.972           3.642          463.49
      2      2.94    1.490       523.3     0.970           3.436          506.77
      3      2.74    1.386       506.8     0.967           3.230          489.70
      4      2.54    1.284       473.0     0.965           3.023          455.90
      5      2.34    1.190       503.2     0.963           2.815          483.66
      6      2.14    1.089       508.9     0.960           2.607          487.69
      7      1.94    0.987       519.7     0.957           2.398          496.42
      8      1.74    0.883       546.7     0.954           2.189          520.23
      9      1.54    0.774       526.0     0.950           1.979          498.43
     10      1.34    0.669       429.4     0.946           1.768          404.97
     11      1.14    0.583       511.4     0.941           1.556          374.71
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
