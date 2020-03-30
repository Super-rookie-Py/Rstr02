# 데이터 구조론 R Test 1

# 작업 폴더 위치 지정

setwd("C:/")

getwd()  #폴더위치 확인

# 함수 지정 

Add<-function(x,y=0){
  z=x+y
  return(z)
}

Add(1, 3)

#값 3개 지정한 함수만들기

Volume <- function(a, b, c){
  V = a*b*c
  return(V)
}

Volume(3, 4, 5)

# 조건문 비교하기

a1=1
a2=2

f_if<-function(a1,a2){
  if (a1==a2){
    print('a1==a2')
  }else{
    if(a1>a2){
      print('a1>a2')
    }else{
      print('a1<a2')
    }
  }
}
f_if(a1 , a2)

# 물건사기 조건문
# 사과는 한개에 500원
Apple_change<-function(Money, Count=0){
  if (Money> Count*500){
    a = Money-Count*500
    sprintf("거스름돈은 %d원입니다.", a)
  }else{
    if(Money <= Count*500){
      print("금액이 부족합니다.")
    }
  }
}

Apple_change(5000,8)

# 반복문

# for문을 통한 1부터 50까지의 합 k
k=0
for(i in 1:100){
  k=k+i
  if(i==50){
    break
  }
}
k

# while문을 통한 1부터 100까지의 합 k
k=0
i=1
while(i<=100){
  k=k+i
  i=i+1
}
k
