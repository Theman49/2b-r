# untuk membuat data frame function yang digunakan adalah data.frame()
# step 1 masukkan data barang buku, bolpoin, penghapus di ...1...
# step 2 masukkkan data harga 3000, 1500, 500 di ...2...
# step 3 tambahkan kolom "stok" pada data dan berikan isinya 10, 5, 10 menggunakan vector di ...3...
# step 4 tambahkan kolom "keuntungan" pada data dan berikan isinya 250,250,250 menggunakan vector di ...4...
# step 5 masukkan argument "harga" dan "stok" di ...5...
# step 6 masukkan rumus harga total -> harga * stok di ...6... 
# step 7 panggil function hitungHargaTotal di ...7...
# step 8 masukkan variable hargaTotal di ...8...
# step 9 isi variable data$hargaTotal dengan variable vHargaTotal di ...9...
data <- data.frame(
  barang = ...1...,
  harga = ...2...
)

data$stok <- ...3...
data$keuntungan <- ...4...

hitungHargaTotal <- function(...5...){
  total <- ...6...
  total
}

vHargaTotal = c()

for(i in 1:length(data)){
  hargaTotal <- ...7...(data$harga[i], data$stok[i])
  vHargaTotal = c(vHargaTotal, ...8...)
}

data$hargaTotal <- ...9...
data
