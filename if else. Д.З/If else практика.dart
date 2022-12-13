import 'dart:math';

void main() {


// Домашнее задание Else IF № 1
var num1 = Random().nextInt(24);

print(num1);

if (num1 <=19 && num1 >= 6){
  print('На улице светло');
}else if (num1 >= 19){
  print('На улице темно');
}else if (num1 < 6){
print('На улице темно');
}else print('Invalid time');


// Домашнее задание Else IF № 2

int income = Random().nextInt(490000) + 10000;
print(income);
int fix1 = 5;
int fix2 = 7;
int fix3 = 10;

if (income <= 100000 ){
  print(income * 0.05);
  print(fix1);
}else if (income >=  100000 && income <= 200000){
  print(income * 0.07);
  print(fix2);
}else if (income >= 200000 && income <= 500000){
  print(income * 0.1);
  print(fix3);
}


// Домашнее задание Else IF № 3
var intValue = Random().nextInt(12);
    print(intValue);
    if (intValue == 1) {
      print('Январь, зима');
    } else if (intValue == 2) {
      print('Февраль, зима');
    } else if (intValue == 3) {
      print('Март, весна');
    } else if (intValue == 4) {
      print('Апрель, весна');
    } else if (intValue == 5) {
      print('Май, весна');
    } else if (intValue == 6) {
      print('Июнь, лето');
    } else if (intValue == 7) {
      print('Июль, лето');
    } else if (intValue == 8) {
      print('Август, лето');
    } else if (intValue == 9) {
      print('Сентябрь, осень');
    } else if (intValue == 10) {
      print('Октябрь, осень');
    } else if (intValue == 11) {
      print('Ноябрь, осень');
    } else if (intValue == 12) {
      print('Декабрь, зима');
    } else print('Ошибка');




}

