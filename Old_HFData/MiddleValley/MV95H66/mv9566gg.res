

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   66        Penetration:   32     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2502.                             *
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
      1        47 / 31     11.663    .0016      3734.2    -4.0   -7.682    -1.768
      2        47 / 31     10.916    .0019      3982.2     0.0   -8.062    -1.751
      3        47 / 31     10.120    .0015      3996.6     0.0   -9.630    -1.729
      4        47 / 31      9.321    .0012      3910.4    -4.0   -9.739    -1.672
      5        47 / 30      8.539    .0012      3984.0    -4.0   -8.934    -1.770
      6        47 / 30      7.742    .0012      4107.7    -4.0   -7.887    -1.747
      7        47 / 29      6.920    .0009      4042.0    -4.0   -7.095    -1.769
      8        47 / 28      6.112    .0008      4007.2    -8.0   -5.528    -1.731
      9        47 / 27      5.310    .0011      4048.8     0.0   -6.069    -1.737
     10        47 / 26      4.501    .0034      4454.9    44.0   -8.287    -1.743
     11        47 / 24      3.610    .0034         0.0   196.0   -9.762    -1.760
     12                                                                   2.090
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31     11.658    .0025      3737.5    -8.0   -7.131    -1.768
      2        47 / 31     10.911    .0019      3993.3    -4.0   -7.561    -1.751
      3        47 / 31     10.112    .0015      4007.3    -4.0   -9.150    -1.729
      4        47 / 31      9.311    .0031      3915.1    -8.0   -9.408    -1.672
      5        47 / 31      8.527    .0025      3986.6    -8.0   -8.827    -1.770
      6        47 / 30      7.730    .0023      4114.7    -8.0   -8.014    -1.747
      7        47 / 30      6.907    .0023      4045.9    -8.0   -7.455    -1.769
      8        47 / 30      6.098    .0029      4027.6   -12.0   -6.026    -1.731
      9        47 / 30      5.293    .0029      4062.1    -4.0   -6.968    -1.737
     10        47 / 30      4.480    .0035      4809.3    40.0  -10.297    -1.743
     11        47 / 30      3.518    .0051         0.0    96.0   -8.805    -1.760
     12                                                                   2.090
 






                   HEAT FLOW RESULTS FOR STA 66 PEN 32
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.90   11.658      3737.5     0.958           3.424         3570.55
      2      2.70   10.911      3993.3     0.953           3.214         3795.10
      3      2.50   10.112      4007.3     0.948           3.004         3786.92
      4      2.30    9.311      3915.1     0.942           2.792         3676.98
      5      2.10    8.527      3986.6     0.936           2.579         3718.68
      6      1.90    7.730      4114.7     0.929           2.365         3809.16
      7      1.70    6.907      4045.9     0.922           2.149         3713.55
      8      1.50    6.098      4027.6     0.914           1.931         3660.76
      9      1.30    5.293      4062.1     0.904           1.711         3650.23
     10      1.10    4.480      4809.3     0.893           1.488         4262.95
     11      0.90    3.518      3905.8     0.880           1.263         2786.64
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
