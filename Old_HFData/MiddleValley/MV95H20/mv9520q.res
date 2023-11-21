

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   20        Penetration:   17     *
                *     Instrument:    1     Sensor:  882          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2509.                             *
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
      1        47 / 31      2.855    .0005       890.4   -26.0   -1.003    -1.813
      2        47 / 31      2.677    .0008       983.5   -20.0   -1.178    -1.754
      3        47 / 31      2.480    .0007       959.7   -16.0   -2.057    -1.783
      4        47 / 31      2.288    .0006       951.4   -21.0   -1.990    -1.804
      5        47 / 30      2.098    .0011       947.4   -14.0   -2.413    -1.780
      6        47 / 30      1.908    .0007       963.4   -17.0   -2.304    -1.781
      7        47 / 29      1.716    .0014       951.6   -10.0   -2.288    -1.753
      8        47 / 28      1.525    .0018       946.2    -6.0   -2.254    -1.733
      9        47 / 27      1.336    .0016      1099.8     1.0   -2.234    -1.730
     10        47 / 26      1.116    .0015      1397.5    44.0   -2.369    -1.787
     11        47 / 24      0.837    .0012         0.0     5.0   -0.728    -1.730
     12                                                                   1.658
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31      2.855    .0005       890.8   -27.0   -0.958    -1.813
      2        47 / 31      2.677    .0008       984.8   -21.0   -1.135    -1.754
      3        47 / 31      2.480    .0007       961.6   -17.0   -2.008    -1.783
      4        47 / 31      2.287    .0006       955.2   -22.0   -1.975    -1.804
      5        47 / 31      2.096    .0012       949.7   -15.0   -2.445    -1.780
      6        47 / 30      1.907    .0008       967.9   -18.0   -2.401    -1.781
      7        47 / 30      1.713    .0015       956.3   -11.0   -2.462    -1.753
      8        47 / 30      1.522    .0019       952.3    -7.0   -2.524    -1.733
      9        47 / 30      1.331    .0017      1103.3     0.0   -2.627    -1.730
     10        47 / 30      1.111    .0016      1393.0    43.0   -2.975    -1.787
     11        47 / 30      0.832    .0012         0.0    -9.0   -0.889    -1.730
     12                                                                   1.658
 






                   HEAT FLOW RESULTS FOR STA 20 PEN 17
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.91    2.855       890.8     0.958           3.437          851.07
      2      2.71    2.677       984.8     0.953           3.228          936.01
      3      2.51    2.480       961.6     0.948           3.017          908.77
      4      2.31    2.287       955.2     0.942           2.806          897.17
      5      2.11    2.096       949.7     0.936           2.593          885.92
      6      1.91    1.907       967.9     0.930           2.379          896.08
      7      1.71    1.713       956.3     0.922           2.162          877.86
      8      1.51    1.522       952.3     0.914           1.945          865.63
      9      1.31    1.331      1103.3     0.904           1.725          991.55
     10      1.11    1.111      1393.0     0.893           1.502         1234.95
     11      0.91    0.832       913.5     0.880           1.276          651.76
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
