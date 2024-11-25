# allows columns with different dataframe

stu_names= c('A','B','C','D')
stu_locn=c('P','Q','R','S')
stu_marks=c(6,8,7,9)
stu_df=data.frame(stu_names,stu_locn,stu_marks)
stu_df
stu_df[2,3]
stu_df[2,3]+2
stu_df
stu_df=data.frame(Name=stu_names,Location=stu_locn,Marks=stu_marks)
stu_df
stu_df$Location
str(stu_df$Location)
str(stu_df)
## joining df using rbind - column names should be same
newdf=data.frame(names=c('E','F'),locn=c('R','T'),marks=c(5,8))
newdf
mydf=rbind(stu_df,newdf) # error

colnames(newdf)=colnames(stu_df)
mydf=rbind(stu_df,newdf)
mydf
