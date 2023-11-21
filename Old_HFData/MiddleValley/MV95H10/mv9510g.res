

                **************************************************
                *     Cruise:ewing 9505                          *
                *     Station:   10        Penetration:    7     *
                *     Instrument:    1     Sensor:    1          *
                *     Latitude:  47.000    Longitude:  128.000   *
                *     Depth(m):2503.                             *
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
      1.017 1.015 1.010 0.999 0.983 0.960 0.928 0.888 0.836 0.773 0.697         
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
      1        47 / 32     29.006    .0024      7798.8    -5.0  -20.025    -1.821
      2        47 / 32     26.666    .0017      7327.0    -5.0  -25.210    -1.593
      3        47 / 32     24.468    .0016      7743.6    -4.0  -26.389    -1.817
      4        47 / 32     22.145    .0022      8154.2    -4.0  -25.667    -1.795
      5        47 / 31     19.699    .0017      7914.4    -6.0  -24.663    -1.826
      6        47 / 31     17.324    .0032      7844.1    -5.0  -19.875    -1.702
      7        47 / 30     14.971    .0022      8309.8    -3.0  -19.559    -1.718
      8        47 / 30     12.478    .0026      8057.4    -4.0  -16.488    -1.786
      9        47 / 29     10.061    .0025      8210.0    -7.0  -12.678    -1.812
     10        47 / 27      7.598    .0027      8566.3    -1.0  -13.547    -1.794
     11        47 / 25      5.028    .0073         0.0    54.0  -11.708    -1.739
     12                                                                   1.664
 


 


                               FRICTIONAL DECAY
                               ================
    sensor  no of points  sed.temp.   95% level   gradient  delay  slope  water
            total / used   (deg)     error (deg)  (mdeg/m)   (s)          temp.
      1        47 / 31     29.009    .0024      7793.2    -6.0  -18.839    -1.821
      2        47 / 31     26.671    .0017      7346.0    -6.0  -23.611    -1.593
      3        47 / 31     24.467    .0014      7745.8    -6.0  -24.441    -1.817
      4        47 / 31     22.143    .0022      8158.9    -6.0  -23.881    -1.795
      5        47 / 31     19.695    .0017      7904.8    -8.0  -23.171    -1.826
      6        47 / 31     17.324    .0033      7857.9    -6.0  -19.166    -1.702
      7        47 / 30     14.967    .0022      8326.2    -4.0  -19.373    -1.718
      8        47 / 30     12.469    .0030      8076.9    -5.0  -16.912    -1.786
      9        47 / 30     10.046    .0041      8251.5    -8.0  -13.630    -1.812
     10        47 / 30      7.570    .0057      8575.2    -2.0  -15.472    -1.794
     11        47 / 29      4.998    .0083         0.0    53.0  -14.557    -1.739
     12                                                                   1.664
 






                   HEAT FLOW RESULTS FOR STA 10 PEN  7
                   ===================================
    sensor  depth  sed.temp.  gradient  conductivity  Bullard-depth  heat flow
             (m)     (deg)    (mdeg/m)     (W/mk)        (m*mK/W)     (mW/m*m)
      1      3.65   29.009      7793.2     0.973           4.152         7559.78
      2      3.35   26.671      7346.0     0.967           3.843         7081.63
      3      3.05   24.467      7745.8     0.961           3.532         7415.72
      4      2.75   22.143      8158.9     0.954           3.218         7751.10
      5      2.45   19.695      7904.8     0.946           2.902         7444.34
      6      2.15   17.324      7857.9     0.937           2.584         7326.08
      7      1.85   14.967      8326.2     0.927           2.262         7671.21
      8      1.55   12.469      8076.9     0.915           1.936         7335.20
      9      1.25   10.046      8251.5     0.901           1.606         7358.19
     10      0.95    7.570      8575.2     0.883           1.270         7458.67
     11      0.65    4.998      7655.2     0.857           0.925         5404.13
 
    Notes : 
    (1)  weighting factor for Bullard-depth :  0.0
    (2) plot id  (0 = no plot) :   0.
    (3) assumed conductivities for sensors :  1  2  3  4  5  6  7  8  9 10 11
