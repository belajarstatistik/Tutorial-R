# Memasukkan Data
data("iris")
df <- data.frame(iris)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Menampilkan salah satu kolom (Sepal.Length)
select(.data = df, Sepal.Length)

# Menampilkan Kolom yang Mengandung Kata "pe"
select(.data = df, contains("pe"))

# Menampilkan Kolom yang Kata Depannya "Sepal"
select(.data = df, starts_with("Sepal"))

# Menampilkan Kolom yang Kata Akhirnya "width"
select(.data = df, ends_with("width"))

# Menampilkan Beberapa Kolom Bersamaan
select(.data = df, "Sepal.Width", "Species")

# Menampilkan tanpa Salah Satu Kolom (Species)
select(.data = df, -"Species")

# Mengganti nama variabel "Species" dengan "Jenis"
rename(.data = df, Jenis=Species)