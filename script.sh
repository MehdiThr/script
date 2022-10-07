#!/bin/bash
touch texte.txt
echo "${maVariable}"
score=0
position=0
monRandom=${RANDOM:0:1}
chiffre=-1
while [ ${monRandom} != $chiffre ]
do

echo "choisir un nombre"
read chiffre
if [ ${chiffre} -lt ${monRandom} ]; then
    echo "Trop petit" 
else
    echo "Trop grand"
fi

score=$[score+1]
done


echo "Trouvé en" $score "essais."
echo "Quel est votre nom ?"
read nom
echo $score "essais" $nom >> texte.txt
sort -n texte.txt > order.txt
grep -no $nom order.txt
grep cdcdcdcddc order.txt







#### -gt = greater than
#### -ge = greater than or equal
#### -lt = lesse than
#### -le = lesser than or 
####
####if [ ${maVariable} -gt 500 ]; then
####    jefaisdestrucs
####else
####    je fais dautres trucs
####fi
####
####
####
####
####
####