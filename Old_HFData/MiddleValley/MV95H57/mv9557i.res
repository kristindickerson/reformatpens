

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    9     *
                *     Instrument:    0     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
                *     Depth(m):2507.                             *
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
      1.017 1.015 1.010 0.999 0.983 0.960 0.928 0.888 0.836 0.773 0.697         
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
      1        49 / 34     31.884    .0015      8112.9   -15.0  -20.858    -1.794
      2        49 / 34     29.450    .0021      7438.5   -13.0  -24.609    -1.516
      3        49 / 34     27.219    .0019      8010.3   -13.0  -24.565    -1.791
      4        49 / 34     24.816    .0021      8241.2   -12.0  -28.268    -1.775
      5        49 / 33     22.343    .0019      8222.4   -10.0  -28.663    -1.814
      6        49 / 33     19.877    .0021      7797.1   -14.0  -25.991    -1.691
      7        49 / 32     17.537    .0021      8453.7   -11.0  -24.670    -1.705
      8        49 / 32     15.001    .0019      8177.0    -9.0  -21.366    -1.774
      9        49 / 31     12.548    .0017      8173.4   -11.0  -17.912    -1.798
     10        49 / 29     10.096    .0065      8671.5    -7.0  -15.552    -1.775
     11        49 / 27      7.495    .0040         0.0    54.0  -17.443    -1.719
     12                                                                   1.688
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33     31.881    .0013      8091.6   -17.0  -19.552    -1.794
      2        49 / 33     29.454    .0019      7438.2   -14.0  -23.204    -1.516
      3        49 / 33     27.222    .0017      8013.1   -14.0  -23.134    -1.791
      4        49 / 33     24.818    .0017      8246.0   -13.0  -26.753    -1.775
      5        49 / 33     22.344    .0018      8236.0   -11.0  -27.426    -1.814
      6        49 / 33     19.874    .0024      7820.9   -15.0  -25.314    -1.691
      7        49 / 33     17.527    .0045      8470.0   -12.0  -24.682    -1.705
      8        49 / 32     14.986    .0036      8206.8   -10.0  -22.220    -1.774
      9        49 / 32     12.524    .0048      8203.3   -12.0  -19.600    -1.798
     10        49 / 32     10.063    .0080      8724.0    -8.0  -18.213    -1.775
     11        49 / 32      7.446    .0086         0.0    53.0  -22.435    -1.719
     12                                                                   1.688
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  9
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.94   31.881      8091.6     0.978           4.506         7892.31
      2      3.64   29.454      7438.2     0.973           4.198         7213.66
      3      3.34   27.222      8013.1     0.967           3.889         7722.75
      4      3.04   24.818      8246.0     0.961           3.577         7892.30
      5      2.74   22.344      8236.0     0.954           3.264         7821.80
      6      2.44   19.874      7820.9     0.946           2.948         7362.61
      7      2.14   17.527      8470.0     0.937           2.629         7893.23
      8      1.84   14.986      8206.8     0.927           2.307         7557.24
      9      1.54   12.524      8203.3     0.915           1.982         7445.12
     10      1.24   10.063      8724.0     0.900           1.651         7772.92
     11      0.94    7.446      7933.2     0.882           1.314         5665.12
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
