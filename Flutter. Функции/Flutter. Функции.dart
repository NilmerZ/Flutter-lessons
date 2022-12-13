

void main() {
  // Практическое задание "Функции" -1

int a = 10;
int b = 20;
int c = 5;
int min = 10;
int sec = 60;
List t = [1, 3, 4, 5, 6];
int v = -1;   
int y = 0;


print(returnSumm(a, b));
print(returnK2(a, b));
print(returnK3(a, b, c));
print(returnTime(min, sec));
print(t[0]);
print(isx(a, b));

}

int returnSumm(int a, int b){
  return a + b;
}

int returnK2(int a, int b){
  return a * a;
}

double returnK3(int a, int b, int c){
  return (a - b) /c;
}

double returnTime( int min, int sec){
  return (min * 60);
 
}

List<int> addToList(int a, int b, int c, int d, int e){
List<int> list = [a, b, c, d, e];
return list;
}

bool isx (final int a, final int b){
 print('Переменная имеет значение');
if (a > b){
  return  true;
}else {
return false;
}
}

// Ошибка null-???
bool isn (int a){
  if (a <= 0){
return true;
}else if (a >= 0){
  return false;
}
}
