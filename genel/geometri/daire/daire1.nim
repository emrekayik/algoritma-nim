# Klavyeden yarıçapı girilen kürenin alanını ve hacmini hesaplayan program

import strutils, math

echo "Yarıçapı giriniz (r)"
var yaricap = parseFloat(readLine(stdin))

var alan = 4*PI*math.pow(yaricap, 2.0)
var hacim = (4*PI*math.pow(yaricap, 3.0))/3

echo "Alan : ", alan
echo "Hacim: ", hacim
