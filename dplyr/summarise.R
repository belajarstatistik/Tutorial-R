# Memasukkan Data
data("faithful") 
df <- data.frame(faithful)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Mencari rata-rata dari variabel "eruption" 
# dan median dari variabel "waiting"
summarise(.data = df, 
          rataan_eruption = mean(eruptions), 
          median_waiting = median(waiting))