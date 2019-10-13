## install packages
## Simulation of Seasonal ARIMA models

install.packages("fma")
install.packages("gsarima")

###############################
# load package in memory

require(gsarima)
require(fma)

rm(list = ls(all = TRUE))

#############################
ar_p<-c(0)    # AR(p=0)
ma_q<-c(0)    # MA(q=0)
d<-c(0)       # differencing I(d=0) 

sar_P<-c(0.5) # Seasonal AR(P=1)
sma_Q<-c(0)   # Seasonal MA(Q=0)
D<-c(0)       # seasonal differencing I(D=0)
frequency<-12   # period

##########################################
N<-100000
ar<-arrep(notation="arima",phi=ar_p, theta=ma_q, Phi=sar_P, Theta=sma_Q, frequency= frequency, d=d, D=D)
ts1b<-garsim(n=(N+length(ar)),phi=ar, sd=0.01, family = "gaussian")

ts1<-ts(ts1b[(1+length(ar)):(N+length(ar))],frequency=frequency)

#########################
tsdisplay(ts1,lag.max=100)


