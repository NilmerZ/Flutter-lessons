import 'dart:io';

void main() {
//   List list = [];
//   print(list);

// for (int i =  10; i <=20; i++){
// list.add(i*i);
//print(num(5));
//print(vklad(1000, 12));
//number();
// number1();
// number2();
// print(kvadrat(4));

// }
  // print(list);
  // print('vvedite chislo');
  // String a = stdin.readLineSync()!;
  // int b = int.parse(a);

  // print(num(b));

// print ('Вводи сумму');
// String q = stdin.readLineSync()!;
// print ('Вводи период');
// String e = stdin.readLineSync()!;
// int w = int.parse(q);
// int r = int.parse(e);
// print(vklad(w, r));



print ('Ввести значение');
String z = stdin.readLineSync()!;
int x = int.parse(z);
print(kvadrat(x));
}

int num(int n) {
  int num = 0;
  for (int i = 1; i <= n; i++) {
    //print('$i I');
    num = i + num;
    //print('$num num');

  }
  return num;
}

double vklad(int s, int n) {
  double sum = s.toDouble();
  for (int i = 1; i <= n; i++) {
    sum = sum * 0.03 + sum;
    print(sum);
  }

  return sum;
}

void number() {
  for (int i = 20; i <= 50; i++) {
    if (i % 3 == 0 && i % 5 != 0) {
      print(i);
    }
  }
}

void number1() {
  int sum1 = 0;
  for (int i = 1; i <= 50; i++) {
    if (i % 5 == 0 || i % 7 == 0) {
      sum1 = i + sum1;
    }
  }
  print(sum1);
}

void number2() {
  for (int i = 10; i <= 99; i++) {
    if (i % 4 == 0 && i % 6 != 0) {
      print(i);
    }
  }
}

int kvadrat(int n) {
  int sumtwo = 0;
  for (int i = 1; i <= n; i++) {
    print(sumtwo);
    sumtwo = i * i + sumtwo;
  }
  return sumtwo;
}

int  summ4( int a, int b){
  int summ4 = 0;
  for (int i = a; i <= b; i++){
    if (i % 17 == 0){
      summ4 = summ4 +i;
print(summ4);
    }
  }
return summ4;
}

int func(int a){
  int summ5 =0;
  for (int i =1; i <=n; i++){
    summ5 += i*i;
    print(i)
  }

}