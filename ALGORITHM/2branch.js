// Meminta user untuk memasukkan nilai
let nilai = prompt("Masukkan nilai: ");

// Menjalankan switch case untuk mengecek nilai
switch (nilai) {
  case "A":
    console.log("Anda lulus dengan sangat baik!");
    break;
  case "B":
    console.log("Anda lulus dengan baik.");
    break;
  case "C":
    console.log("Anda lulus dengan cukup.");
    break;
  case "D":
    console.log("Anda tidak lulus.");
    break;
  case "E":
    console.log("Anda sangat tidak lulus.");
    break;
  default:
    console.log("Masukkan nilai yang benar!");
    break;
}
