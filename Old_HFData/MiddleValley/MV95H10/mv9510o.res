

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   15     *
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
      1        42 / 27     11.497    .0046      3100.1   -15.0   -6.285    -1.828
      2        42 / 27     10.567    .0038      2854.3   -15.0   -7.916    -1.601
      3        42 / 27      9.710    .0035      2964.8   -11.0   -9.006    -1.824
      4        42 / 27      8.821    .0038      3065.0   -11.0   -9.058    -1.803
      5        42 / 26      7.902    .0035      3023.8   -10.0   -9.395    -1.833
      6        42 / 26      6.994    .0049      2896.1   -11.0   -8.166    -1.709
      7        42 / 25      6.126    .0041      3023.7   -13.0   -7.658    -1.726
      8        42 / 25      5.218    .0040      2950.8   -14.0   -6.361    -1.793
      9        42 / 24      4.333    .0041      3084.6   -16.0   -5.282    -1.819
     10        42 / 22      3.408    .0061      2771.0   -23.0   -4.791    -1.801
     11        42 / 20      2.577    .0060         0.0   156.0  -12.129    -1.746
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        42 / 26     11.496    .0047      3099.4   -17.0   -5.882    -1.828
      2        42 / 26     10.566    .0038      2854.6   -17.0   -7.382    -1.601
      3        42 / 26      9.710    .0036      2966.1   -13.0   -8.385    -1.824
      4        42 / 26      8.820    .0039      3059.3   -13.0   -8.476    -1.803
      5        42 / 26      7.902    .0035      3028.6   -11.0   -8.966    -1.833
      6        42 / 26      6.994    .0049      2904.6   -12.0   -7.928    -1.709
      7        42 / 26      6.122    .0042      3029.6   -14.0   -7.629    -1.726
      8        42 / 25      5.213    .0041      2962.8   -15.0   -6.574    -1.793
      9        42 / 25      4.324    .0044      3116.9   -17.0   -5.719    -1.819
     10        42 / 25      3.389    .0081      2876.1   -24.0   -5.425    -1.801
     11        42 / 24      2.527    .0057         0.0   127.0  -13.965    -1.746
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 15
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.84   11.496      3099.4     0.976           4.385         3018.01
      2      3.54   10.566      2854.6     0.971           4.077         2763.37
      3      3.24    9.710      2966.1     0.965           3.767         2852.77
      4      2.94    8.820      3059.3     0.959           3.455         2921.46
      5      2.64    7.902      3028.6     0.951           3.141         2868.99
      6      2.34    6.994      2904.6     0.943           2.824         2726.43
      7      2.04    6.122      3029.6     0.934           2.505         2813.72
      8      1.74    5.213      2962.8     0.923           2.181         2717.12
      9      1.44    4.324      3116.9     0.911           1.854         2814.41
     10      1.14    3.389      2876.1     0.895           1.522         2545.28
     11      0.84    2.527      2999.9     0.875           1.183         2135.50
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
