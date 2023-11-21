

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   20     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.166    Longitude:   42.645   *
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
      1        52 / 35      7.839    .0044      2084.6    -5.0   -4.563    -1.816
      2        52 / 35      7.214    .0044      1904.3    -4.0   -5.433    -1.588
      3        52 / 35      6.642    .0032      2020.8    -7.0   -5.640    -1.813
      4        52 / 35      6.036    .0033      2072.1     0.0   -6.170    -1.791
      5        52 / 35      5.415    .0037      2044.7    -3.0   -5.920    -1.822
      6        52 / 35      4.801    .0045      2029.7     3.0   -6.165    -1.698
      7        52 / 35      4.192    .0006      2051.0     1.0   -6.370    -1.714
      8        52 / 34      3.577    .0087      2095.5     6.0   -5.677    -1.782
      9        52 / 34      2.948    .0034      2230.4     4.0   -5.363    -1.808
     10        52 / 33      2.279    .0006      2226.3    10.0   -4.760    -1.789
     11        52 / 31      1.611    .0018         0.0   -16.0   -2.474    -1.735
     12                                                                   1.659
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        52 / 35      7.838    .0044      2084.2    -6.0   -4.499    -1.816
      2        52 / 35      7.213    .0044      1903.4    -5.0   -5.322    -1.588
      3        52 / 35      6.642    .0032      2019.6    -8.0   -5.485    -1.813
      4        52 / 35      6.036    .0033      2070.8    -1.0   -5.954    -1.791
      5        52 / 35      5.415    .0037      2047.5    -4.0   -5.663    -1.822
      6        52 / 35      4.801    .0045      2028.0     1.0   -5.788    -1.698
      7        52 / 35      4.192    .0006      2054.9    -1.0   -5.911    -1.714
      8        52 / 34      3.576    .0087      2100.6     5.0   -5.645    -1.782
      9        52 / 34      2.946    .0035      2233.7     3.0   -5.520    -1.808
     10        52 / 34      2.275    .0010      2233.9     9.0   -5.063    -1.789
     11        52 / 33      1.605    .0026         0.0   -17.0   -2.820    -1.735
     12                                                                   1.659
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 20
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.81    7.838      2084.2     0.976           4.349         2028.01
      2      3.51    7.213      1903.4     0.970           4.041         1841.10
      3      3.21    6.642      2019.6     0.964           3.731         1940.78
      4      2.91    6.036      2070.8     0.958           3.418         1975.56
      5      2.61    5.415      2047.5     0.950           3.104         1937.39
      6      2.31    4.801      2028.0     0.942           2.787         1901.17
      7      2.01    4.192      2054.9     0.933           2.467         1905.55
      8      1.71    3.576      2100.6     0.922           2.143         1922.91
      9      1.41    2.946      2233.7     0.909           1.816         2012.33
     10      1.11    2.275      2233.9     0.893           1.483         1970.86
     11      0.81    1.605      1976.7     0.872           1.143         1405.04
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
