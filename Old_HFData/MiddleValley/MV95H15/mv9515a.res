

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   15        Penetration:    1     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
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
      1        47 / 32      9.937    .0018      3208.6   -12.0   -7.292    -1.824
      2        47 / 32      9.295    .0010      3299.5   -10.0   -7.552    -1.806
      3        47 / 32      8.635    .0008      3323.9   -12.0   -7.981    -1.786
      4        47 / 32      7.970    .0009      3269.8   -10.0   -8.340    -1.734
      5        47 / 31      7.316    .0007      3236.2   -14.0   -6.970    -1.827
      6        47 / 31      6.669    .0007      3350.0    -9.0   -6.943    -1.801
      7        47 / 30      5.999    .0007      3435.5    -9.0   -6.433    -1.821
      8        47 / 30      5.312    .0010      3430.0    -9.0   -6.006    -1.776
      9        47 / 29      4.626    .0011      3552.7    -6.0   -6.920    -1.790
     10        47 / 27      3.916    .0007      3361.2     1.0   -6.523    -1.796
     11        47 / 25      3.243    .0008         0.0    42.0   -6.484    -1.813
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      9.935    .0019      3189.4   -15.0   -6.622    -1.824
      2        47 / 31      9.297    .0009      3308.6   -11.0   -6.968    -1.806
      3        47 / 31      8.636    .0007      3315.2   -14.0   -7.291    -1.786
      4        47 / 31      7.973    .0007      3283.0   -11.0   -7.741    -1.734
      5        47 / 31      7.316    .0007      3233.2   -16.0   -6.484    -1.827
      6        47 / 30      6.669    .0007      3357.8   -10.0   -6.646    -1.801
      7        47 / 30      5.998    .0007      3447.0   -10.0   -6.347    -1.821
      8        47 / 30      5.308    .0013      3451.9   -10.0   -6.165    -1.776
      9        47 / 30      4.618    .0016      3581.9    -7.0   -7.515    -1.790
     10        47 / 30      3.902    .0024      3379.4     0.0   -7.598    -1.796
     11        47 / 30      3.226    .0019         0.0    41.0   -8.394    -1.813
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 15 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.97    9.935      3189.4     0.959           3.517         3051.64
      2      2.77    9.297      3308.6     0.954           3.308         3149.68
      3      2.57    8.636      3315.2     0.949           3.098         3138.63
      4      2.37    7.973      3283.0     0.944           2.887         3089.45
      5      2.17    7.316      3233.2     0.938           2.675         3022.55
      6      1.97    6.669      3357.8     0.932           2.461         3116.14
      7      1.77    5.998      3447.0     0.924           2.245         3172.73
      8      1.57    5.308      3451.9     0.916           2.028         3147.62
      9      1.37    4.618      3581.9     0.907           1.808         3230.95
     10      1.17    3.902      3379.4     0.897           1.587         3009.23
     11      0.97    3.226      3312.6     0.884           1.362         2368.20
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
