

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:   27     *
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
      1        43 / 27     13.253    .0370     25415.3   -23.0  -12.889    -1.783
      2        43 / 27      8.170    .0377     14821.1   155.0    2.037    -1.767
      3        43 / 27      5.206    .0146     29626.2    16.0  -11.486    -1.746
      4        43 / 27     -0.719    .0110       326.8   199.0   -1.212    -1.692
      5        43 / 27     -0.785    .0062       -10.6   -69.0   -0.041    -1.789
      6        43 / 27     -0.783    .0046       -53.0   -16.0   -0.106    -1.762
      7        43 / 27     -0.772    .0036        43.8   199.0   -0.592    -1.785
      8        43 / 26     -0.781    .0030        26.3   199.0   -0.363    -1.751
      9        43 / 26     -0.786    .0023        13.9   199.0   -0.210    -1.754
     10        43 / 25     -0.789    .0016       -11.0   199.0   -0.164    -1.761
     11        43 / 23     -0.787    .0016         0.0   199.0   -0.217    -1.777
     12                                                                   2.930
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27     13.255    .0370     25418.3   -24.0  -12.211    -1.783
      2        43 / 27      8.172    .0377     14832.2   144.0    1.814    -1.767
      3        43 / 26      5.205    .0140     29588.9    15.0  -10.632    -1.746
      4        43 / 26     -0.713    .0094       363.4   198.0   -1.345    -1.692
      5        43 / 26     -0.785    .0063        -6.4  -104.0   -0.023    -1.789
      6        43 / 26     -0.784    .0046       -76.4   -75.0   -0.051    -1.762
      7        43 / 24     -0.769    .0035        60.1   198.0   -0.545    -1.785
      8        43 /  0     -0.781    .0030        26.3   199.0   -0.363    -1.751
      9        43 /  0     -0.786    .0023        13.9   199.0   -0.210    -1.754
     10        43 /  0     -0.789    .0016       -11.0   199.0   -0.164    -1.761
     11        43 /  0     -0.787    .0016         0.0   199.0   -0.217    -1.777
     12                                                                   2.930
 






                   HEAT FLOW RESULTS FOR STA 42 PEN 27
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      1.20   13.255     25418.3     0.942           0.559        23870.63
      2      1.00    8.172     14832.2     0.936           0.346        13836.51
      3      0.80    5.205     29588.9     0.929           0.131        27369.45
      4      0.60   -0.713       363.4     0.921          -0.085          332.25
      5      0.40   -0.785        -6.4     0.908          -0.303           -5.75
      6      0.20   -0.784       -76.4     0.886          -0.526         -120.45
      7      0.00   -0.769        60.1     7.084          -0.653          790.04
      8     -0.20   -0.781        26.3     *****          -0.669         3157.18
      9     -0.40   -0.786        13.9     *****          -0.670         2910.67
     10     -0.60   -0.789       -11.0     *****          -0.671        -3263.78
     11     -0.80   -0.787       977.3     *****          -0.672         1170.69
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
