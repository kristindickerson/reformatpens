

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   23     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        40 / 25     10.680    .0026      2881.9   -11.0   -6.015    -1.828
      2        40 / 25      9.816    .0025      2647.5   -10.0   -8.492    -1.601
      3        40 / 25      9.021    .0025      2836.6   -10.0   -9.198    -1.824
      4        40 / 25      8.170    .0027      2887.7    -8.0   -9.361    -1.803
      5        40 / 24      7.304    .0025      2817.2   -10.0   -8.465    -1.833
      6        40 / 24      6.459    .0032      2789.1   -10.0   -7.309    -1.709
      7        40 / 23      5.622    .0027      2924.1   -11.0   -7.095    -1.726
      8        40 / 23      4.745    .0028      2929.1   -11.0   -5.837    -1.793
      9        40 / 22      3.866    .0026      2958.9   -15.0   -4.692    -1.819
     10        40 / 20      2.979    .0043      3091.0   -24.0   -3.291    -1.801
     11        40 / 18      2.051    .0056         0.0   -49.0   -2.250    -1.746
     12                                                                   1.665
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        40 / 24     10.681    .0027      2887.9   -12.0   -5.673    -1.828
      2        40 / 24      9.815    .0026      2637.7   -12.0   -7.892    -1.601
      3        40 / 24      9.023    .0026      2837.7   -11.0   -8.627    -1.824
      4        40 / 24      8.172    .0027      2890.5    -9.0   -8.819    -1.803
      5        40 / 24      7.305    .0025      2821.7   -11.0   -8.052    -1.833
      6        40 / 24      6.459    .0032      2795.5   -11.0   -7.069    -1.709
      7        40 / 23      5.620    .0027      2931.1   -12.0   -7.046    -1.726
      8        40 / 23      4.741    .0028      2938.6   -12.0   -6.001    -1.793
      9        40 / 23      3.859    .0027      2976.5   -16.0   -5.053    -1.819
     10        40 / 23      2.966    .0052      3128.0   -25.0   -3.696    -1.801
     11        40 / 22      2.028    .0103         0.0   -50.0   -2.557    -1.746
     12                                                                   1.665
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 23
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.74   10.681      2887.9     0.975           4.257         2806.25
      2      3.44    9.815      2637.7     0.969           3.948         2547.61
      3      3.14    9.023      2837.7     0.963           3.637         2722.50
      4      2.84    8.172      2890.5     0.956           3.324         2752.50
      5      2.54    7.305      2821.7     0.949           3.009         2664.48
      6      2.24    6.459      2795.5     0.940           2.692         2614.38
      7      1.94    5.620      2931.1     0.930           2.371         2710.48
      8      1.64    4.741      2938.6     0.919           2.047         2680.87
      9      1.34    3.859      2976.5     0.906           1.718         2669.92
     10      1.04    2.966      3128.0     0.889           1.383         2743.31
     11      0.74    2.028      2747.4     0.866           1.041         1947.37
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
