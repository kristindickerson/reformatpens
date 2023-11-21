

                **************************************************
                *     Cruise:ewing95-05                          *
                *     Station:   42        Penetration:    5     *
                *     Instrument:    1     Sensor:    2          *
                *     Latitude:  42.000    Longitude:  128.000   *
                *     Depth(m):2540.                             *
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
      0.98 0.98 0.98 0.98 0.98 0.98 0.98 0.92 0.88 0.84 0.76                    
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
      1        49 / 33      4.496    .0016      1712.5   -72.0   -0.484    -1.804
      2        49 / 33      4.153    .0005      1677.1   -13.0   -3.320    -1.789
      3        49 / 33      3.818    .0006      1701.0   -11.0   -3.806    -1.767
      4        49 / 33      3.478    .0006      1726.4   -10.0   -3.833    -1.713
      5        49 / 33      3.132    .0005      1667.3   -12.0   -3.945    -1.810
      6        49 / 33      2.799    .0006      1753.6    -8.0   -4.255    -1.783
      7        49 / 33      2.448    .0006      1733.0     0.0   -5.008    -1.806
      8        49 / 32      2.102    .0005      1753.8     0.0   -4.106    -1.773
      9        49 / 32      1.751    .0005      1787.8     4.0   -3.776    -1.775
     10        49 / 31      1.393    .0006      1853.4    34.0   -3.972    -1.782
     11        49 / 29      1.023    .0014         0.0   145.0   -3.722    -1.798
     12                                                                   1.666
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        49 / 33      4.496    .0016      1713.1   -73.0   -0.469    -1.804
      2        49 / 33      4.153    .0005      1676.8   -14.0   -3.225    -1.789
      3        49 / 33      3.818    .0006      1700.5   -12.0   -3.685    -1.767
      4        49 / 33      3.478    .0006      1725.8   -11.0   -3.699    -1.713
      5        49 / 33      3.132    .0005      1666.5   -13.0   -3.792    -1.810
      6        49 / 33      2.799    .0006      1752.6    -9.0   -4.073    -1.783
      7        49 / 33      2.449    .0006      1744.5    -1.0   -4.770    -1.806
      8        49 / 33      2.100    .0006      1760.6    -1.0   -4.183    -1.773
      9        49 / 33      1.748    .0008      1791.9     3.0   -4.018    -1.775
     10        49 / 32      1.389    .0008      1887.1    33.0   -4.441    -1.782
     11        49 / 32      1.012    .0016         0.0   121.0   -4.245    -1.798
     12                                                                   1.666
 






                   HEAT FLOW RESULTS FOR STA 42 PEN  5
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      2.60    4.496      1713.1     0.966           2.939         1652.42
      2      2.40    4.153      1676.8     0.963           2.732         1613.15
      3      2.20    3.818      1700.5     0.961           2.524         1631.19
      4      2.00    3.478      1725.8     0.958           2.315         1650.17
      5      1.80    3.132      1666.5     0.955           2.106         1587.89
      6      1.60    2.799      1752.6     0.951           1.896         1663.14
      7      1.40    2.449      1744.5     0.947           1.685         1647.81
      8      1.20    2.100      1760.6     0.942           1.474         1654.01
      9      1.00    1.748      1791.9     0.937           1.261         1672.40
     10      0.80    1.389      1887.1     0.930           1.047         1746.62
     11      0.60    1.012      1676.5     0.921           0.830         1218.32
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
