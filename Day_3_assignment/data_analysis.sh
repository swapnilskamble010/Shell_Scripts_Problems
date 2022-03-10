#to print employee name & total pay who has base pay > 10000
cat data.csv
awk '{if($4>10000) {print $2 $7} data.csv

#to print whose job title is CAPTAIN
cat data.csv
awk '{if($3=="CAPTAIN") {print}}' data.csv

#to print Job title & Overtimepay who has overtimepay between 7000 & 10000
awk '{if($5>7000 && $5<10000) {print $3" " $5}}' data.csv

#to print average base pay
awk '{sum+=$4}END{print sum/NR}' data.csv

# to print  data csv 
awk '{print}' data.csv
