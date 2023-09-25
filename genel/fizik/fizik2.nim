# Yerden yüksekliği ve ilk hızı girilen cismin havada kalma süresini, yatayda alacağı yolu ve yere çarpma hızını hesaplayan program.

import strutils, math

# Kullanıcıdan yükseklik ve hızı al
echo "Maddenin yerden yüksekliği (h):"
var yukseklik = parseFloat(readLine(stdin))
echo "Maddenin hızı (v):"
var hiz = parseFloat(readLine(stdin))

var yercekimi = 9.8

# Havada kalma süresi, alacağı yol ve yere çarpma hızını hesapla
var t = (2*yukseklik/yercekimi).sqrt()
var x = hiz*t
var vy = yercekimi*t
var v = (hiz*hiz + vy*vy).sqrt()

# Sonuçları ekrana yazdır
echo "Havada kalma süresi (t): ", t
echo "Yatayda alacağı yol (x): ", x
echo "Yere çarpma hızı (v): ", v

