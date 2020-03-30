# 2019/9/17 by SeJoon Park

# CPU time calculation
T1<-Sys.time()

### ex 2
a<-0
n=100000000
for(i in n){
  a=a+i
}

### ex 3
a<-1
i<-1
b<-list()
n=10000
while(i<=n){
  a=a+i
  i=i+1
}
for(j in 1:i){
  for(k in 1:i){
    b[[j]]=a+j*k
  }
}

### ex 4
a<-1
n=10000
for(i in 1:n){
  if(i<=n/2){
    for(j in 1:i)
    a<-a+i
  }else{
    a<-a*i
  }
}

### ex 5
a<-1
n=100
for (i in 2:n){
  a=a*i
}

T2<-Sys.time()
T3=difftime(T2,T1)
print(T3)