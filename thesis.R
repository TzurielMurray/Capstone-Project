# Author: Tzuriel Murray, Date: 2/10/25, Purpose: R program outputs

# 05-01-2020
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-60948  -7624  -5175   2716  59060 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 5250.6100  2861.4021   1.835   0.0718 .  
Recovered      4.8782     0.3398  14.355   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 20530 on 56 degrees of freedom
Multiple R-squared:  0.7863,    Adjusted R-squared:  0.7825 
F-statistic: 206.1 on 1 and 56 DF,  p-value: < 2.2e-16

# 06-01-2020
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-78328  -7129   1423   3946 166299 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) -3975.1375  6869.0865  -0.579    0.566    
Recovered       3.1673     0.3881   8.161  2.8e-10 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 37690 on 43 degrees of freedom
  (13 observations deleted due to missingness)
Multiple R-squared:  0.6077,    Adjusted R-squared:  0.5986 
F-statistic: 66.61 on 1 and 43 DF,  p-value: 2.803e-10

# 07-01-2020
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-70947 -16831  -4665   2484 226077 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 2932.7472  8433.2138   0.348     0.73    
Recovered      2.3384     0.3248   7.199 5.84e-09 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 45270 on 44 degrees of freedom
  (12 observations deleted due to missingness)
Multiple R-squared:  0.5409,    Adjusted R-squared:  0.5304 
F-statistic: 51.83 on 1 and 44 DF,  p-value: 5.841e-09

# 08-01-2020
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-47570 -21808 -18996  -2513 286812 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1.936e+04  9.504e+03   2.037   0.0474 *  
Recovered   1.498e+00  1.725e-01   8.686 2.94e-11 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 54870 on 46 degrees of freedom
  (10 observations deleted due to missingness)
Multiple R-squared:  0.6212,    Adjusted R-squared:  0.613 
F-statistic: 75.45 on 1 and 46 DF,  p-value: 2.94e-11

# 09-01-2020
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-37171 -28302 -24227   2873 317632 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 2.828e+04  1.033e+04   2.737  0.00877 ** 
Recovered   1.222e+00  1.131e-01  10.803 3.29e-14 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 61870 on 46 degrees of freedom
  (10 observations deleted due to missingness)
Multiple R-squared:  0.7173,    Adjusted R-squared:  0.7112 
F-statistic: 116.7 on 1 and 46 DF,  p-value: 3.292e-14

# 01-01-2021
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-133402 -100980  -69843   33926  774325 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1.069e+05  2.908e+04   3.678 0.000604 ***
Recovered   1.113e+00  9.892e-02  11.247 6.31e-15 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 165900 on 47 degrees of freedom
  (9 observations deleted due to missingness)
Multiple R-squared:  0.7291,    Adjusted R-squared:  0.7233 
F-statistic: 126.5 on 1 and 47 DF,  p-value: 6.315e-15

# 02-01-2021
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-157808 -144020 -105420   63092 1142232 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 1.524e+05  4.579e+04   3.327  0.00183 ** 
Recovered   1.046e+00  1.093e-01   9.570  4.1e-12 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 247400 on 42 degrees of freedom
  (14 observations deleted due to missingness)
Multiple R-squared:  0.6856,    Adjusted R-squared:  0.6781 
F-statistic: 91.58 on 1 and 42 DF,  p-value: 4.103e-12

# 03-01-2021
Call:
lm(formula = Confirmed ~ Recovered, data = data)

Residuals:
   Min     1Q Median     3Q    Max 
-76650 -50017 -45466  -9857 325299 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 4.712e+04  2.148e+04   2.194   0.0356 *  
Recovered   1.064e+00  3.947e-02  26.952   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 101900 on 32 degrees of freedom
  (24 observations deleted due to missingness)
Multiple R-squared:  0.9578,    Adjusted R-squared:  0.9565 
F-statistic: 726.4 on 1 and 32 DF,  p-value: < 2.2e-16

# 04-01-2021
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-791110  -29662  -14878   49802  614337 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 29321.592  29566.428   0.992    0.326    
Deaths         52.700      1.886  27.947   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 179400 on 56 degrees of freedom
Multiple R-squared:  0.9331,    Adjusted R-squared:  0.9319 
F-statistic:   781 on 1 and 56 DF,  p-value: < 2.2e-16

