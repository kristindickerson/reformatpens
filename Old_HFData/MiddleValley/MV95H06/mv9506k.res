

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:   11     *
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
      1        51 / 35      6.675    .0046      1742.0   -16.0   -3.632    -1.816
      2        51 / 35      6.152    .0045      1654.0   -13.0   -4.956    -1.588
      3        51 / 35      5.656    .0033      1717.8   -13.0   -5.002    -1.811
      4        51 / 35      5.141    .0033      1754.4   -11.0   -4.935    -1.789
      5        51 / 35      4.615    .0038      1749.7   -10.0   -5.076    -1.820
      6        51 / 35      4.090    .0044      1730.4    -9.0   -5.106    -1.696
      7        51 / 35      3.571    .0006      1784.8   -10.0   -5.156    -1.712
      8        51 / 34      3.035    .0090      1793.5    -3.0   -4.706    -1.780
      9        51 / 34      2.497    .0034      1895.1   -12.0   -3.997    -1.806
     10        51 / 33      1.928    .0011      2047.0     3.0   -4.177    -1.788
     11        51 / 31      1.314    .0021         0.0    32.0   -2.839    -1.733
     12                                                                   1.654
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        51 / 35      6.674    .0046      1742.0   -17.0   -3.578    -1.816
      2        51 / 35      6.152    .0045      1653.1   -14.0   -4.851    -1.588
      3        51 / 35      5.656    .0033      1716.6   -14.0   -4.861    -1.811
      4        51 / 35      5.141    .0033      1753.1   -12.0   -4.758    -1.789
      5        51 / 35      4.615    .0038      1752.3   -11.0   -4.852    -1.820
      6        51 / 35      4.089    .0044      1728.8   -11.0   -4.788    -1.696
      7        51 / 35      3.570    .0006      1788.2   -12.0   -4.780    -1.712
      8        51 / 34      3.034    .0090      1797.7    -4.0   -4.673    -1.780
      9        51 / 34      2.495    .0035      1898.6   -13.0   -4.102    -1.806
     10        51 / 34      1.925    .0013      2062.6     2.0   -4.432    -1.788
     11        51 / 33      1.306    .0025         0.0    20.0   -3.089    -1.733
     12                                                                   1.654
 






                   HEAT FLOW RESULTS FOR STA  6 PEN 11
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.79    6.674      1742.0     0.975           4.321         1694.25
      2      3.49    6.152      1653.1     0.970           4.012         1598.21
      3      3.19    5.656      1716.6     0.964           3.702         1648.78
      4      2.89    5.141      1753.1     0.957           3.390         1671.53
      5      2.59    4.615      1752.3     0.950           3.075         1657.04
      6      2.29    4.089      1728.8     0.941           2.758         1619.41
      7      1.99    3.570      1788.2     0.932           2.437         1656.82
      8      1.69    3.034      1797.7     0.921           2.114         1643.86
      9      1.39    2.495      1898.6     0.908           1.785         1708.09
     10      1.09    1.925      2062.6     0.892           1.452         1816.43
     11      0.79    1.306      1655.1     0.870           1.111         1175.41
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
