# Klavyeden iki kenarı vd derece cinsinden aradaki açısı girilen üçgenin alanını hesaplayan algoritma.

import strutils, math

# Kenar uzunluklarını ve açıyı kullanıcıdan al
echo "Birinci kenarı giriniz (cm): "
var kenar1 = parseFloat(readLine(stdin))
echo "İkinci kenarı giriniz (cm): "
var kenar2 = parseFloat(readLine(stdin))
echo "Aradaki açıyı giriniz (derece): "
var aci = parseFloat(readLine(stdin))

# Alanı hesapla
var alan = kenar1 * kenar2 * math.sin(aci*PI/180)/2

# Sonucu ekrana yazdır
echo "Üçgenin Alanı: ", alan
