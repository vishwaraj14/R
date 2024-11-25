v1 =c(6,4,3,7,6,9)
v1[length(v1)+1]=8
v1  
v1 =append(v1,10)
v1
v1 = c(v1,c(3,8,4))
v1
v1 = append(v1,c(2,5,1))
v1
v1=append(v1,14,4)
v1
v1 = v1[-7]
v1
# to delete values from index 2,5 and 7
v1 = v1[(-c(2,5,7))]
v1
# select values from index 3,7 and 9
v2 =v1[c(3,7,9)]
v2
v3 =7:15
v3
v2 =v1[3:6]
v2
v1
v4 = v1[7:length(v1)]
v4
# modify multiple numbers with single command
v1[c(2,6,8)]=c(13,15,19)
v1

?append


####  important 
v1 = c(4,7,6,3)
v2 = c(6,3,1,9)
v3 = c(5,3)
v4 = c(9,5,2)
# case-1 : add a scalar quantity (single value ) to a vector
v1+4
# case 2 :  add two vectors of the same length 
v1 + v2 # item to item addition 

# case :3 operate two vectors of different but length of bigger vector is a multiple of the length of samller vector 
# recycling of smaller vector

v1 +v3
# case :4 operate two vectors of different but length of bigger vector is NOT a multiple of the length of samller vector 
# recycling of smaller vector

v1 + v4
v1
v4
## very IMportant

v1 = c(5,4,3,7,6,8,2,3,7)
a1 =4 
a1 > 8
a >= 4
a1 <= 4
v1 > 4
str(v1 >4)
?which

# the input to the which command is logical condition output of the which command are the indices where the condition is found to be true
which(v1 > 4)
v1
which(v1 ==8)
v1[-c(6:length(v1))]
v1[-c(4:length(v1))]
v1[-c(4,9)]
which(v1 ==7)
v1[-which(v1==7)]

?seq

# special vectors
# seq , rep\

v1 = seq(3,19,1)
v1
v1=seq(3,19,3)  
v1

# gap decided by r
v1 =seq(3,35,length.out=9)
v1
length(v1)

seq(17)
v1


v1=seq(40,6,-5)
v1
?rep


v1 =rep(c(4,7,3,2),times =3)
v1

v1=rep(c(4,7,3,2),each=3)
v1

v1 =rep(c(4,7,3,2) ,times = c(3,2,5,2))
v1
rep(seq(4), each = 2, length.out = 4)



# rep,append,seq,which,length,cycling
# hourly bases 2 rs weekdays  3 rs weekand , 4,7,6,4,6,5,8,4,9,7

h=c(4,7,6,4,6,5,8,4,9,7)
r1 =rep(c(2,3),times=c(5,2))
sum(h*r1)


w1=c(2,34,5,5,6,6)
max(w1)
prod(w1)
cumsum(w1)
cumsum(w1)[4]
cumprod(w1)
cummin(w1)

log(w1)
w1
log(w1,10)
exp(0.6931472)

a =TRUE
b =F
c =T
d =F
a&b
a&c

a&c&b
e =T
a&c&e
a|b # a or b
b|d
a
!a
