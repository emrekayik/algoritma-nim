# Klavyeden yarıçapı girilen kürenin alanını ve hacmini hesaplayan program

import strutils, math

# Yarıçapı kullanıcıdan al
echo "Yarıçapı giriniz (r)"
var yaricap = parseFloat(readLine(stdin))

# Alan ve hacim hesapla
var alan = 4*PI*math.pow(yaricap, 2.0)
var hacim = (4*PI*math.pow(yaricap, 3.0))/3

# ekrana yazdır
echo "Alan : ", alan
echo "Hacim: ", hacim
