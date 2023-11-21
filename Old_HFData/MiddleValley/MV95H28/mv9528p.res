

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   28        Penetration:   16     *
                *     Instrument:    1     Sensor:    1          *
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
      1        48 / 32     28.974    .0015      9439.2    -9.0  -22.480    -1.807
      2        48 / 32     27.086    .0019      9534.3    -8.0  -25.327    -1.792
      3        48 / 32     25.180    .0012      9715.4   -10.0  -26.126    -1.768
      4        48 / 32     23.237    .0008      9983.1   -12.0  -24.290    -1.716
      5        48 / 31     21.240    .0019      9795.3   -12.0  -25.243    -1.811
      6        48 / 31     19.281    .0008     10087.7   -13.0  -26.009    -1.786
      7        48 / 30     17.263    .0006      9929.9    -8.0  -28.135    -1.807
      8        48 / 29     15.277    .0006     10150.6   -12.0  -23.499    -1.767
      9        48 / 28     13.247    .0007     10721.6    -8.0  -21.838    -1.776
     10        48 / 27     11.103    .0005     11035.1    27.0  -26.298    -1.782
     11        48 / 25      8.896    .0008         0.0   141.0  -26.636    -1.798
     12                                                                   1.661
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32     28.976    .0014      9447.9   -10.0  -21.463    -1.807
      2        48 / 32     27.086    .0019      9548.8    -9.0  -24.413    -1.792
      3        48 / 32     25.176    .0016      9734.4   -11.0  -25.506    -1.768
      4        48 / 32     23.229    .0017     10006.2   -13.0  -24.120    -1.716
      5        48 / 32     21.228    .0028      9836.6   -13.0  -25.640    -1.811
      6        48 / 31     19.261    .0042     10144.2   -14.0  -27.113    -1.786
      7        48 / 31     17.232    .0059      9972.9    -9.0  -30.317    -1.807
      8        48 / 31     15.237    .0079     10214.2   -13.0  -26.285    -1.767
      9        48 / 31     13.195    .0103     10804.8    -9.0  -25.580    -1.776
     10        48 / 31     11.034    .0103     11044.1    26.0  -32.862    -1.782
     11        48 / 31      8.825    .0042         0.0   130.0  -35.318    -1.798
     12                                                                   1.661
 






                   HEAT FLOW RESULTS FOR STA 28 PEN 16
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.90   28.976      9447.9     0.958           3.430         9025.40
      2      2.70   27.086      9548.8     0.953           3.220         9074.41
      3      2.50   25.176      9734.4     0.948           3.010         9198.48
      4      2.30   23.229     10006.2     0.942           2.798         9397.00
      5      2.10   21.228      9836.6     0.936           2.585         9174.89
      6      1.90   19.261     10144.2     0.929           2.371         9390.15
      7      1.70   17.232      9972.9     0.922           2.155         9152.88
      8      1.50   15.237     10214.2     0.914           1.937         9282.93
      9      1.30   13.195     10804.8     0.904           1.717         9708.09
     10      1.10   11.034     11044.1     0.893           1.494         9788.11
     11      0.90    8.825      9751.8     0.880           1.268         6956.96
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
