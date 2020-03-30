# 2019/09/17 by SeJoon Park

# CPU time calculation
T1<-Sys.time()

z=0

for (i in 1:10000){
  for (j in 1:i){
    z=z+j
  }
}
print(z)

T2<-Sys.time()
T3=difftime(T2,T1)
print(T3)