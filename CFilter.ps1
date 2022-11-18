$ErrorActionPreference= "ignore" 
"Usage:< 0=greyscale, 1=inverted, 2=inverted grey, 3=Protanopia, 4=Deuteranopia, 5=Tritanopia >"
Set-itemproperty "HKCU:\Software\Microsoft\ColorFiltering" -name Active -value 1
Set-itemproperty "HKCU:\Software\Microsoft\ColorFiltering"  -name FilterType  
set-itemproperty "HKCU:\Software\Microsoft\ColorFiltering"  -value 
