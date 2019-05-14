clear
echo
echo "SLAMAT DATANG"
echo
echo "SIAPA NAMA KAMU"
read -p "NAMA : " l
if [ $l = $l ]
then
clear
echo "Okey"
git clone https://github.com/UltimateHackers/Striker
cd Striker
pip2 install -r requirements.txt
python2 striker.py
fi
