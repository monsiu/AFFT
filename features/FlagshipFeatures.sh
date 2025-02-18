#!/bin/bash

clear

base64 -d <<<"Cl9fX19fXyBfICAgICAgICAgICAgICAgICBfICAgICBfICAgICAgICAgICAKfCAgX19ffCB8ICAg
ICAgICAgICAgICAgfCB8ICAgKF8pICAgICAgICAgIAp8IHxfICB8IHwgX18gXyAgX18gXyBfX198
IHxfXyAgXyBfIF9fICBfX18gCnwgIF98IHwgfC8gX2AgfC8gX2AgLyBfX3wgJ18gXHwgfCAnXyBc
LyBfX3wKfCB8ICAgfCB8IChffCB8IChffCBcX18gXCB8IHwgfCB8IHxfKSBcX18gXApcX3wgICB8
X3xcX18sX3xcX18sIHxfX18vX3wgfF98X3wgLl9fL3xfX18vCiAgICAgICAgICAgICAgICBfXy8g
fCAgICAgICAgICAgfCB8ICAgICAgICAKICAgICAgICAgICAgICAgfF9fXy8gICAgICAgICAgICB8
X3wgICAgICAgIApfX19fX18gICAgICAgICBfICAgICAgICAgICAgICAgICAgICAgICAgICAgCnwg
IF9fX3wgICAgICAgfCB8ICAgICAgICAgICAgICAgICAgICAgICAgICAKfCB8XyBfX18gIF9fIF98
IHxfIF8gICBfIF8gX18gX19fICBfX18gICAgIAp8ICBfLyBfIFwvIF9gIHwgX198IHwgfCB8ICdf
Xy8gXyBcLyBfX3wgICAgCnwgfHwgIF9fLyAoX3wgfCB8X3wgfF98IHwgfCB8ICBfXy9cX18gXCAg
ICAKXF98IFxfX198XF9fLF98XF9ffFxfXyxffF98ICBcX19ffHxfX18vICAgIAogICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAK"

echo ""

echo "Choose Your Device Version"
echo ""
echo "1:A235F"
echo "2:A235M"
echo "3:SM-X200"
echo "4:A525F"


echo ""
read -p "Choose: " user_device_version

if [ $user_device_version == 1 ]
then

bash features/BuildProp/A235F/Flagship-Features-A235F.sh
fi

if [ $user_device_version == 2 ]
then

bash features/BuildProp/A235M/Flagship-Features-A235M.sh
fi

if [ $user_device_version == 3 ]
then

bash features/BuildProp/SM-X200/Flagship-Features-x200.sh
fi

if [ $user_device_version == 4 ]
then

bash features/BuildProp/A525F/Flagship-Features-A525F.sh
fi