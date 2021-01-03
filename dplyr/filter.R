# Memasukkan Data
data("HairEyeColor")
df <- data.frame(HairEyeColor)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Memfilter data dengan memilih variabel "Freq" lebih dari 40
filter(.data = df, Freq > 40)

# Memfilter data dengan memilih variabel "Eye" dengan Brown dan Hazel dan "Freq" lebih dari sama dengan 20
filter(.data = df, Eye %in% c("Brown","Hazel") & Freq >= 20)


# Memfilter data dengan memilih variabel "Hair" yang tidak berwarna Black, Blond, dan Brown
filter(.data = df, !Hair %in% c("Black","Blond","Brown"))