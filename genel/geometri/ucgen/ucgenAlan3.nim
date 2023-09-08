# Klavyeden iki dik kenarı girilen dik üçgenin hipotenüsünü hesaplayan algoritma.

import strutils, math

# Dik kenarları kullanıcıdan al
echo "Birinci dik kenarı giriniz: "
var kenar1 = parseFloat(readLine(stdin))
echo "Birinci dik kenarı giriniz: "
var kenar2 = parseFloat(readLine(stdin))

# Hipotenüsü hesapla
var hipotenus = math.pow(math.pow(kenar1, 2.0) + math.pow(kenar2, 2.0), (1/2))


echo "Hipotenüs: ",hipotenus
