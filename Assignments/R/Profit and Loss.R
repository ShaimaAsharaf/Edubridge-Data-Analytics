C<-readline(prompt="enter the cost price")
C<-as.integer(C)
S<-readline(prompt="enter the selling price")
S<-as.integer(S)
if(S>C)
{
  P=S-C
  print(paste("Profit is",P))
}else{
  L=C-S
  print(paste("Loss is",L))
}
