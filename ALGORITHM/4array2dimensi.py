# inisialisasi array 2 dimensi
arr = [[1, 2, 3], [4, 5, 6], [7, 8, 9]]

# mencetak isi array
for i in range(len(arr)):
  for j in range(len(arr[i])):
    print(arr[i][j], end=" ")
  print()
