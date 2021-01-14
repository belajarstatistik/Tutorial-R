# Memasukkan Data
data("sleep") 
df <- data.frame(sleep)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Mencari rata-rata dari variabel "extra" dengan 
# melakukan pengelompokkan berdasarkan variabel "group"
summarise(.data = group_by(.data = df, group), rataan = mean(extra))