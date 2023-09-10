# Klavyeden tüm kenar uzunlukları girilen üçgenin alanını hesaplayan program.

import strutils, math

# Kenar uzunluklarını kullanıcıdan al
echo "Birinci kenarı giriniz (cm): "
var kenar1 = parseFloat(readLine(stdin))
echo "İkinci kenarı giriniz (cm): "
var kenar2 = parseFloat(readLine(stdin))
echo "Üçüncü kenarı giriniz (cm): "
var kenar3 = parseFloat(readLine(stdin))

# U'yu hesapla
var u = (kenar1+kenar2+kenar3)/2

# Alanı hesapla
var alan = math.pow((u*(u-kenar1)*(u-kenar2)*(u-kenar3)), 0.5)

echo "Alan: ", alan
