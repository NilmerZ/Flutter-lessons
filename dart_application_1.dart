Future<void> main () async {

// Задание 1
 var List1  = [1, 7, 12, 3, 56, 2, 87, 34, 54];

print(List1.first);
print(List1[4]);
print(List1.last);

// Задание 2
var list2 = [3, 12, 43, 1, 25, 6, 5, 7];
var list3 = [55, 11, 23, 56, 78, 1, 9];

print(list2 + list3);

// Задание 3
// Решение 1 вариант
//var list4  = ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'];
//var list5 = ['F','l','u','t','t','e','R'];




//задание 3 Решение 2 вариант 
final characters1 = <String>{'a','d','F','l','u','t','t','e','R','y','3','b','h','j'};
final characters2 = <String>{'F','l','u','t','t','e','R'};
final unionSet = characters1.intersection(characters2);
print(unionSet);


// Задание 4
var listone = [1, 2, 3, 4, 5, 6, 7];

int val = 3;

print(listone.contains(val));
print(listone.first);
print(listone.last);
print(listone.length);


// Задание 5
var list5 =  [601, 123, 2, "dart", 45, 95, "dart24", 1];

String a = 'dart';
String b = '951';

print(a.contains(a));
print(a.contains(b));

// Задание 6
var list6 =  ['post', 1, 0, 'flutter'];
String myDart = 'Flutter';

print(list6.contains('Flutter'));




// Задание 7 

var listtwo = ['"I"', '"Started"', '"Learn"', '"Flutter"', '"Since"', '"April"'];
//var listtwo = ['"I", "Started", "Learn", "Flutter", "Since", "April"'];

var myFlutter =  'String myFlutter';

print(listtwo.join("*"));

// Задание 8 

final numbers = <int> [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];

numbers.sort();
print(numbers);






}










  




