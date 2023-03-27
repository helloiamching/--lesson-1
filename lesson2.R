#Lecture 2
#變數變換
u = 0.1
v = 0.3
a = 0.5
c = (u^(-a)+v^(-a)-1)^(-1/a)

g=exp(((-log(u)^a)+(-log(v)^a))^(1/a))


x = seq(-3,3,length=100)
x = seq(-3,3,by=0.01)
mu = 0
sigma = 1
y = (1/sqrt(2*pi))*(1*sigma)*(exp(-(x-mu)^2)/(2*sigma))
plot(x,y,type = "l")

#判斷語法
x = rnorm(100, 0, 1)
z = sort(x)
#we keep x only when x>0
x[x>0]
#we select only the 5th element
x[5]
#only select odd elements
x[]
#delet 1:5
x[-(1:5)]
x[-c(1:5)]

#how to use and(&) 、or(|) (determine)
x>0 & x<2  #in sum (0<x<2)
#absolute |x| >2
x>2 | x<(-2)
sum(x[x>2 | x<(-2)])








