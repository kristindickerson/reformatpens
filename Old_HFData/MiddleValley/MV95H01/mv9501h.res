

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    1        Penetration:    8     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  27.436    Longitude:   42.485   *
                *     Depth(m):2508.                             *
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
      -1                                    pstatflag:  -1=no plots             
      -1                                    pthermflag: -1=no plots             
      c:\josh\bin\deaddog.con              depth-conductivity filename          
 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 31     35.596    .0044      9478.9    -3.0  -29.071    -1.809
      2        48 / 31     32.753    .0041      9129.5    -9.0  -29.794    -1.577
      3        48 / 31     30.014    .0033      9977.3    -7.0  -29.363    -1.807
      4        48 / 31     27.021    .0033     10208.2    -3.0  -30.076    -1.785
      5        48 / 31     23.958    .0039     10011.3    -6.0  -27.920    -1.816
      6        48 / 31     20.955    .0045     10020.3    -7.0  -28.582    -1.691
      7        48 / 31     17.949    .0011     10288.8    -2.0  -29.268    -1.708
      8        48 / 30     14.862    .0086     10319.8     1.0  -25.504    -1.776
      9        48 / 30     11.766    .0033     10735.1     2.0  -19.615    -1.802
     10        48 / 29      8.545    .0010     10606.0    18.0  -19.505    -1.784
     11        48 / 27      5.364    .0026         0.0    28.0  -15.883    -1.729
     12                                                                   1.654
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 31     35.592    .0045      9474.4    -4.0  -28.503    -1.809
      2        48 / 31     32.749    .0043      9122.7   -10.0  -29.003    -1.577
      3        48 / 31     30.013    .0033      9970.0    -8.0  -28.366    -1.807
      4        48 / 31     27.022    .0033     10200.7    -4.0  -28.808    -1.785
      5        48 / 31     23.961    .0039     10001.7    -7.0  -26.487    -1.816
      6        48 / 31     20.961    .0045     10054.3    -8.0  -26.819    -1.691
      7        48 / 30     17.945    .0007     10286.8    -5.0  -26.628    -1.708
      8        48 / 30     14.858    .0087     10335.5     0.0  -25.010    -1.776
      9        48 / 30     11.758    .0034     10746.0     1.0  -19.839    -1.802
     10        48 / 29      8.534    .0016     10645.7    17.0  -20.293    -1.784
     11        48 / 29      5.340    .0050         0.0    27.0  -17.723    -1.729
     12                                                                   1.654
 






                   HEAT FLOW RESULTS FOR STA  1 PEN  8
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.56   35.592      9474.4     0.971           4.037         9172.79
      2      3.26   32.749      9122.7     0.965           3.727         8775.52
      3      2.96   30.013      9970.0     0.959           3.415         9522.30
      4      2.66   27.022     10200.7     0.952           3.101         9664.81
      5      2.36   23.961     10001.7     0.943           2.784         9390.13
      6      2.06   20.961     10054.3     0.934           2.465         9340.09
      7      1.76   17.945     10286.8     0.924           2.142         9436.74
      8      1.46   14.858     10335.5     0.911           1.815         9336.10
      9      1.16   11.758     10746.0     0.896           1.483         9514.81
     10      0.86    8.534     10645.7     0.875           1.144         9163.58
     11      0.56    5.340      9563.0     0.847           0.795         6715.86
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
