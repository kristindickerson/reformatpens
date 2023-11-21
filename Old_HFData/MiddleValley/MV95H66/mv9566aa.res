

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   66        Penetration:   27     *
                *     Instrument:    1     Sensor:    2          *
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
      0.2000                               distance between sensors (m)         
      0.001                                assumed temperature error (K)        
      20.000                               length of heat pulse (s)             
      c:\josh\bin\fat20.tab                                                     
      0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.  quadratic coefficients               
      1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.,1.    readings to                        
      0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.,0.    millikelvin                        
      5.79 3.67 1.016                      kappa=function(k)-coeff.             
      200. 200. 200. 200. 200. 200. 200. 200. 200. 200. 200.  frictional time de
      400 -4.0                              ifmax   time increment              
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
      1        48 / 32     28.396    .0015      9304.7    -8.0  -20.569    -1.771
      2        48 / 32     26.536    .0015      9888.1   -12.0  -20.767    -1.754
      3        48 / 32     24.558    .0028      9732.9   -12.0  -24.212    -1.732
      4        48 / 32     22.611    .0034      9832.1   -12.0  -23.729    -1.674
      5        48 / 31     20.645    .0015      9668.0   -16.0  -23.349    -1.772
      6        48 / 31     18.711    .0007      9970.9   -16.0  -21.696    -1.749
      7        48 / 30     16.717    .0017      9774.7   -12.0  -19.228    -1.771
      8        48 / 29     14.762    .0047      9898.3   -16.0  -15.029    -1.733
      9        48 / 28     12.783    .0031     10227.7    -4.0  -16.018    -1.740
     10        48 / 27     10.737    .0008     10109.5   -16.0  -11.541    -1.745
     11        48 / 25      8.715    .0005         0.0     8.0  -11.548    -1.762
     12                                                                   2.219
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     28.383    .0037      9318.1   -12.0  -19.074    -1.771
      2        48 / 32     26.519    .0050      9917.0   -16.0  -19.427    -1.754
      3        48 / 32     24.536    .0034      9752.2   -16.0  -22.938    -1.732
      4        48 / 32     22.585    .0038      9863.8   -16.0  -22.867    -1.674
      5        48 / 32     20.612    .0088      9680.6   -20.0  -22.972    -1.772
      6        48 / 31     18.676    .0074      9982.0   -20.0  -21.956    -1.749
      7        48 / 31     16.680    .0061      9785.6   -16.0  -20.135    -1.771
      8        48 / 31     14.723    .0088      9925.4   -20.0  -16.317    -1.733
      9        48 / 31     12.738    .0064     10282.0    -8.0  -18.405    -1.740
     10        48 / 31     10.681    .0126     10118.7   -20.0  -13.735    -1.745
     11        48 / 30      8.657    .0087         0.0     4.0  -14.911    -1.762
     12                                                                   2.219
 






                   HEAT FLOW RESULTS FOR STA 66 PEN 27
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.89   28.383      9318.1     0.957           3.407         8896.87
      2      2.69   26.519      9917.0     0.952           3.198         9419.02
      3      2.49   24.536      9752.2     0.947           2.987         9209.71
      4      2.29   22.585      9863.8     0.942           2.776         9257.04
      5      2.09   20.612      9680.6     0.935           2.562         9022.62
      6      1.89   18.676      9982.0     0.929           2.348         9232.35
      7      1.69   16.680      9785.6     0.921           2.132         8972.45
      8      1.49   14.723      9925.4     0.913           1.914         9010.63
      9      1.29   12.738     10282.0     0.903           1.693         9226.46
     10      1.09   10.681     10118.7     0.892           1.470         8953.88
     11      0.89    8.657      9759.4     0.878           1.244         6957.52
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
