# Pattern regression implementations

The codes for pattern regression based individualized behavioral prediction analysis. I have made substantial changes based on our previous codes in paper ```Cui and Gong, 2018, NeuroImage```. I have tested these codes. If there is any problems, send email to zaixucui@gmail.com.

We included detailed documentation of ridge regression and relevance vector regression (RVR) in the wiki https://github.com/ZaixuCui/Pattern_Regression_Clean/wiki.
The usage of codes of linear regression, lasso and elastic-net is similar to that of ridge regression (https://github.com/ZaixuCui/Pattern_Regression_Clean/wiki/Ridge-regression-manual).
The usage of codes of support vector regression is similar to that of relevance vector regression (https://github.com/ZaixuCui/Pattern_Regression_Clean/wiki/RVR-manual).

Citing our related paper will be greatly appreciated if you use these codes.
<br>&emsp; ```Zaixu Cui, Gaolang Gong; 2018, The effect of machine learning regression algorithms and sample size on individualized behavioral prediction with functional connectivity features, NeuroImage, Volume 178, Pages 622-637```
<br>&emsp; ```Zaixu Cui, Mengmeng Su, Liangjie Li, Hua Shu, Gaolang Gong; 2018, Individualized Prediction of Reading Comprehension Ability Using Gray Matter Volume, Cerebral Cortex, Volume 28, Issue 5, Pages 1656–1672, https://doi.org/10.1093/cercor/bhx061```
<br>&emsp; ```Cui Z, Li H, Xia CH, Larsen B, Adebimpe A, Baum GL, Cieslak M, Gur RE, Gur RC, Moore TM, Oathes DJ, Alexander-Bloch A, Raznahan A, Roalf DR, Shinohara RT, Wolf DH, Davatzikos C, Bassett DS, Fair DA, Fan Y, Satterthwaite TD. Individual variation in functional topography of association networks in youth. (2020) Neuron, 106(2): 340-53.```
<br>&emsp; ```Cui Z, Stiso J, Baum GL, Kim JZ, Roalf DR, Betzel RF, Gu S, Lu Z, Xia CH, He X, Ciric R, Oathes DJ, Moore TM, Shinohara RT, Ruparel K, Davatzikos C, Pasqualetti F, Gur RE, Gur RC, Bassett DS, Satterthwaite TD. Optimization of energy state transition trajectory supports the development of executive function during youth. (2020) eLife. 9:e53060. ```
<br>&emsp; ```Zaixu Cui, Zhichao Xia, Mengmeng Su, Hua Shu, Gaolang Gong, 2016. Disrupted white matter connectivity underlying developmental dyslexia: A machine learning approach. Hum Brain Mapp 37, 1443-1458.```

The scikit-learn library (version: 0.16.1) was used to implement OLS regression, LASSO regression, ridge regression and elastic-net regression (http://scikit-learn.org/) (Pedregosa et al., 2011), the LIBSVM function in MATLAB was used to implement LSVR (https://www.csie.ntu.edu.tw/~cjlin/libsvm/) (Chang and Lin, 2011), the PRoNTo toolbox (http://www.mlnl.cs.ucl.ac.uk/pronto/) was used to implement RVR (Schrouff et al., 2013). 
Note: Codes for RVR will not work well in Matlab higher than 2012 version.

Generally, I like ridge regression and relevance vector regression algorithms, see ```Cui and Gong, 2018, NeuroImage```.
