

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   12     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2500.                             *
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
      1        43 / 27      7.007    .0008      2279.4    -9.0   -3.613    -1.805
      2        43 / 27      6.551    .0011      2473.5     3.0   -4.122    -1.746
      3        43 / 27      6.056    .0010      2444.5    -1.0   -4.983    -1.776
      4        43 / 27      5.567    .0009      2328.1    14.0   -7.354    -1.796
      5        43 / 26      5.102    .0012      2420.9     1.0   -5.368    -1.773
      6        43 / 26      4.617    .0011      2428.2    -7.0   -5.623    -1.773
      7        43 / 25      4.132    .0008      2443.4    -4.0   -5.441    -1.745
      8        43 / 24      3.643    .0008      2373.2    -5.0   -4.721    -1.725
      9        43 / 23      3.169    .0010      2506.8     6.0   -5.261    -1.723
     10        43 / 22      2.667    .0011      2882.2    74.0   -7.409    -1.780
     11        43 / 20      2.091    .0018         0.0   199.0   -8.324    -1.723
     12                                                                   1.663
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        43 / 27      7.007    .0008      2280.8   -10.0   -3.447    -1.805
      2        43 / 27      6.551    .0011      2476.4     2.0   -3.970    -1.746
      3        43 / 27      6.056    .0010      2450.4    -2.0   -4.861    -1.776
      4        43 / 27      5.565    .0010      2331.6    13.0   -7.302    -1.796
      5        43 / 27      5.099    .0013      2430.9     0.0   -5.447    -1.773
      6        43 / 26      4.613    .0013      2437.9    -8.0   -5.853    -1.773
      7        43 / 26      4.125    .0013      2451.7    -5.0   -5.850    -1.745
      8        43 / 26      3.635    .0014      2396.0    -6.0   -5.274    -1.725
      9        43 / 26      3.156    .0022      2525.7     5.0   -6.156    -1.723
     10        43 / 26      2.651    .0020      2969.0    73.0   -9.309    -1.780
     11        43 / 25      2.057    .0022         0.0   167.0  -10.165    -1.723
     12                                                                   1.663
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 12
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.87    7.007      2280.8     0.957           3.390         2177.29
      2      2.67    6.551      2476.4     0.952           3.181         2351.56
      3      2.47    6.056      2450.4     0.947           2.970         2313.62
      4      2.27    5.565      2331.6     0.941           2.758         2187.66
      5      2.07    5.099      2430.9     0.935           2.545         2265.06
      6      1.87    4.613      2437.9     0.928           2.330         2254.13
      7      1.67    4.125      2451.7     0.921           2.114         2247.27
      8      1.47    3.635      2396.0     0.912           1.896         2174.31
      9      1.27    3.156      2525.7     0.903           1.676         2265.40
     10      1.07    2.651      2969.0     0.891           1.453         2625.77
     11      0.87    2.057      2353.2     0.878           1.226         1677.18
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
