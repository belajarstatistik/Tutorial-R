# Output yang sama pada vektor tunggal
paste(1:6)
paste0(1:6)

# Paste akan menambah spasi secara default tetapi dapat diatur dengan argumen "sep"
paste("choc", 1:6)
paste0("choc", 1:6)

# Menggunakan separator "-"
paste("choc", 1:6, sep = "-")

# Mengeksplorasi lebih dari 2 vektor
paste(month.abb, "adalah", "bulan", "ke", 1:12)
paste0(month.abb, "adalah", "bulan", "ke", 1:12)

# Berlatih menggunakan argumen "collapse"
paste("choc", 1:6, collapse = ", ")
paste0("choc", 1:6, collapse = ", ")

# Membedakan argumen "collapse" dan "sep" dengan fungsi paste()
paste("choc1", "choc2", "choc3", collapse = ", ")
paste("choc1", "choc2", "choc3", sep = ", ")

# Apabila dengan fungsi paste0()
paste0("choc1", "choc2", "choc3", collapse = ", ")
paste0("choc1", "choc2", "choc3", sep = ", ")

# Perulangan pada paste() dan paste0() akan berulang sampai nilai vektor yang paling panjang
paste(month.name, 1:18)
paste0(month.name, 1:18)