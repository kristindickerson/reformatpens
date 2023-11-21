

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    1     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
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
      1        57 / 39      5.491    .0011      1363.6   -21.0   -1.423    -1.842
      2        57 / 39      5.082    .0012      1184.9    -4.0   -2.357    -1.616
      3        57 / 39      4.727    .0013      1274.9   -12.0   -2.356    -1.839
      4        57 / 40      4.344    .0020      1311.8   -15.0   -2.256    -1.817
      5        57 / 40      3.951    .0023      1305.4   -22.0   -2.084    -1.848
      6        57 / 41      3.559    .0040      1295.7   -25.0   -1.979    -1.724
      7        57 / 40      3.170    .0037      1362.9   -35.0   -1.480    -1.741
      8        57 / 40      2.761    .0039      1315.4   -26.0   -2.136    -1.808
      9        57 / 39      2.367    .0024      1349.9   -17.0   -2.913    -1.834
     10        57 / 37      1.962    .0029      1553.6     6.0   -3.710    -1.816
     11        57 / 35      1.496    .0024         0.0   161.0   -5.039    -1.761
     12                                                                   1.652
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        57 / 40      5.489    .0021      1369.0   -27.0   -1.279    -1.842
      2        57 / 41      5.078    .0030      1185.6   -11.0   -2.097    -1.616
      3        57 / 41      4.722    .0032      1272.0   -19.0   -2.092    -1.839
      4        57 / 41      4.341    .0033      1308.6   -21.0   -2.039    -1.817
      5        57 / 41      3.948    .0035      1299.1   -26.0   -1.939    -1.848
      6        57 / 41      3.559    .0040      1298.2   -26.0   -1.942    -1.724
      7        57 / 41      3.169    .0038      1366.7   -36.0   -1.484    -1.741
      8        57 / 41      2.759    .0040      1322.0   -27.0   -2.230    -1.808
      9        57 / 40      2.362    .0029      1363.4   -18.0   -3.222    -1.834
     10        57 / 40      1.953    .0039      1547.1     5.0   -4.399    -1.816
     11        57 / 40      1.489    .0023         0.0   160.0   -6.852    -1.761
     12                                                                   1.652
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      4.18    5.489      1369.0     0.982           4.805         1340.95
      2      3.88    5.078      1185.6     0.977           4.499         1155.05
      3      3.58    4.722      1272.0     0.972           4.191         1232.05
      4      3.28    4.341      1308.6     0.966           3.881         1259.50
      5      2.98    3.948      1299.1     0.959           3.569         1241.48
      6      2.68    3.559      1298.2     0.952           3.255         1230.78
      7      2.38    3.169      1366.7     0.944           2.939         1284.07
      8      2.08    2.759      1322.0     0.935           2.620         1229.17
      9      1.78    2.362      1363.4     0.925           2.297         1252.04
     10      1.48    1.953      1547.1     0.912           1.970         1399.32
     11      1.18    1.489      1264.1     0.897           1.639          908.93
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
