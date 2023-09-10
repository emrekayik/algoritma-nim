# Klavyeden iki kenarı ve bunların arasındaki derece cinsinden açısı girilen üçgenin üçüncü kenarını hesaplayan program

import strutils, math

# Kenar uzunluklarını ve açıyı kullanıcıdan al
echo "Birinci kenarı giriniz (cm): "
var kenar1 = parseFloat(readLine(stdin))
echo "İkinci kenarı giriniz (cm): "
var kenar2 = parseFloat(readLine(stdin))
echo "Aradaki açıyı giriniz (derece): "
var aci = parseFloat(readLine(stdin))

# Kenarı hesapla
var c = math.pow((math.pow(kenar1, 2.0)+math.pow(kenar2, 2.0)-2*kenar1*kenar2*math.cos(
    aci*PI/180)), 0.5)

# Sonucu ekrana yazdır
echo "Üçüncü kenar: ", c
