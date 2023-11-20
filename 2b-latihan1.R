# 2B Latihan 1

# bb ideal pria   = tinggi badan - 100 - ( (tinggi badan - 100) * 10% )
# bb ideal wanita = tinggi badan - 100 - ( (tinggi badan - 100) * 15% )

# p <- 10 / 100 # pria
# p <- 15 / 100 # wanita
# bb <- tb - 100 - ( (tb - 100) * p)

# step 1 ubah ...1... dengan variable bernama "bb"
# step 2 ubah ...2... menjadi argument "tb" dan argument default "jenkel" dengan value default "pria"
# step 3 ubah ...3... dengan nilai p pada wanita
# step 4 ubah ...4... dengan tinggi badan dalam cm, contoh : 155
# step 5 coba hitung berat badan ideal di step 5 pada wanita dengan mengubah ...5... dengan value "wanita"


...1... <- function(...2...){
  p <- 10/100
  if(jenkel == "wanita"){
    p <- ...3...
  }
  result = tb - 100 - ( (tb - 100) * p)
  result
}

print(bb(...4...))
print(bb(...4..., jenkel = "...5..."))
