

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:   12     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.145    Longitude:   42.556   *
                *     Depth(m):2511.                             *
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
      0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.92 0.88 0.84 0.76                    
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33     16.870    .0048      4430.1   -13.0  -11.505    -1.817
      2        50 / 33     15.541    .0044      4206.8   -13.0  -13.113    -1.586
      3        50 / 33     14.279    .0034      4345.1   -12.0  -14.302    -1.813
      4        50 / 33     12.976    .0032      4354.2   -11.0  -14.129    -1.791
      5        50 / 33     11.669    .0038      4351.1   -12.0  -13.459    -1.822
      6        50 / 33     10.364    .0043      4306.3    -9.0  -13.330    -1.698
      7        50 / 33      9.072    .0007      4435.2    -9.0  -12.859    -1.715
      8        50 / 32      7.742    .0087      4513.6    -8.0  -10.756    -1.782
      9        50 / 32      6.387    .0035      4532.3   -13.0   -9.157    -1.808
     10        50 / 31      5.028    .0007      4568.1    -8.0   -8.999    -1.790
     11        50 / 29      3.657    .0013         0.0    13.0   -8.965    -1.735
     12                                                                   1.660
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 33     16.868    .0048      4428.9   -14.0  -11.347    -1.817
      2        50 / 33     15.539    .0044      4204.5   -14.0  -12.851    -1.586
      3        50 / 33     14.278    .0034      4341.9   -13.0  -13.919    -1.813
      4        50 / 33     12.975    .0032      4350.8   -12.0  -13.646    -1.791
      5        50 / 33     11.670    .0038      4347.5   -13.0  -12.889    -1.822
      6        50 / 33     10.366    .0043      4312.9   -10.0  -12.642    -1.698
      7        50 / 33      9.072    .0007      4443.7   -11.0  -11.949    -1.715
      8        50 / 32      7.739    .0088      4523.5    -9.0  -10.707    -1.782
      9        50 / 32      6.382    .0037      4543.0   -14.0   -9.426    -1.808
     10        50 / 32      5.019    .0020      4589.7    -9.0   -9.562    -1.790
     11        50 / 31      3.642    .0026         0.0    12.0  -10.398    -1.735
     12                                                                   1.660
 






                   HEAT FLOW RESULTS FOR STA  1 PEN 12
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.85   16.868      4428.9     0.976           4.395         4312.51
      2      3.55   15.539      4204.5     0.971           4.087         4070.00
      3      3.25   14.278      4341.9     0.965           3.777         4175.94
      4      2.95   12.975      4350.8     0.959           3.465         4154.65
      5      2.65   11.670      4347.5     0.951           3.151         4118.14
      6      2.35   10.366      4312.9     0.943           2.834         4048.10
      7      2.05    9.072      4443.7     0.934           2.515         4126.80
      8      1.75    7.739      4523.5     0.923           2.192         4148.19
      9      1.45    6.382      4543.0     0.911           1.865         4101.83
     10      1.15    5.019      4589.7     0.895           1.532         4061.40
     11      0.85    3.642      4287.3     0.875           1.193         3051.76
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
