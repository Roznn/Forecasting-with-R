# Applied Forecasting and Time Series with R




## Information

Please cite the following if you find any of these materials useful:

```
[1] Applied Forecasting. Rozenn Dahyot, Lecturenotes, Trinity College Dublin Ireland. 
(https://github.com/Roznn/Forecasting-with-R/)
```


Keywords: time series, time series visualisation, Holt-Winters algorithms, ARIMA models, forecasting, prediction intervals

## Lecturenotes (*.tex and pdf)

Information relating to my forecasting class can be found in my [webpage](https://www.scss.tcd.ie/Rozenn.Dahyot/RzDSTU33010.html).

LaTeX source (*.tex) and PDF files for the lecturenotes are available on [Overleaf](https://www.overleaf.com/read/xyvmdnrgzjct) 



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


![Rendering of the html report](ImageIllustrationGithub.png)


## References

* [Forecasting: principles and practice](http://otexts.com/fpp/) online book by R. Hyndman and G. Athanasopoulos