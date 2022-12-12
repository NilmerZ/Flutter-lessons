import 'dart:math';

void main() {
  // If else практика - 1.
    var intValue = Random().nextInt(6);
    print(intValue);
    if (intValue == 1) {
      print('Большой палец');
    } else if (intValue == 2) {
      print('Указательный палец');
    } else if (intValue == 3) {
      print('Средний палец');
    } else if (intValue == 4) {
      print('Безымянный палец');
    } else if (intValue == 5) {
      print('Мезинец');
    } else if (intValue == 6) {
      print('Error');
  }

  // If else практика - 2.

  var min = Random().nextInt(59);

  print(min);
  if (min <= 15) {

  print('1-четверть часа');
  }else if (min == 16 <= 30){
    print ('2-четверть часа');
  }else if (min == 31 <= 44){
    print('3-четверть часа');
  }else if (min == 45 <= 59){
    print('4-четверть часа');
  }  

  // If else практика - 3.
  String lang = 'Eng';
  List arr=[];
  List q = ['Пн', 'Вт','Ср','Чт','Пт','Сб','Вс'];
  List w = ['Su','Mo','Tu','We','Th','Fr','Sa'];

  if (lang == 'Ru') {
  arr = q;
  } else if (lang == 'Eng') {
    arr = w;
  } else
    print('Error');
  print(arr);

  // If else практика - 3.1
  
String a = 'abcde';
  if (a[0] == 'a') {
    print('Yes');
  } else {
    print('No');
  }

 // If else практика - 3.2

   var num = Random().nextInt(5);
  
  String result;

     if (num == 1) {
      result = 'Зима';
    } else if (num == 2) {
      result = 'Весна';
    } else if (num == 3) {
      result = 'Лето';
    } else if (num == 4) {
      result = 'Осень';
    } else {
      result = 'Ошибка';
    
    }
print(result);
print(num);

// If else практика - 3.3
int xxx = -3;
if (xxx <= 0){
  print('True');
} else print('false');


// If else практика - 4
String v = '123123';

int sumone  = int.parse(v[0])+int.parse(v[1])+int.parse(v[2]);
int sumtwo  = int.parse(v[3])+int.parse(v[4])+int.parse(v[5]);

if (sumone == sumtwo){
  print('True');
}else print('false');


// If else практика - 5


 String signal = 'green';
 String ary = '';
  String qw = 'стоять';
  String we = 'приготовиться';
  String er = 'идти';


  if (signal == 'yelow') {
  ary = we;
  } else if (signal == 'green') {
    ary = er;
  } else if (signal == 'red') {
    ary = qw;
  }
  print(ary);


}

