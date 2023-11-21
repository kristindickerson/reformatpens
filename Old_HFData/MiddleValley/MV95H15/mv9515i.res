

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:    9     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2495.                             *
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
      1        45 / 30      3.280    .0005      1423.9    -8.0   -2.162    -1.874
      2        45 / 30      2.995    .0006      1542.8    -4.0   -2.783    -1.855
      3        45 / 30      2.687    .0006      1470.0    -5.0   -2.662    -1.839
      4        45 / 30      2.393    .0007      1537.4     2.0   -3.621    -1.787
      5        45 / 29      2.085    .0005      1584.5     5.0   -3.435    -1.875
      6        45 / 29      1.768    .0006      1771.2    44.0   -2.829    -1.850
      7        45 / 28      1.414    .0016      1456.7    10.0   -1.381    -1.869
      8        45 / 28      1.123    .0014      1568.8    19.0   -1.405    -1.828
      9        45 / 27      0.809    .0006      3119.3    29.0   -0.858    -1.839
     10        45 / 25      0.185    .0005       247.5     0.0   -0.484    -1.848
     11        45 / 23      0.136    .0011         0.0   199.0   -1.509    -1.888
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        45 / 29      3.281    .0005      1422.5   -10.0   -1.923    -1.874
      2        45 / 28      2.996    .0006      1545.5    -6.0   -2.460    -1.855
      3        45 / 28      2.687    .0007      1465.5    -8.0   -2.324    -1.839
      4        45 / 28      2.394    .0007      1542.1     0.0   -3.195    -1.787
      5        45 / 28      2.086    .0005      1581.7     2.0   -3.025    -1.875
      6        45 / 28      1.769    .0006      1781.1    43.0   -2.559    -1.850
      7        45 / 27      1.413    .0016      1450.8     3.0   -1.224    -1.869
      8        45 / 27      1.123    .0014      1570.1    18.0   -1.337    -1.828
      9        45 / 26      0.809    .0006      3119.9    28.0   -0.847    -1.839
     10        45 / 25      0.185    .0005       242.3    -1.0   -0.492    -1.848
     11        45 / 22      0.136    .0010         0.0   198.0   -1.480    -1.888
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA 15 PEN  9
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.05    3.281      1422.5     0.934           2.384         1323.50
      2      1.85    2.996      1545.5     0.927           2.169         1426.61
      3      1.65    2.687      1465.5     0.919           1.953         1340.74
      4      1.45    2.394      1542.1     0.911           1.734         1396.40
      5      1.25    2.086      1581.7     0.901           1.513         1414.96
      6      1.05    1.769      1781.1     0.889           1.290         1570.15
      7      0.85    1.413      1450.8     0.874           1.063         1255.40
      8      0.65    1.123      1570.1     0.856           0.832         1324.75
      9      0.45    0.809      3119.9     0.832           0.595         2530.47
     10      0.25    0.185       242.3     0.792           0.348          177.30
     11      0.05    0.136      2865.6     0.680           0.075         1827.29
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
