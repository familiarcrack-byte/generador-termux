#!/data/data/com.termux/files/usr/bin/bash

PASSWORD="27303632"
USER_NAME="hartlevem"

clear
echo "════════════════════════════════════"
echo "🌍 GENERADOR INTERNACIONAL DE DATOS"
echo "════════════════════════════════════"
read -sp "🔐 Contraseña: " PASS
echo
[[ "$PASS" != "$PASSWORD" ]] && echo "❌ Acceso denegado" && exit 1

while true; do
clear
echo "🌍 Selecciona un país"
echo " 0) Salir"
echo " 1) Estados Unidos"
echo " 2) Canadá"
echo " 3) México"
echo " 4) Brasil"
echo " 5) Argentina"
echo " 6) Chile"
echo " 7) Colombia"
echo " 8) Venezuela"
echo " 9) España"
echo "10) Francia"
echo "11) Alemania"
echo "12) Italia"
echo "13) Portugal"
echo "14) Reino Unido"
echo "15) Irlanda"
echo "16) Países Bajos"
echo "17) Bélgica"
echo "18) Suiza"
echo "19) Suecia"
echo "20) Noruega"
echo "21) Finlandia"
echo "22) Polonia"
echo "23) Austria"
echo "24) Australia"
echo "25) Japón"
echo
read -p "👉 Opción: " OP

case $OP in
0)
echo "👋 Hasta luego $USER_NAME"
exit 0
;;

