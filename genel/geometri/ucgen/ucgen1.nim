# Kenar uzunluğu ve o kenara ait yüksekliği girilen üçgenin alanını hesaplayan algoritma.

import strutils

# Kenar uzunluğunu ve yüksekliği kullanıcıdan al
echo "Üçgenin bir kenarının uzunluğunu girin: "
let kenarUzunlugu = parseFloat(readLine(stdin))
echo "Bu kenara ait yüksekliği girin: "
let yukseklik = parseFloat(readLine(stdin))

# Üçgenin alanını hesapla
let alan = kenarUzunlugu * yukseklik / 2

# Sonucu ekrana yazdır
echo "Üçgenin alanı: ", alan
