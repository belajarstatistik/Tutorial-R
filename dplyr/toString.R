# Contoh Sederhana
dt <- c("a", "b", "cccccccc")
toString(dt)
toString(dt, width = 10)

# Memasukkan Data
data("Titanic")
df <- data.frame(Titanic)

# Menampilkan 6 data teratas
head(df)

# Mengubah variabel "Class" ke tipe data factor
df$Class <- as.factor(df$Class)

# Melihat struktur dataset
str(df)

# Membuat suatu ringkasan dari variabel "Class" dengan toString() melalui bantuan package dplyr
library(dplyr)
df %>% 
  summarise(All_Class = toString(levels(Class)),
            Freq_total = sum(Freq),
            n_total = n())