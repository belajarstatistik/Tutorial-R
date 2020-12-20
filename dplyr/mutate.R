# Memasukkan Data
data("iris")
df <- data.frame(iris)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Membuat variabel baru yang merupakan penjumlahan dari (Sepal.Length dengan Petal.Length)
df_1 <- mutate(.data = df, Jumlah = Sepal.Length + Petal.Length)

# Menampilkan 6 Data Teratas
head(df_1)

# Membuat variabel baru sesuai pada df_1 dan memilih hanya beberapa kolom saja yaitu "Species" dan "Jumlah"
df_1 <- transmute(.data = df, Species, Jumlah = Sepal.Length + Petal.Length)

# Menampilkan 6 Data Teratas
head(df_1)