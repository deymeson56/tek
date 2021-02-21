echo "AGUARDE..."
paku="TEK"
until [ "$pass" = "$paku" ]
do
clear
sleep 2
echo "__________________"
echo "| Ferramenta By    |"
echo "|        TEK Yt          |"
echo "|_________________|"
echo "                     _________________________"
echo "                    | Ferramenta de login •  |"
echo "                     ^^^^^^^^^^^^^^^^^^^^^^^^^"
read -p "insira a senha da ferramenta : " pass
echo "Checando senha, aguarde....."
sleep 3
done
clear
sleep 2
echo "Por favor espere um momento....."
sleep 4
clear
sleep 2
echo "             INSTALANDO..."
sleep 2
unzip tek-main.zip
cd tek-main
chmod +x badut.sh
sh badut.sh
echo "$verde"
sleep 7
sh install.sh
echo "FINALIZADO"