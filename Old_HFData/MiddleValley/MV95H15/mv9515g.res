

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:    7     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2503.                             *
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
      1        46 / 31      9.013    .0006      3526.0    -2.0   -6.531    -1.874
      2        46 / 31      8.308    .0015      3609.5    -1.0   -7.044    -1.855
      3        46 / 31      7.586    .0008      3585.3     0.0   -6.990    -1.839
      4        46 / 31      6.869    .0009      3713.5     3.0   -6.367    -1.787
      5        46 / 30      6.126    .0013      3575.9     9.0   -5.850    -1.875
      6        46 / 30      5.411    .0005      3596.7    14.0   -6.963    -1.850
      7        46 / 29      4.691    .0005      3600.9    -3.0   -2.521    -1.869
      8        46 / 29      3.971    .0014      3957.0    -7.0   -2.482    -1.828
      9        46 / 28      3.180    .0015     11564.7    -8.0   -2.245    -1.839
     10        46 / 26      0.867    .0005       710.4     8.0   -2.225    -1.848
     11        46 / 24      0.725    .0039         0.0   199.0   -9.440    -1.888
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        46 / 30      9.014    .0005      3531.9    -4.0   -5.846    -1.874
      2        46 / 30      8.308    .0016      3608.8    -4.0   -6.214    -1.855
      3        46 / 29      7.586    .0008      3585.9    -3.0   -6.149    -1.839
      4        46 / 29      6.869    .0009      3708.8     0.0   -5.619    -1.787
      5        46 / 29      6.127    .0013      3577.5     7.0   -5.248    -1.875
      6        46 / 29      5.412    .0005      3601.9    12.0   -6.341    -1.850
      7        46 / 29      4.691    .0005      3603.5    -5.0   -2.352    -1.869
      8        46 / 28      3.971    .0014      3959.6    -9.0   -2.392    -1.828
      9        46 / 28      3.179    .0015     11570.2    -9.0   -2.273    -1.839
     10        46 / 27      0.865    .0006       763.9     7.0   -2.371    -1.848
     11        46 / 26      0.712    .0055         0.0   198.0  -10.556    -1.888
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 15 PEN  7
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.21    9.014      3531.9     0.939           2.564         3305.16
      2      2.01    8.308      3608.8     0.933           2.350         3352.81
      3      1.81    7.586      3585.9     0.926           2.135         3304.74
      4      1.61    6.869      3708.8     0.918           1.918         3386.80
      5      1.41    6.127      3577.5     0.909           1.699         3232.38
      6      1.21    5.412      3601.9     0.898           1.478         3213.96
      7      1.01    4.691      3603.5     0.886           1.253         3166.56
      8      0.81    3.971      3959.6     0.871           1.026         3411.99
      9      0.61    3.179     11570.2     0.852           0.794         9703.04
     10      0.41    0.865       763.9     0.825           0.555          612.81
     11      0.21    0.712      3429.9     0.780           0.306         2326.66
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
