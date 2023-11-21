

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:    1     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2533.                             *
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
      1        49 / 33      1.440    .0229       448.3   199.0   -1.908    -1.803
      2        49 / 33      1.351    .0156       438.7   199.0   -2.279    -1.788
      3        49 / 33      1.263    .0203       638.2   199.0   -2.945    -1.765
      4        49 / 33      1.135    .0042       509.9  -104.0   -0.054    -1.710
      5        49 / 32      1.033    .0065       272.1    17.0   -1.214    -1.807
      6        49 / 32      0.979    .0182       765.3   175.0   -3.227    -1.783
      7        49 / 31      0.826    .0004       502.7    -4.0   -0.880    -1.803
      8        49 / 30      0.725    .0005       482.0   -14.0   -0.848    -1.769
      9        49 / 29      0.629    .0008       495.4    -3.0   -0.836    -1.771
     10        49 / 28      0.530    .0010       531.2   -71.0   -0.446    -1.778
     11        49 / 26      0.423    .0005         0.0    39.0   -0.844    -1.796
     12                                                                   2.021
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      1.440    .0229       448.6   198.0   -1.846    -1.803
      2        49 / 33      1.351    .0156       439.4   198.0   -2.238    -1.788
      3        49 / 33      1.263    .0203       576.6   198.0   -2.947    -1.765
      4        49 / 33      1.147    .0087       577.3   198.0   -0.649    -1.710
      5        49 / 33      1.032    .0064       335.0    12.0   -1.236    -1.807
      6        49 / 33      0.965    .0181       701.8   114.0   -2.665    -1.783
      7        49 / 33      0.824    .0005       507.7    -5.0   -0.983    -1.803
      8        49 / 33      0.723    .0009       482.6   -15.0   -0.978    -1.769
      9        49 / 33      0.626    .0009       510.5    -4.0   -1.028    -1.771
     10        49 / 33      0.524    .0035       519.6   -72.0   -0.520    -1.778
     11        49 / 32      0.420    .0006         0.0    38.0   -1.218    -1.796
     12                                                                   2.021
 






                   HEAT FLOW RESULTS FOR STA 35 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.81    1.440       448.6     0.968           3.212          433.89
      2      2.61    1.351       439.4     0.966           3.006          423.94
      3      2.41    1.263       576.6     0.964           2.798          554.88
      4      2.21    1.147       577.3     0.961           2.590          553.93
      5      2.01    1.032       335.0     0.958           2.382          320.41
      6      1.81    0.965       701.8     0.955           2.173          668.91
      7      1.61    0.824       507.7     0.951           1.963          481.97
      8      1.41    0.723       482.6     0.947           1.752          456.02
      9      1.21    0.626       510.5     0.943           1.541          479.89
     10      1.01    0.524       519.6     0.937           1.328          485.26
     11      0.81    0.420       517.3     0.931           1.114          377.45
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
