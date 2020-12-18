# Membuat variabel
df <- datasets::airquality

# Menampilkan 6 data teratas
head(df)

# Menggunakan package dplyr
library(dplyr)

# sample_n() WR
sample_n(tbl = df, size = 5, replace = T)

# sample_n() WOR
sample_n(tbl = df, size = 5, replace = F)

# sample_frac() WR mengambil 5% dari data
sample_frac(tbl = df, size = 0.05, replace = T)

# sample_frac() WOR mengambil 5% dari data
sample_frac(tbl = df, size = 0.05, replace = F)