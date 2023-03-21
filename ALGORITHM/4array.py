#Array 1 dimensi
angka1 = [1,2,3,4,5]
print(angka1)

print("----------")

# Deklarasi array
my_array = [1, 2, 3, 4, 5]

# Menampilkan isi array
print("Isi array: ", my_array)

# Mengakses elemen pada indeks tertentu
print("Elemen pada indeks ke-2: ", my_array[2])

# Mengubah nilai elemen pada indeks tertentu
my_array[3] = 10
print("Array setelah mengubah nilai pada indeks ke-3: ", my_array)

# Menghitung jumlah elemen pada array
print("Jumlah elemen pada array: ", len(my_array))

# Menambahkan elemen baru pada akhir array
my_array.append(6)
print("Array setelah menambahkan elemen baru: ", my_array)

# Menghapus elemen pada indeks tertentu
del my_array[4]
print("Array setelah menghapus elemen pada indeks ke-4: ", my_array)
