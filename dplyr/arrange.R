# Memasukkan Data
data("iris")
df <- data.frame(iris)

# Menampilkan 6 Data Teratas
head(df)

# Impor dplyr
library(dplyr)

# Mengurutkan dari nilai terendah ke tertinggi pada "Sepal.Length"
arrange(.data = df,Sepal.Length)

# Mengurutkan dari nilai tertinggi ke terendah pada "Sepal.Length"
arrange(.data = df,desc(Sepal.Length))

# Mengurutkan dari nilai terendah ke tertinggi pada "Sepal.Length" dan tertinggi ke terendah dari "Sepal.Width"
arrange(.data = df,Sepal.Length,desc(Sepal.Width))
