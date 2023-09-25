# Klavyeden kütlesi, hızı ve yerden yüksekliği girilen maddenin potansiyel ve kinetik enerjisini hesaplayan program. 

import strutils, math

# Kullanıcıdan kütle, hız ve yükseklik al
echo "Maddenin kütlesi (m):"
var kutle = parseFloat(readLine(stdin))
echo "Maddenin hızı (v):"
var hiz = parseFloat(readLine(stdin))
echo "Maddenin yerden yüksekliği (h):"
var yukseklik = parseFloat(readLine(stdin))

var yercekimi = 9.8

# potansiyel ve kinetik hızı hesapla
var ep = kutle*yercekimi*yukseklik
var ek = kutle*math.pow(hiz, 2.0)/2

echo "Potansiyel enerji: ", ep
echo "Kinetik enerji: ", ek