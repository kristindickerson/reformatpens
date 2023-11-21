

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:    6        Penetration:    1     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude: 128.000    Longitude:   48.000   *
                *     Depth(m):2505.                             *
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
      1        48 / 32      3.705    .0006       955.6   -27.0   -1.008    -1.818
      2        48 / 32      3.419    .0004       894.3   -25.0   -1.448    -1.590
      3        48 / 32      3.151    .0005       941.5   -20.0   -1.859    -1.814
      4        48 / 32      2.868    .0006       960.7   -18.0   -2.036    -1.793
      5        48 / 32      2.580    .0007       942.9   -17.0   -2.425    -1.824
      6        48 / 32      2.297    .0006       930.5   -17.0   -2.177    -1.699
      7        48 / 32      2.018    .0005       996.6   -21.0   -2.191    -1.716
      8        48 / 31      1.719    .0005       967.5   -22.0   -1.993    -1.784
      9        48 / 31      1.429    .0005       998.1   -19.0   -1.810    -1.810
     10        48 / 30      1.129    .0005      1032.7   -14.0   -1.672    -1.792
     11        48 / 28      0.819    .0005         0.0     5.0   -1.683    -1.737
     12                                                                   1.655
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        48 / 32      3.705    .0006       955.7   -28.0   -0.994    -1.818
      2        48 / 32      3.419    .0004       894.1   -26.0   -1.419    -1.590
      3        48 / 32      3.150    .0005       941.1   -21.0   -1.810    -1.814
      4        48 / 32      2.868    .0006       960.1   -19.0   -1.968    -1.793
      5        48 / 32      2.580    .0007       942.2   -18.0   -2.325    -1.824
      6        48 / 32      2.297    .0006       931.8   -18.0   -2.067    -1.699
      7        48 / 32      2.018    .0005       998.4   -23.0   -2.038    -1.716
      8        48 / 31      1.718    .0005       969.6   -23.0   -1.985    -1.784
      9        48 / 31      1.427    .0006       999.6   -20.0   -1.865    -1.810
     10        48 / 31      1.127    .0006      1037.4   -15.0   -1.780    -1.792
     11        48 / 30      0.816    .0006         0.0     4.0   -1.956    -1.737
     12                                                                   1.655
 






                   HEAT FLOW RESULTS FOR STA  6 PEN  1
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.88    3.705       955.7     0.977           4.435          931.12
      2      3.58    3.419       894.1     0.972           4.127          866.04
      3      3.28    3.150       941.1     0.966           3.818          905.79
      4      2.98    2.868       960.1     0.959           3.506          917.58
      5      2.68    2.580       942.2     0.952           3.192          893.34
      6      2.38    2.297       931.8     0.944           2.876          875.53
      7      2.08    2.018       998.4     0.935           2.556          928.32
      8      1.78    1.718       969.6     0.925           2.234          890.44
      9      1.48    1.427       999.6     0.912           1.907          904.23
     10      1.18    1.127      1037.4     0.897           1.575          920.23
     11      0.88    0.816       925.7     0.877           1.237          659.68
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
