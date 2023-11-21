

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   18     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2505.                             *
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
      1        41 / 26      3.699    .0021       983.5   -15.0   -1.192    -1.828
      2        41 / 26      3.404    .0018       911.2   -20.0   -1.662    -1.601
      3        41 / 26      3.130    .0014       949.7   -16.0   -1.912    -1.824
      4        41 / 26      2.845    .0014       996.4   -16.0   -2.045    -1.803
      5        41 / 25      2.546    .0014       988.5   -13.0   -2.333    -1.833
      6        41 / 25      2.250    .0017       944.2    -3.0   -2.656    -1.709
      7        41 / 24      1.967    .0015      1010.1   -13.0   -2.245    -1.726
      8        41 / 24      1.663    .0015       988.8   -12.0   -2.091    -1.793
      9        41 / 23      1.367    .0016      1003.5   -11.0   -1.901    -1.819
     10        41 / 21      1.066    .0022      1043.6    14.0   -2.097    -1.801
     11        41 / 19      0.753    .0023         0.0   148.0   -3.138    -1.746
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        41 / 25      3.699    .0022       983.0   -16.0   -1.123    -1.828
      2        41 / 25      3.404    .0019       910.8   -21.0   -1.560    -1.601
      3        41 / 25      3.130    .0014       950.1   -17.0   -1.794    -1.824
      4        41 / 25      2.845    .0014       996.4   -17.0   -1.927    -1.803
      5        41 / 25      2.547    .0014       989.8   -14.0   -2.223    -1.833
      6        41 / 25      2.250    .0017       946.5    -4.0   -2.573    -1.709
      7        41 / 25      1.966    .0014      1012.5   -14.0   -2.232    -1.726
      8        41 / 24      1.662    .0015       991.8   -13.0   -2.155    -1.793
      9        41 / 24      1.364    .0016      1016.2   -12.0   -2.062    -1.819
     10        41 / 24      1.059    .0022      1088.4     7.0   -2.338    -1.801
     11        41 / 23      0.733    .0022         0.0   100.0   -3.239    -1.746
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 18
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.78    3.699       983.0     0.975           4.306          956.06
      2      3.48    3.404       910.8     0.970           3.998          880.56
      3      3.18    3.130       950.1     0.964           3.687          912.48
      4      2.88    2.845       996.4     0.957           3.375          950.00
      5      2.58    2.547       989.8     0.950           3.060          935.97
      6      2.28    2.250       946.5     0.941           2.743          886.64
      7      1.98    1.966      1012.5     0.932           2.423          938.12
      8      1.68    1.662       991.8     0.921           2.099          906.95
      9      1.38    1.364      1016.2     0.908           1.771          914.22
     10      1.08    1.059      1088.4     0.892           1.437          958.48
     11      0.78    0.733       941.0     0.870           1.097          668.24
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
