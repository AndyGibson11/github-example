##This is a github example code. 

script.path<-"./scripts"
data.path<-"./data"

example_data<-read.csv(file.path(data.path,"example.csv"))


plot(rnorm(100,sd=5)+1:100,1:100)

x <- matrix(data = c(1:9), nrow = 3, ncol = 3)

y <-matrix (data=2, nrow = 3, ncol = 3)

rbind(x, y)
cbind(x, y)
