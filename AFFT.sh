#!/bin/bash

clear

base64 -d <<<"CiAgICAgX19fICAgICAgIF9fX19fX18gIF9fX19fX18gLl9fX19fX19fX19fLgogICAgLyAgIFwg
ICAgIHwgICBfX19ffHwgICBfX19ffHwgICAgICAgICAgIHwKICAgLyAgXiAgXCAgICB8ICB8X18g
ICB8ICB8X18gICBgLS0tfCAgfC0tLS1gCiAgLyAgL19cICBcICAgfCAgIF9ffCAgfCAgIF9ffCAg
ICAgIHwgIHwgICAgIAogLyAgX19fX18gIFwgIHwgIHwgICAgIHwgIHwgICAgICAgICB8ICB8ICAg
ICAKL19fLyAgICAgXF9fXCB8X198ICAgICB8X198ICAgICAgICAgfF9ffCAgICAgCiAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAo="

echo -e "\033[91mWelcome to AFFT Tool\033[0m"
echo -e "\033[93mVersion: 6.2.0 - Stable\033[0m"
echo -e "\033[32mCreated By: MRX7014\033[0m"

sleep 1

echo ""

echo -e "\033[93m(1) => Features\033[0m"
echo -e "\033[93m(2) => Debloater\033[0m"
echo -e "\033[93m(3) => Restore Default\033[0m"
echo -e "\033[93m(4) => Exit\033[0m"
echo ""
read -p  "Choose: " user

if [ $user == 1 ]
then

clear

base64 -d <<<"CgogIF9fX19fX19fXyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgCiAvICAgX19fX18vX19fX18gICAgIF9fX19fICAgIF9fX19fXyBfXyBfXyAgIF9fX18g
ICAgIF9fX18gICAKIFxfX19fXyAgXCBcX18gIFwgICAvICAgICBcICAvICBfX18vfCAgfCAgXCAv
ICAgIFwgICAvIF9fX1wgIAogLyAgICAgICAgXCAvIF9fIFxffCAgWSBZICBcIFxfX18gXCB8ICB8
ICAvfCAgIHwgIFwgLyAvXy8gID4gCi9fX19fX19fICAvKF9fX18gIC98X198X3wgIC8vX19fXyAg
PnxfX19fLyB8X19ffCAgLyBcX19fICAvICAKICAgICAgICBcLyAgICAgIFwvICAgICAgIFwvICAg
ICAgXC8gICAgICAgICAgICAgXC8gL19fX19fLyAgIAogICBfX19fXyAgICAuX19fX19fX19fX19f
X19fXyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgLyAgXyAgXCAgIHwgICBfX19f
L1xfX19fXyAgXCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKIC8gIC9fXCAgXCAgfF9f
X18gIFwgIC8gIF9fX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAovICAgIHwgICAg
XCAvICAgICAgIFwvICAgICAgIFwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgClxfX19f
fF9fICAvL19fX19fXyAgL1xfX19fX19fIFwgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAK
ICAgICAgICBcLyAgICAgICAgXC8gICAgICAgICBcLyAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgIAogICAgICAgICAgX19fX18gICBfX19fXyAgIF9fICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgCl9fX19fICAgXy8gX19fX1xfLyBfX19fXF8vICB8XyAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAKXF9fICBcICBcICAgX19cIFwgICBfX1wgXCAgIF9fXCAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgIAogLyBfXyBcXyB8ICB8ICAgIHwgIHwgICAgfCAgfCAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgCihfX19fICAvIHxfX3wgICAgfF9ffCAgICB8X198ICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICBcLyAgICAgICAgICAgICAgICAgICAg
ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogIF9fICAgICAgICAgICAgICAgICAg
IC5fXyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCl8vICB8XyAgIF9fX18gICAg
X19fXyAgfCAgfCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKXCAgIF9fXCAvICBf
IFwgIC8gIF8gXCB8ICB8ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogfCAgfCAg
KCAgPF8+ICkoICA8Xz4gKXwgIHxfXyAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiB8
X198ICAgXF9fX18vICBcX19fXy8gfF9fX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAg
ICAgICAgIAoK"

echo ""

echo -e "\033[93m(1) => Flagships Features\033[0m"
echo -e "\033[93m(2) => Galaxy AI\033[0m"
echo -e "\033[93m(3) => S24 Ultra Device Info\033[0m"
echo -e "\033[93m(4) => Reduce Animations\033[0m"
echo -e "\033[93m(0) => Back To Main Menu\033[0m"
echo ""
read -p  "Choose: " userfeatures
fi

if [ $userfeatures == 1 ]
then
bash features/FlagshipFeatures.sh
fi

if [ $userfeatures == 2 ]
then
bash features/GalaxyAI.sh
fi

if [ $userfeatures == 3 ]
then
bash features/Device-Info.sh
fi

if [ $userfeatures == 4 ]
then
bash features/ReduceAnimations.sh
fi

if [ $userfeatures == 0 ]
then
clear ; bash AFFT.sh
fi

if [ $user == 2 ]
then
bash features/Debloater.sh
fi

if [ $user == 3 ]
then
bash features/RestoreDefault.sh
fi

if [ $user == 4 ]
then
clear ; exit
fi
