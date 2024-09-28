#!/bin/bash
if [ ! -f "numbers.txt" ]; then
  echo "Ошибка: файл numbers.txt не найден."
  exit 1
fi
sum=0
count=0
while read -r num; do
  sum=$((sum + num))
  count=$((count + 1))
done < "numbers.txt"
average=$((sum / count))
echo "Количество чисел: $count"
echo "Среднее арифметическое: $average"