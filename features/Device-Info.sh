!#/bin/bash

clear

base64 -d <<<"CiAgIF9fX19fX19fICBfXyBfXyAgX18gIF9fICAgICAgIAogIC8gX19fL19fIFwvIC8vIC8gLyAv
IC8gLyAgICAgICAKICBcX18gXF9fLyAvIC8vIC9fLyAvIC8gLyAgICAgICAgCiBfX18vIC8gX18v
X18gIF9fLyAvXy8gLyAgICAgICAgIAovX19fXy9fX19fLyAvXy8gIFxfX19fLyAgICAgICAgICAK
ICAgLyBfXyBcX19fIF8gICBfXyhfKV9fX19fX18gICAgCiAgLyAvIC8gLyBfIFwgfCAvIC8gLyBf
X18vIF8gXCAgIAogLyAvXy8gLyAgX18vIHwvIC8gLyAvX18vICBfXy8gICAKL19fX19fL1xfX18v
fF9fXy9fL1xfX18vXF9fXy8gICAgCiAgIC8gIF8vX19fICAvIF9fL19fXyAgICAgICAgICAgIAog
ICAvIC8vIF9fIFwvIC9fLyBfXyBcICAgICAgICAgICAKIF8vIC8vIC8gLyAvIF9fLyAvXy8gLyAg
ICAgICAgICAgCi9fX18vXy9fL18vXy8gIFxfX19fLyAgICAgICAgICAgIAogICAvICBfL19fXyBf
X18gIF9fX18gX19fX18gX19fXyAKICAgLyAvLyBfXyBgX18gXC8gX18gYC8gX18gYC8gXyBcCiBf
LyAvLyAvIC8gLyAvIC8gL18vIC8gL18vIC8gIF9fLwovX19fL18vIC9fLyAvXy9cX18sXy9cX18s
IC9cX19fLyAKICAgICAgICAgICAgICAgICAgICAvX19fXy8gICAgICAgCg=="
sleep 1
echo ""
echo -e "\033[91mChange Device Info Image To S24 Ultra Image With All S24U Colors\033[0m"
echo""
sleep 1
echo "Enter the number of the color you want to install or preview it like B1 or V2, etc...."
echo""
sleep 1
echo "Black - (B1) install / (B2) Preview"
echo "Blue - (BL1) install / (BL2) Preview"
echo "Gold - (G1) install / (G2) Preview"
echo "Gray - (GR1) install / (GR2) Preview"
echo "Green - (GRE1) install / (GRE2) Preview"
echo "Orange - (OR1) install / (OR2) Preview"
echo "Violet - (VI1) install / (VI2) Preview"
echo ""
echo "(0) Back to main menu"
echo ""
read -p "Choose: " deviceinfo

if [ $deviceinfo == B1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Black.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Black.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Black.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == B2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Black.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == BL1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Gold.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Black.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Blue.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == BL2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Blue.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == G1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Gold.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Gold.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Gold.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == G2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Gold.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == GR1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Gray.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Gray.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Gray.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == GR2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Gray.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == GRE1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Green.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Green.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Green.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == GRE2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Green.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == OR1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Orange.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Orange.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Orange.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == OR2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Orange.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == VI1 ]
then

sudo chmod 0664 features/Device-Info-Photos/DeviceImageS24U-Violet.png
sleep 1
sudo cp features/Device-Info-Photos/DeviceImageS24U-Violet.png /data/user_de/0/com.android.settings/files
sleep 1
sudo rm -r /data/user_de/0/com.android.settings/files/DeviceImage.png > /dev/null 2>&1
sleep 1
sudo mv /data/user_de/0/com.android.settings/files/DeviceImageS24U-Violet.png DeviceImage.png
sleep 1
sudo chmod 0644 /date/user_de/0/com.android.settings/files/DeviceImage.png

sleep 1 

echo "Done"

sleep 1

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == VI2 ]
then

echo "Will open a web browser to preview color that you choose"

sleep 2

xdg-open https://github.com/Monsiu/AFFT/blob/master/features/Device-Info-Photos/DeviceImageS24U-Violet.png

sleep 2

clear ; bash features/Device-Info.sh

fi

if [ $deviceinfo == 0 ]
then

clear ; bash AFFT.sh

fi
