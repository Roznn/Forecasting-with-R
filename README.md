# Applied Forecasting and Time Series with R

![Rendering of the html report](ImageIllustrationGithub.png)

## Information

This github repo shares some of the material used for teaching *Applied Forecasting* (5 ECTS) in Trinity College Dublin (2008-2020) for Sophisters.
Please cite the following if you find any of these materials useful:

```
Applied Forecasting, 
Rozenn Dahyot, Lecturenotes, Trinity College Dublin Ireland 2020. 
(https://github.com/Roznn/Forecasting-with-R/)
```

**Keywords:** time series, time series visualisation, Holt-Winters algorithms, ARIMA models, forecasting, prediction intervals

## Lecturenotes (*.tex and pdf)


LaTeX source `*.tex`  and PDF files for the lecturenotes can be seen on [Overleaf](https://www.overleaf.com/read/xyvmdnrgzjct) and 
are as well in the Folder [LaTeX](LaTeX/)

## R and Rmd Files 

Rmd file for teaching forecasting 
* [TemplateForecasting.Rmd](TemplateForecasting.Rmd) is an example of Rmd file that can be processed with RStudio. It is an example of analysis of a time series with Holt-Winters algorithms.  
* The output file is in html format ([TemplateForecasting.html](TemplateForecasting.html)) that is readable with any browser (e.g. Chrome / Internet explorer / Qwant/...).
* some help is provided in the file [HelpTemplateForecastingRmd.pdf](HelpTemplateForecastingRmd.pdf)

Other Rmd files (with their corresponding html file)
* [TSD.Rmd](TSD.Rmd) and [TSD.html](TSD.html)   time series differencing:  illustrations using arima.sim 
* [DowjonesAR1D1.Rmd](DowjonesAR1D1.Rmd) and [DowjonesAR1D1.html](DowjonesAR1D1.html)  selecting an ARIMA(p,d,q) for  a time series and computing forecasts.
* [MAmodels.Rmd](MAmodels.Rmd) and [MAmodels.html](MAmodels.html) MA(1) models using arima.sim
* [LinearRegression.Rmd](LinearRegression.Rmd) and [LinearRegression.html](LinearRegression.html) Example of Linear Regression
* [LinearRegressionForecasting.Rmd](LinearRegressionForecasting.Rmd) and [LinearRegressionForecasting.html](LinearRegressionForecasting.html) Example of Linear Regression for time series 

R file for teaching forecasting 
* [SimulationSeasonalArima.R](SimulationSeasonalArima.R) allows to create seasonal arima time series and see their resulting ACF and PACF plots. 

## References

* [Forecasting: principles and practice](http://otexts.com/fpp/) by R. Hyndman and G. Athanasopoulos (online book)
*  The Holt-Winters Approach to Exponential Smoothing: 50 Years Old and Going Strong, Paul Goodwin,  Foresight: The International Journal of Applied Forecasting 2010 

## Author: 
[Rozenn Dahyot](https://roznn.github.io/)
