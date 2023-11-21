

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    6     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2509.                             *
                **************************************************



       PARAMETERS
       ==========
      11                                   no of sensors (excluding water T)    
      1                                    water temperature thermistor? 1:Y 0:N
      10.                                   time scaling factor (sec/unit)      
      0.0                                 time between thermistor readings (s)  
      0.00397                              radius of the sensor (m)             
      0.3000                               distance between sensors (m)         
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
      1                                    pstatflag                            
      -1                                   pthermflag                           
      c:\josh\bin\deaddog.con              depth-cond file                      
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35     39.999    .0068     14164.3   -14.0  -30.034    -1.814
      2        51 / 35     35.750    .0069     13127.1   -15.0  -28.843    -1.586
      3        51 / 35     31.812    .0090     12823.9   -16.0  -31.592    -1.810
      4        51 / 35     27.964    .0092     12923.3   -15.0  -32.376    -1.788
      5        51 / 35     24.087    .0068     12214.7   -12.0  -32.496    -1.819
      6        51 / 35     20.423    .0065     11764.6   -14.0  -29.051    -1.694
      7        51 / 35     16.894    .0057     11974.0    -7.0  -28.940    -1.711
      8        51 / 34     13.302    .0045     11655.4    -9.0  -24.280    -1.778
      9        51 / 34      9.805    .0081     11176.6   -11.0  -16.163    -1.804
     10        51 / 33      6.452    .0501     12286.9   -35.0   -8.528    -1.786
     11        51 / 31      2.766    .0355         0.0   -26.0   -4.549    -1.731
     12                                                                   1.653
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35     39.996    .0070     14157.6   -15.0  -29.187    -1.814
      2        51 / 35     35.749    .0069     13119.4   -16.0  -27.811    -1.586
      3        51 / 35     31.813    .0089     12814.5   -17.0  -30.197    -1.810
      4        51 / 35     27.969    .0093     12939.4   -16.0  -30.644    -1.788
      5        51 / 35     24.087    .0068     12206.5   -14.0  -30.124    -1.819
      6        51 / 34     20.425    .0063     11768.1   -16.0  -26.556    -1.694
      7        51 / 34     16.895    .0058     11971.4   -10.0  -25.833    -1.711
      8        51 / 34     13.303    .0045     11675.1   -10.0  -23.235    -1.778
      9        51 / 33      9.801    .0076     11170.7   -13.0  -15.724    -1.804
     10        51 / 33      6.450    .0501     12286.9   -36.0   -8.426    -1.786
     11        51 / 31      2.763    .0355         0.0   -27.0   -4.603    -1.731
     12                                                                   1.653
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  6
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.19   39.996     14157.6     0.964           3.600        13598.04
      2      2.89   35.749     13119.4     0.957           3.287        12508.85
      3      2.59   31.813     12814.5     0.950           2.973        12117.81
      4      2.29   27.969     12939.4     0.942           2.655        12121.20
      5      1.99   24.087     12206.5     0.932           2.335        11309.84
      6      1.69   20.425     11768.1     0.921           2.011        10761.52
      7      1.39   16.895     11971.4     0.908           1.683        10770.74
      8      1.09   13.303     11675.1     0.892           1.350        10281.94
      9      0.79    9.801     11170.7     0.870           1.009         9536.39
     10      0.49    6.450     12286.9     0.838           0.658         9892.87
     11      0.19    2.763     14333.7     0.775           0.285         9693.69
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
