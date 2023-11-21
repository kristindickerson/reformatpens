

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:   17     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2502.                             *
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
      1        43 / 27      3.811    .0018       996.2   -21.0   -1.390    -1.820
      2        43 / 27      3.512    .0017       922.5   -18.0   -1.851    -1.593
      3        43 / 27      3.235    .0016       976.8   -13.0   -2.283    -1.816
      4        43 / 27      2.942    .0017       994.2   -16.0   -2.023    -1.794
      5        43 / 27      2.644    .0016       996.4   -12.0   -2.291    -1.825
      6        43 / 27      2.345    .0021       965.1   -15.0   -2.280    -1.701
      7        43 / 27      2.056    .0017      1029.7   -12.0   -2.396    -1.718
      8        43 / 26      1.747    .0019      1002.6   -18.0   -2.005    -1.785
      9        43 / 26      1.446    .0019      1173.7   -15.0   -2.103    -1.811
     10        43 / 25      1.094    .0022      1258.2    -2.0   -2.180    -1.793
     11        43 / 23      0.716    .0020         0.0    38.0   -2.268    -1.738
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27      3.811    .0018       996.1   -22.0   -1.368    -1.820
      2        43 / 27      3.512    .0017       922.2   -19.0   -1.811    -1.593
      3        43 / 27      3.235    .0016       976.2   -14.0   -2.218    -1.816
      4        43 / 27      2.942    .0017       993.6   -17.0   -1.950    -1.794
      5        43 / 27      2.644    .0016       995.7   -13.0   -2.190    -1.825
      6        43 / 27      2.346    .0021       970.0   -16.0   -2.158    -1.701
      7        43 / 26      2.055    .0017      1028.1   -16.0   -2.182    -1.718
      8        43 / 26      1.746    .0019      1005.4   -19.0   -1.987    -1.785
      9        43 / 26      1.445    .0020      1177.6   -16.0   -2.154    -1.811
     10        43 / 26      1.091    .0023      1264.4    -3.0   -2.295    -1.793
     11        43 / 25      0.712    .0022         0.0    37.0   -2.597    -1.738
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA  6 PEN 17
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    3.811       996.1     0.975           4.311          968.68
      2      3.48    3.512       922.2     0.970           4.003          891.45
      3      3.18    3.235       976.2     0.964           3.692          937.44
      4      2.88    2.942       993.6     0.957           3.380          947.17
      5      2.58    2.644       995.7     0.950           3.065          941.31
      6      2.28    2.346       970.0     0.941           2.748          908.40
      7      1.98    2.055      1028.1     0.932           2.428          952.33
      8      1.68    1.746      1005.4     0.921           2.104          919.09
      9      1.38    1.445      1177.6     0.908           1.775         1059.02
     10      1.08    1.091      1264.4     0.891           1.442         1112.81
     11      0.78    0.712       910.7     0.869           1.101          646.61
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
