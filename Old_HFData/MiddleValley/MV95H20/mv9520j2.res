

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   40     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2508.                             *
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
      1        60 / 40     29.838    .0015     10585.2    -3.0  -18.996    -1.808
      2        60 / 41     27.721    .0015     11238.8     8.0  -23.650    -1.748
      3        60 / 42     25.473    .0013     11124.6    -3.0  -25.775    -1.777
      4        60 / 44     23.248    .0019     11245.1    -5.0  -24.640    -1.798
      5        60 / 43     20.999    .0018     11198.1    -2.0  -22.742    -1.775
      6        60 / 43     18.759    .0017     11625.2    -6.0  -24.509    -1.775
      7        60 / 42     16.434    .0011     11924.4     2.0  -19.999    -1.747
      8        60 / 41     14.049    .0011     11364.8     2.0  -20.330    -1.727
      9        60 / 40     11.777    .0017     11603.0    18.0  -18.596    -1.724
     10        60 / 39      9.456    .0011     12127.0    16.0  -11.723    -1.781
     11        60 / 37      7.031    .0033         0.0    33.0  -13.260    -1.724
     12                                                                   1.655
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        60 / 43     29.840    .0013     10589.9    -4.0  -17.982    -1.808
      2        60 / 43     27.722    .0014     11247.9     7.0  -22.591    -1.748
      3        60 / 44     25.472    .0014     11138.9    -4.0  -24.928    -1.777
      4        60 / 44     23.245    .0018     11258.5    -6.0  -24.232    -1.798
      5        60 / 43     20.993    .0029     11226.9    -3.0  -22.861    -1.775
      6        60 / 43     18.747    .0034     11635.8    -7.0  -25.278    -1.775
      7        60 / 43     16.420    .0037     11963.0     1.0  -21.323    -1.747
      8        60 / 43     14.028    .0056     11375.2     1.0  -22.509    -1.727
      9        60 / 43     11.753    .0044     11592.2    17.0  -21.676    -1.724
     10        60 / 42      9.434    .0038     12166.5    15.0  -14.399    -1.781
     11        60 / 42      7.001    .0046         0.0    32.0  -17.444    -1.724
     12                                                                   1.655
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 40
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.63   29.840     10589.9     0.951           3.081        10040.17
      2      2.43   27.722     11247.9     0.945           2.870        10601.53
      3      2.23   25.472     11138.9     0.940           2.657        10431.39
      4      2.03   23.245     11258.5     0.933           2.444        10468.40
      5      1.83   20.993     11226.9     0.926           2.229        10356.01
      6      1.63   18.747     11635.8     0.919           2.012        10636.54
      7      1.43   16.420     11963.0     0.910           1.793        10822.19
      8      1.23   14.028     11375.2     0.900           1.572        10164.74
      9      1.03   11.753     11592.2     0.888           1.348        10204.96
     10      0.83    9.434     12166.5     0.873           1.121        10508.73
     11      0.63    7.001     11164.4     0.855           0.889         7870.95
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
