vector <- c(1:25)


sum_elements_of <- function(x,y,vector){
  sum=0
  for (i in 1:25) {
    if (i>=x && i<=y ) {
      sum = sum + vector[i]
    }
  }
  return(sum)
 
 }
  
sum_elements_of(11,17,vector)
 
  
  
 col_n<-c("col_1","col_2","col_3","col_4","col_5")
 row_n<-c("row_1","row_2","row_3","row_4","row_5")
    
matrix_fram <-matrix(1:25,ncol =5,byrow= TRUE, dimnames=list(row_n,col_n))


sum_row_colum_of<-function(row_col_no,matrix_fram){
  
    row_col<-substr(row_col_no,1,3)
    if(row_col == "col"){
      vec_data<-matrix_fram[,row_col_no]
      
    }else if(row_col=="row"){
      vec_data<-matrix_fram[row_col_no,]
      
    }
    return(sum(vec_data))
  }

sum_row_colum_of("row_4",matrix_fram)

  