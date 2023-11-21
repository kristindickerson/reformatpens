

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   35        Penetration:   35     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  48.000    Longitude:  128.000   *
                *     Depth(m):2488.                             *
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
      c:\josh\bin\benthill.con                                                  
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      2.422    .0005       830.3    -9.0   -1.425    -1.796
      2        51 / 35      2.256    .0005       860.6   -13.0   -1.531    -1.781
      3        51 / 35      2.084    .0006       855.2   -11.0   -1.604    -1.759
      4        51 / 35      1.913    .0005       902.7   -11.0   -1.774    -1.705
      5        51 / 34      1.733    .0005       883.6   -11.0   -1.559    -1.802
      6        51 / 34      1.556    .0004       917.7    -9.0   -1.402    -1.775
      7        51 / 33      1.372    .0005       913.3   -12.0   -1.245    -1.798
      8        51 / 32      1.190    .0005       910.1   -13.0   -1.038    -1.763
      9        51 / 31      1.008    .0005       926.7    -4.0   -1.077    -1.766
     10        51 / 30      0.822    .0005       944.2     6.0   -1.082    -1.773
     11        51 / 28      0.633    .0006         0.0   104.0   -1.284    -1.789
     12                                                                   1.724
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      2.422    .0005       831.1   -10.0   -1.376    -1.796
      2        51 / 35      2.256    .0005       861.7   -14.0   -1.496    -1.781
      3        51 / 35      2.084    .0006       857.1   -12.0   -1.593    -1.759
      4        51 / 35      1.912    .0006       904.4   -12.0   -1.799    -1.705
      5        51 / 35      1.731    .0006       885.0   -12.0   -1.621    -1.802
      6        51 / 35      1.554    .0006       920.1   -10.0   -1.503    -1.775
      7        51 / 35      1.370    .0007       914.8   -13.0   -1.383    -1.798
      8        51 / 35      1.187    .0008       911.8   -14.0   -1.203    -1.763
      9        51 / 35      1.005    .0006       933.3    -5.0   -1.329    -1.766
     10        51 / 35      0.818    .0009       963.2     5.0   -1.411    -1.773
     11        51 / 34      0.626    .0008         0.0    69.0   -1.598    -1.789
     12                                                                   1.724
 






                   HEAT FLOW RESULTS FOR STA 35 PEN 35
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.72    2.422       831.1     0.967           3.085          802.82
      2      2.52    2.256       861.7     0.965           2.878          830.30
      3      2.32    2.084       857.1     0.962           2.670          823.54
      4      2.12    1.912       904.4     0.960           2.462          866.41
      5      1.92    1.731       885.0     0.956           2.253          845.05
      6      1.72    1.554       920.1     0.953           2.044          875.25
      7      1.52    1.370       914.8     0.949           1.834          866.51
      8      1.32    1.187       911.8     0.945           1.622          859.37
      9      1.12    1.005       933.3     0.940           1.410          874.47
     10      0.92    0.818       963.2     0.934           1.197          896.01
     11      0.72    0.626       875.1     0.927           0.982          637.40
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