1)  P="Estados Unidos"; D="$(shuf -n1 -e "Main St" "Broadway" "Sunset Blvd") $((RANDOM%9999+1))"; C=$(shuf -n1 -e "New York" "Miami" "Dallas"); T="+1 555-$((RANDOM%9000+1000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
2)  P="Canadá"; D="$(shuf -n1 -e "Queen St" "King St") $((RANDOM%999+1))"; C=$(shuf -n1 -e "Toronto" "Vancouver"); T="+1 416-$((RANDOM%9000+1000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
3)  P="México"; D="$(shuf -n1 -e "Av Reforma" "Insurgentes") $((RANDOM%1000+1))"; C=$(shuf -n1 -e "CDMX" "Monterrey"); T="+52 1 $((RANDOM%9000000000+1000000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
4)  P="Brasil"; D="$(shuf -n1 -e "Av Paulista" "Rua Brasil") $((RANDOM%999+1))"; C=$(shuf -n1 -e "São Paulo" "Rio"); T="+55 11 9$((RANDOM%90000000+10000000))"; I="N/A"; CPF="$((RANDOM%900000000+100000000))"; CP="$((RANDOM%90000+10000))";;
5)  P="Argentina"; D="$(shuf -n1 -e "Av Corrientes" "Calle Florida") $((RANDOM%1000+1))"; C=$(shuf -n1 -e "Buenos Aires" "Rosario"); T="+54 9 11 $((RANDOM%90000000+10000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
6)  P="Chile"; D="$(shuf -n1 -e "Alameda" "Av Providencia") $((RANDOM%999+1))"; C=$(shuf -n1 -e "Santiago" "Valparaíso"); T="+56 9 $((RANDOM%90000000+10000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%9000000+1000000))";;
7)  P="Colombia"; D="$(shuf -n1 -e "Calle 72" "Carrera 7") #$((RANDOM%99+1))"; C=$(shuf -n1 -e "Bogotá" "Medellín"); T="+57 3$((RANDOM%900000000+100000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%900000+100000))";;
8)  P="Venezuela"; D="$(shuf -n1 -e "Av Urdaneta" "Av Libertador") $((RANDOM%500+1))"; C=$(shuf -n1 -e "Caracas" "Valencia"); T="+58 4$((RANDOM%9000000+1000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
9)  P="España"; D="$(shuf -n1 -e "Gran Vía" "Calle Alcalá") $((RANDOM%300+1))"; C=$(shuf -n1 -e "Madrid" "Barcelona"); T="+34 6$((RANDOM%90000000+10000000))"; I="ES$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
10) P="Francia"; D="$(shuf -n1 -e "Champs-Élysées" "Rue Victor Hugo") $((RANDOM%200+1))"; C=$(shuf -n1 -e "Paris" "Lyon"); T="+33 6$((RANDOM%90000000+10000000))"; I="FR$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
11) P="Alemania"; D="$(shuf -n1 -e "Hauptstraße" "Bahnhofstraße") $((RANDOM%200+1))"; C=$(shuf -n1 -e "Berlin" "Hamburg"); T="+49 15$((RANDOM%900000000+100000000))"; I="DE$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
12) P="Italia"; D="$(shuf -n1 -e "Via Roma" "Via Milano") $((RANDOM%300+1))"; C=$(shuf -n1 -e "Roma" "Milano"); T="+39 3$((RANDOM%900000000+100000000))"; I="IT$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
13) P="Portugal"; D="$(shuf -n1 -e "Av da Liberdade" "Rua Augusta") $((RANDOM%300+1))"; C=$(shuf -n1 -e "Lisboa" "Porto"); T="+351 9$((RANDOM%90000000+10000000))"; I="PT$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
14) P="Reino Unido"; D="$(shuf -n1 -e "Baker St" "Oxford Street") $((RANDOM%300+1))"; C=$(shuf -n1 -e "London" "Manchester"); T="+44 7$((RANDOM%900000000+100000000))"; I="GB$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
15) P="Irlanda"; D="$(shuf -n1 -e "O'Connell St" "Grafton St") $((RANDOM%200+1))"; C=$(shuf -n1 -e "Dublin" "Cork"); T="+353 8$((RANDOM%90000000+10000000))"; I="IE$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
16) P="Países Bajos"; D="$(shuf -n1 -e "Damrak" "Kalverstraat") $((RANDOM%200+1))"; C="Amsterdam"; T="+31 6$((RANDOM%90000000+10000000))"; I="NL$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
17) P="Bélgica"; D="$(shuf -n1 -e "Rue Royale" "Avenue Louise") $((RANDOM%200+1))"; C="Brussels"; T="+32 4$((RANDOM%90000000+10000000))"; I="BE$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
18) P="Suiza"; D="$(shuf -n1 -e "Bahnhofstrasse" "Rue du Rhône") $((RANDOM%200+1))"; C="Zurich"; T="+41 7$((RANDOM%90000000+10000000))"; I="CH$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
19) P="Suecia"; D="$(shuf -n1 -e "Sveavägen" "Kungsgatan") $((RANDOM%200+1))"; C="Stockholm"; T="+46 7$((RANDOM%90000000+10000000))"; I="SE$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
20) P="Noruega"; D="$(shuf -n1 -e "Karl Johans gate" "Storgata") $((RANDOM%200+1))"; C="Oslo"; T="+47 9$((RANDOM%90000000+10000000))"; I="NO$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
21) P="Finlandia"; D="$(shuf -n1 -e "Mannerheimintie" "Esplanadi") $((RANDOM%200+1))"; C="Helsinki"; T="+358 4$((RANDOM%90000000+10000000))"; I="FI$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
22) P="Polonia"; D="$(shuf -n1 -e "Nowy Świat" "Marszałkowska") $((RANDOM%200+1))"; C="Warsaw"; T="+48 6$((RANDOM%90000000+10000000))"; I="PL$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%90000+10000))";;
23) P="Austria"; D="$(shuf -n1 -e "Ringstrasse" "Mariahilfer Straße") $((RANDOM%200+1))"; C="Vienna"; T="+43 6$((RANDOM%90000000+10000000))"; I="AT$((RANDOM%90+10))$((RANDOM%9000000000+1000000000))"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
24) P="Australia"; D="$(shuf -n1 -e "George St" "Pitt St") $((RANDOM%300+1))"; C="Sydney"; T="+61 4$((RANDOM%90000000+10000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%9000+1000))";;
25) P="Japón"; D="$(shuf -n1 -e "Shibuya" "Ginza") $((RANDOM%200+1))"; C="Tokyo"; T="+81 9$((RANDOM%90000000+10000000))"; I="N/A"; CPF="N/A"; CP="$((RANDOM%100000+10000))";;
*) echo "❌ Opción inválida"; sleep 1; continue;;
esac

clear
echo "════════════════════════════════════"
echo "🌍 País: $P"
echo "🏠 Dirección: $D"
echo "🏙️ Ciudad: $C"
echo "📞 Teléfono: $T"
echo "🏦 IBAN: $I"
echo "🆔 CPF: $CPF"
echo "📮 Código Postal: $CP"
echo "════════════════════════════════════"

read -p "🔁 ¿Generar de nuevo? (s/n): " R
[[ "$R" != "s" && "$R" != "S" ]] && echo "👋 Hasta luego $USER_NAME" && exit 0
done
