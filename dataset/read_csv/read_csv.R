# Impor readr
library(readr)

# Masukkan dataset
df <- read_csv("data read_csv.csv")

# Menampilkan 6 data teratas
head(df)

# Menampilkan struktur dari dataset
str(df)

# Contoh penggunaan argumen col_names
df <- read_csv("data read_csv.csv", col_names = F)

# Menampilkan 6 data teratas
head(df)

# Contoh penggunaan argumen col_types
df <- read_csv("data read_csv.csv",
               col_names = T,
               col_types = cols(
                 No = col_character(),
                 Nama = col_character(),
                 Kelas = col_factor(),
                 Nilai = col_integer()
               ))

# Menampilkan 6 data teratas
head(df)

# Menampilkan struktur dari dataset
str(df)