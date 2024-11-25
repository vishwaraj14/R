## Working with string

places = c('Mumbai','pune','Banglore','Nagpur','Navi Mumbai','Raipur')
length(places)
nchar(places)
grep('pur',places)  # location of pattern

grep('pur',places,value=T)  #default value is false 

grep(' ',places,value=T)
substr(places,2,5) 
# ur should be replaced by ore ex- Nagpur becomes Nagpore
gsub('ur','ore',places)


x =c('vishwaraj singh')
strsplit(x,' ')[[1]]
strsplit(x,'a')[[1]]
a1 = 'vishw'
b1 ='raj'
paste(a1,b1)
paste(a1,b1,sep='')
paste(a1,b1,sep='#')

x1=c('A','B','C')
x2=c(1,2,3)
paste(x1,x2,sep=' ')
paste(x1,x2,sep='-')
x2[2]

paste(x1,x1,sep='',collapse = '')

######################## 2D data structure ###########################
?matrix 
m1 =matrix(1:24,nrow=6)  #24/6=4col
m1
m1=matrix(1:24,ncol=6)
m1
m2=matrix(c(1,2,3,4), nrow=2,ncol=2)
m2

m2=matrix(1:24,ncol=4,byrow =T)
m2
n1= matrix(1:24 ,nrow=5)
n1
m1=matrix(1:30,ncol=4)
m1

mat1=matrix(1:12 ,nrow=3)
mat1
mat1[2,]
mat1[,3]
mat1[2,4]
mat1[,3,drop=F]
mat1[3,,drop=F]

mat1
rownames(mat1)=c('raj','akshita','shagun')
mat1
colnames(mat1)=c('maths','physics','ml','toc')
mat1
mat1['raj',]
mat1[,'ml']

newmat=rbind(sudeep=c(3,6,5,9),vishraj=c(6,8,7,4))
newmat

mat2=rbind(mat1,newmat)
mat2

mat3=cbind(mat2,cod=c(6,8,7,4),cg=c(3,4,5,6))
mat3


x1=c(2,3,4)
x2=c(3,4,5)
x3=c(6,6,7)
x4=c(7,8,9)

m1=rbind(x1,x2,x3,x4)
m1
m1=cbind(x1,x2,x3,x4)
m1

m1
m2=m1[c(1,3),]
m2=m1[,c(1,3)]
m2

m1
m1[-3,]

mat1

mat1

temp_mat=matrix(1:12,nrow=3)
temp_mat=rbind(temp_mat[1:2,],c(3,6,5,7),temp_mat[3,])
temp_mat
