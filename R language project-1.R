num=as.integer(readline(prompt="enter a number"))
sum=0
temp=num
while(temp>0){
  digit=temp%%10
  sum=sum+(digit^3)
  temp=floor(temp/10)
}
if(num==sum){
  print(paste(num,"is armstrong number"))
}else{
  print(paste(num,"is not an armstrong number"))
        }


