

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:    4     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2496.                             *
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
      1        51 / 36      3.478    .0004      1511.7    -8.0   -2.019    -1.864
      2        51 / 36      3.175    .0006      1581.9    -5.0   -2.293    -1.846
      3        51 / 36      2.859    .0005      1552.8    -4.0   -2.518    -1.829
      4        51 / 36      2.548    .0006      1578.6    -5.0   -2.317    -1.777
      5        51 / 35      2.233    .0005      1569.4    -2.0   -2.296    -1.866
      6        51 / 35      1.919    .0005      1676.6     7.0   -2.524    -1.841
      7        51 / 34      1.583    .0005      1684.1    23.0   -2.053    -1.860
      8        51 / 34      1.247    .0007      1597.0    63.0   -1.811    -1.819
      9        51 / 33      0.927    .0006      3614.9    19.0   -1.028    -1.830
     10        51 / 31      0.204    .0005       793.1   -22.0   -0.438    -1.864
     11        51 / 29      0.046    .0005         0.0   199.0   -0.967    -2.039
     12                                                                   1.653
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      3.478    .0004      1515.2   -11.0   -1.780    -1.864
      2        51 / 34      3.175    .0006      1579.8   -10.0   -1.977    -1.846
      3        51 / 34      2.859    .0005      1550.0    -8.0   -2.179    -1.829
      4        51 / 34      2.549    .0006      1578.9    -8.0   -2.028    -1.777
      5        51 / 34      2.233    .0005      1572.3    -5.0   -2.024    -1.866
      6        51 / 34      1.918    .0005      1675.6     3.0   -2.237    -1.841
      7        51 / 33      1.583    .0006      1683.8    20.0   -1.874    -1.860
      8        51 / 33      1.246    .0006      1597.6    62.0   -1.719    -1.819
      9        51 / 32      0.927    .0006      3616.3    18.0   -1.015    -1.830
     10        51 / 32      0.204    .0006       789.6   -23.0   -0.442    -1.864
     11        51 / 28      0.046    .0005         0.0   198.0   -0.953    -2.039
     12                                                                   1.653
 






                   HEAT FLOW RESULTS FOR STA 15 PEN  4
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.05    3.478      1515.2     0.934           2.388         1410.01
      2      1.85    3.175      1579.8     0.927           2.173         1458.62
      3      1.65    2.859      1550.0     0.919           1.957         1418.32
      4      1.45    2.549      1578.9     0.911           1.738         1430.08
      5      1.25    2.233      1572.3     0.901           1.517         1407.00
      6      1.05    1.918      1675.6     0.889           1.294         1477.71
      7      0.85    1.583      1683.8     0.875           1.067         1457.71
      8      0.65    1.246      1597.6     0.857           0.836         1348.85
      9      0.45    0.927      3616.3     0.832           0.599         2936.35
     10      0.25    0.204       789.6     0.793           0.353          580.89
     11      0.05    0.046       883.2     0.686           0.081          565.48
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
