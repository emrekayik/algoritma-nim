# Klavyeden köşegenleri ve arasındaki derece cinsinden açısı girilen dörtgenin alanını hesaplayan program.

import strutils, math

# Köşegenlerin uzunluklarını ve aralarındaki açıyı kullanıcıdan al
echo "Birinci köşegen uzunluğunu giriniz: "
var kosegen1 = parseFloat(readLine(stdin))
echo "İkinci köşegen uzunluğunu giriniz: "
var kosegen2 = parseFloat(readLine(stdin))
echo "Köşegenler arasındaki açıyı giriniz: "
var aci = parseFloat(readLine(stdin))

# Alanı hesaplayalım
var alan = (kosegen1*kosegen2*math.sin(aci*PI/180))/2

# Ekrana yazdıralım
echo "Alan: ", alan