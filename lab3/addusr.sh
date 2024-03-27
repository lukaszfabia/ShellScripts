read -p "enter your acc name: " login 
# dodaj usera
sudo useradd $login
# ustaw haslo
sudo passwd
#info
sudo passwd -S $login
# min 3 dni
sudo passwd -n 3 $login
#max 10 dni
sudo chage -M 10 $login
# ustaw date wygasniecia
sudo chage -E 2024-12-31 $login
# dane konta
sudo chage -l $login
# zapisz dane do pliku strumieniem
sudo chage -l $login > $PWD/status.txt
