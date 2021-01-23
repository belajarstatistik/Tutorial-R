# Membuat data frame
df1 <- data.frame(
  NIM = 10:12,
  
  Nama = c("Ani","Budi","Cici")
)
df2 <- data.frame(
  NIM = c(10,11,13),
  Nilai = c(89,94,78)
)

# Menampilkan data frame
df1
df2

# Impor package
library(dplyr)

# Menggunakan fungsi *_join()
inner_join(df1,df2,by="NIM")
full_join(df1,df2,by="NIM")
left_join(df1,df2,by="NIM")
right_join(df1,df2,by="NIM")
semi_join(df1,df2,by="NIM")
anti_join(df1,df2,by="NIM")