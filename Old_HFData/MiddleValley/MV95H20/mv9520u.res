

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   21     *
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
      1        46 / 30      2.839    .0005       897.1   -21.0   -1.145    -1.812
      2        46 / 30      2.660    .0007      1008.1   -16.0   -1.471    -1.752
      3        46 / 30      2.458    .0007       978.3   -12.0   -1.950    -1.782
      4        46 / 30      2.262    .0006       942.0   -18.0   -2.207    -1.803
      5        46 / 29      2.074    .0005       910.4    -6.0   -2.219    -1.779
      6        46 / 29      1.892    .0011       971.0    -3.0   -2.351    -1.780
      7        46 / 28      1.698    .0011       977.2     1.0   -2.512    -1.752
      8        46 / 27      1.502    .0008       970.3     3.0   -2.219    -1.731
      9        46 / 26      1.308    .0008      1042.5    16.0   -2.275    -1.729
     10        46 / 25      1.100    .0006      1151.8    59.0   -2.602    -1.786
     11        46 / 23      0.869    .0006         0.0   199.0   -2.364    -1.729
     12                                                                   1.707
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        46 / 30      2.839    .0005       897.7   -22.0   -1.093    -1.812
      2        46 / 30      2.660    .0007      1009.3   -17.0   -1.418    -1.752
      3        46 / 30      2.458    .0007       980.6   -13.0   -1.904    -1.782
      4        46 / 30      2.262    .0006       943.2   -19.0   -2.191    -1.803
      5        46 / 30      2.073    .0005       914.1    -7.0   -2.256    -1.779
      6        46 / 29      1.890    .0012       975.3    -4.0   -2.454    -1.780
      7        46 / 29      1.695    .0012       978.9     0.0   -2.714    -1.752
      8        46 / 29      1.499    .0009       976.4     2.0   -2.503    -1.731
      9        46 / 29      1.304    .0009      1046.9    14.0   -2.688    -1.729
     10        46 / 29      1.095    .0008      1257.2    57.0   -3.291    -1.786
     11        46 / 29      0.843    .0014         0.0    81.0   -1.935    -1.729
     12                                                                   1.707
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 21
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.91    2.839       897.7     0.958           3.431          857.76
      2      2.71    2.660      1009.3     0.953           3.222          959.41
      3      2.51    2.458       980.6     0.948           3.011          926.91
      4      2.31    2.262       943.2     0.943           2.800          886.11
      5      2.11    2.073       914.1     0.936           2.587          852.97
      6      1.91    1.890       975.3     0.930           2.372          903.18
      7      1.71    1.695       978.9     0.922           2.157          898.93
      8      1.51    1.499       976.4     0.914           1.939          887.94
      9      1.31    1.304      1046.9     0.905           1.719          941.27
     10      1.11    1.095      1257.2     0.894           1.496         1115.18
     11      0.91    0.843       929.7     0.881           1.271          663.52
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
