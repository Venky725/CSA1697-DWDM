a<-c(23,23,27,27,39,41,47,49,50,52,54,54,56,57,58,58,60,61)
f<-c(9.5,26.5,7.8,17.8,31.4,25.9,27.4,27.2,31.2,34.6,42.5,28.8,33.4,30.2,34.1,32.9,41.2,35.7)
m1=mean(a)
m1
m2=mean(f)
m2
s1=sd(a)
s1
s2=sd(f)
s2
md1=median(a)
md1
md2=median(f)
md2
b=boxplot(a,f)
b
k=scatter.smooth(a,f)
k