# Klavyeden yarıçapı ve derece cinsinden açısı girilen daire diliminin alanını hesaplayan program.

import strutils, math

# Yarıçapı ve açıyı kullanıcıdan al
echo "Yarıçapı giriniz (r)"
var yaricap = parseFloat(readLine(stdin))
echo "Açıyı giriniz"
var aci = parseFloat(readLine(stdin))

# alanı hesapla
var alan = (aci*PI*math.pow(yaricap, 2.0))/360

# ekrana yazdır
echo "Alan : ", alan
