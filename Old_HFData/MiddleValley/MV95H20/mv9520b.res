

                **************************************************
                *     Cruise:cruisename                          *
                *     Station:    0        Penetration:    2     *
                *     Instrument: 5302     Sensor:    0          *
                *     Latitude:   0.000    Longitude:    0.000   *
                *     Depth(m):2513.                             *
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
      -1                                   pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     10.724    .0026      3371.4   -14.0   -7.490    -1.813
      2        48 / 32     10.049    .0025      3791.5   -10.0   -8.533    -1.754
      3        48 / 32      9.291    .0022      3664.5   -13.0   -9.283    -1.783
      4        48 / 32      8.558    .0021      3677.7   -16.0   -9.025    -1.804
      5        48 / 31      7.823    .0020      3716.1   -10.0   -8.489    -1.781
      6        48 / 31      7.079    .0020      3679.0   -14.0   -7.815    -1.781
      7        48 / 30      6.344    .0022      3928.2   -11.0   -7.493    -1.754
      8        48 / 29      5.558    .0019      3815.4   -10.0   -6.572    -1.733
      9        48 / 28      4.795    .0018      3860.0   -11.0   -5.505    -1.731
     10        48 / 27      4.023    .0015      3580.1    -5.0   -5.696    -1.787
     11        48 / 25      3.307    .0027         0.0    73.0   -8.938    -1.732
     12                                                                   1.657
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     10.724    .0026      3374.3   -15.0   -7.146    -1.813
      2        48 / 32     10.049    .0025      3796.8   -11.0   -8.218    -1.754
      3        48 / 32      9.290    .0022      3672.2   -14.0   -9.053    -1.783
      4        48 / 32      8.555    .0022      3683.5   -17.0   -8.951    -1.804
      5        48 / 32      7.819    .0022      3726.8   -11.0   -8.613    -1.781
      6        48 / 31      7.073    .0025      3689.4   -15.0   -8.136    -1.781
      7        48 / 31      6.336    .0026      3937.9   -12.0   -8.067    -1.754
      8        48 / 31      5.548    .0024      3827.0   -11.0   -7.362    -1.733
      9        48 / 31      4.783    .0025      3882.7   -12.0   -6.455    -1.731
     10        48 / 31      4.006    .0026      3641.2    -6.0   -7.065    -1.787
     11        48 / 30      3.278    .0031         0.0    64.0  -11.721    -1.732
     12                                                                   1.657
 






                   HEAT FLOW RESULTS FOR STA  0 PEN  2
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.88   10.724      3374.3     0.957           3.397         3221.20
      2      2.68   10.049      3796.8     0.952           3.188         3605.43
      3      2.48    9.290      3672.2     0.947           2.977         3467.16
      4      2.28    8.555      3683.5     0.941           2.765         3456.12
      5      2.08    7.819      3726.8     0.935           2.552         3472.57
      6      1.88    7.073      3689.4     0.928           2.338         3411.27
      7      1.68    6.336      3937.9     0.921           2.121         3609.50
      8      1.48    5.548      3827.0     0.912           1.903         3472.97
      9      1.28    4.783      3882.7     0.903           1.683         3482.54
     10      1.08    4.006      3641.2     0.891           1.460         3220.25
     11      0.88    3.278      3728.0     0.878           1.234         2657.01
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