# 05-01-2021
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-758403  -34373  -14357   50078  522655 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 34385.381  28031.724   1.227    0.225    
Deaths         53.276      1.717  31.027   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 170000 on 56 degrees of freedom
Multiple R-squared:  0.945,     Adjusted R-squared:  0.944 
F-statistic: 962.7 on 1 and 56 DF,  p-value: < 2.2e-16

# 01-01-2022
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-325773  -64568  -15058   33082  600527 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 41405.430  29231.914   1.416    0.162    
Deaths         63.809      1.289  49.509   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 173300 on 56 degrees of freedom
Multiple R-squared:  0.9777,    Adjusted R-squared:  0.9773 
F-statistic:  2451 on 1 and 56 DF,  p-value: < 2.2e-16

# 02-01-2022
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-751305 -156917  -14878   79085 1797328 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 24294.197  60211.527   0.403    0.688    
Deaths         83.117      2.478  33.539   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 354900 on 56 degrees of freedom
Multiple R-squared:  0.9526,    Adjusted R-squared:  0.9517 
F-statistic:  1125 on 1 and 56 DF,  p-value: < 2.2e-16

# 03-01-2022
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-814678 -155764  -11782   81939 1956633 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) 19968.616  64647.099   0.309    0.759    
Deaths         81.999      2.501  32.793   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 380400 on 56 degrees of freedom
Multiple R-squared:  0.9505,    Adjusted R-squared:  0.9496 
F-statistic:  1075 on 1 and 56 DF,  p-value: < 2.2e-16

# 04-01-2022
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-810876 -156328   -2973   75865 1912863 

Coefficients:
            Estimate Std. Error t value Pr(>|t|)    
(Intercept) 12199.76   63689.02   0.192    0.849    
Deaths         80.84       2.39  33.829   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 374100 on 56 degrees of freedom
Multiple R-squared:  0.9533,    Adjusted R-squared:  0.9525 
F-statistic:  1144 on 1 and 56 DF,  p-value: < 2.2e-16

# 05-01-2022
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
    Min      1Q  Median      3Q     Max 
-821301 -160752     545   73667 1890854 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept)  7361.841  64027.892   0.115    0.909    
Deaths         81.374      2.377  34.229   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 375600 on 56 degrees of freedom
Multiple R-squared:  0.9544,    Adjusted R-squared:  0.9536 
F-statistic:  1172 on 1 and 56 DF,  p-value: < 2.2e-16

# 01-01-2023
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
     Min       1Q   Median       3Q      Max 
-1130696  -205534    30877   112388  2646707 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) -24015.898  85917.591   -0.28    0.781    
Deaths          93.489      2.925   31.96   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 502000 on 56 degrees of freedom
Multiple R-squared:  0.948,     Adjusted R-squared:  0.9471 
F-statistic:  1022 on 1 and 56 DF,  p-value: < 2.2e-16

# 02-01-2023
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
     Min       1Q   Median       3Q      Max 
-1160966  -209262    27032   117725  2655096 

Coefficients:
             Estimate Std. Error t value Pr(>|t|)    
(Intercept) -27096.69   87046.12  -0.311    0.757    
Deaths          93.74       2.92  32.106   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 508300 on 56 degrees of freedom
Multiple R-squared:  0.9485,    Adjusted R-squared:  0.9476 
F-statistic:  1031 on 1 and 56 DF,  p-value: < 2.2e-16

# 03-01-2023
Call:
lm(formula = Confirmed ~ Deaths, data = data)

Residuals:
     Min       1Q   Median       3Q      Max 
-1168381  -201603    27961   107691  2673843 

Coefficients:
              Estimate Std. Error t value Pr(>|t|)    
(Intercept) -28025.575  87598.519   -0.32     0.75    
Deaths          93.817      2.912   32.22   <2e-16 ***
---
Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1

Residual standard error: 511300 on 56 degrees of freedom
Multiple R-squared:  0.9488,    Adjusted R-squared:  0.9479 
F-statistic:  1038 on 1 and 56 DF,  p-value: < 2.2e-16