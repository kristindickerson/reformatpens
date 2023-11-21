

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   61        Penetration:   16     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2512.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.2000                               distance between sensors (m)         
      0.004                                assumed temperature error (K)        
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
      1                                   pstatflag                             
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con                                                   
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34     23.154    .0007      8854.7   -14.0  -16.586    -1.779
      2        50 / 34     21.383    .0009      8845.9   -14.0  -17.884    -1.764
      3        50 / 34     19.614    .0013      8463.3   -14.0  -18.151    -1.739
      4        50 / 34     17.921    .0010      8381.0   -12.0  -17.747    -1.685
      5        50 / 33     16.245    .0006      8701.2   -11.0  -18.061    -1.781
      6        50 / 33     14.505    .0006      8686.9   -12.0  -16.423    -1.758
      7        50 / 32     12.768    .0008      8481.0   -12.0  -14.681    -1.779
      8        50 / 31     11.071    .0004      8681.3   -13.0  -13.879    -1.742
      9        50 / 30      9.335    .0005      8562.9   -16.0  -10.520    -1.745
     10        50 / 29      7.622    .0006      8750.9    -5.0  -11.916    -1.752
     11        50 / 27      5.872    .0007         0.0    59.0  -11.680    -1.768
     12                                                                   3.313
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        50 / 34     23.156    .0008      8860.3   -15.0  -15.731    -1.779
      2        50 / 34     21.384    .0009      8855.1   -15.0  -17.115    -1.764
      3        50 / 34     19.613    .0012      8476.2   -15.0  -17.582    -1.739
      4        50 / 34     17.918    .0016      8396.6   -13.0  -17.476    -1.685
      5        50 / 33     16.238    .0015      8719.7   -12.0  -18.173    -1.781
      6        50 / 33     14.494    .0023      8706.2   -13.0  -16.949    -1.758
      7        50 / 33     12.753    .0028      8513.9   -13.0  -15.635    -1.779
      8        50 / 33     11.050    .0046      8696.7   -14.0  -15.320    -1.742
      9        50 / 33      9.311    .0053      8611.9   -17.0  -12.112    -1.745
     10        50 / 32      7.589    .0061      8748.2    -6.0  -14.493    -1.752
     11        50 / 32      5.839    .0047         0.0    58.0  -15.331    -1.768
     12                                                                   3.313
 






                   HEAT FLOW RESULTS FOR STA 61 PEN 16
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.68   23.156      8860.3     0.952           3.144         8412.76
      2      2.48   21.384      8855.1     0.947           2.934         8359.72
      3      2.28   19.613      8476.2     0.941           2.722         7951.83
      4      2.08   17.918      8396.6     0.935           2.509         7822.75
      5      1.88   16.238      8719.7     0.928           2.294         8061.12
      6      1.68   14.494      8706.2     0.921           2.078         7978.61
      7      1.48   12.753      8513.9     0.912           1.860         7724.56
      8      1.28   11.050      8696.7     0.902           1.639         7798.35
      9      1.08    9.311      8611.9     0.891           1.416         7613.83
     10      0.88    7.589      8748.2     0.877           1.190         7598.36
     11      0.68    5.839      8608.9     0.860           0.960         6085.24
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
