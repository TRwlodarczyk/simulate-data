# Simulate and plot data
#Tomasz Wlodarczyk
#wlodarczyk.tr@gmail.com

#simulate
x<-rnorm(n=100)
#simulate response
y=2*x + rnorm(n=100, sd=0.2)
#plot the data
plot(x=x, y=y)

#test

