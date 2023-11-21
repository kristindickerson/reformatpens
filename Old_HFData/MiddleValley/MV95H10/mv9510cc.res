

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:   29     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        34 / 19     48.279    .0000      -757.7   -69.0    0.000    -1.828
      2        34 / 19     48.506    .0000       742.7   -70.0    0.000    -1.601
      3        34 / 19     48.283    .0000       -71.3   -70.0    0.000    -1.824
      4        34 / 19     48.305    .0000       101.0   -70.0    0.000    -1.803
      5        34 / 18     48.275    .0000      -413.7   -83.0    0.000    -1.833
      6        34 / 18     48.399    .0000        57.0   -83.0    0.000    -1.709
      7        34 / 17     48.382    .0000       224.3   -97.0    0.000    -1.726
      8        34 / 17     48.314    .0000        86.3   -98.0    0.000    -1.793
      9        34 / 16     48.288    .0000     53403.5  -111.0    0.000    -1.819
     10        34 / 14     32.267    *****     *******   199.0  373.737    -1.801
     11        34 / 12     ******    *****         0.0   199.0  *******    -1.746
     12                                                                   1.663
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        34 / 18     48.279    .0000      -757.7   -83.0    0.000    -1.828
      2        34 / 18     48.506    .0000       742.7   -84.0    0.000    -1.601
      3        34 / 18     48.283    .0000       -71.3   -84.0    0.000    -1.824
      4        34 / 17     48.305    .0000       101.0   -96.0    0.000    -1.803
      5        34 / 17     48.275    .0000      -413.7   -97.0    0.000    -1.833
      6        34 / 17     48.399    .0000        57.0   -97.0    0.000    -1.709
      7        34 / 17     48.382    .0000       224.3   -98.0    0.000    -1.726
      8        34 / 16     48.314    .0000        86.3  -110.0    0.000    -1.793
      9        34 / 16     48.288    .0000     53307.4  -112.0    0.000    -1.819
     10        34 / 14     32.296    *****     *******   198.0  370.180    -1.801
     11        34 /  0     ******    *****         0.0   199.0  *******    -1.746
     12                                                                   1.663
 






                   HEAT FLOW RESULTS FOR STA 10 PEN 29
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.88   48.279      -757.7     0.957           3.101         -722.16
      2      2.58   48.506       742.7     0.949           2.787          702.01
      3      2.28   48.283       -71.3     0.941           2.469          -66.79
      4      1.98   48.305       101.0     0.932           2.149           93.53
      5      1.68   48.275      -413.7     0.921           1.825         -378.03
      6      1.38   48.399        57.0     0.907           1.497           51.24
      7      1.08   48.382       224.3     0.891           1.163          197.33
      8      0.78   48.314        86.3     0.869           0.822           73.57
      9      0.48   48.288     53307.4     0.836           0.470        42731.86
     10      0.18   32.296     *******     0.770           0.096        ********
     11     -0.12   ******     90608.6     *****          -0.102        ********
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
