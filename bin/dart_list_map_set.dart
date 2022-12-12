void main() {
// 1) Дан массив с числами [1, 7, 12, 3, 56, 2, 87, 34, 54]. Выведите в конслоли превый, пятый и последний элемент списка.

  List list1 = [1, 7, 12, 3, 56, 2, 87, 34, 54];
  print(list1.first);
  print(list1[4]);
  print(list1.last);

// 2) Даны два массива с числами [3, 12, 43, 1, 25, 6, 5, 7] и [55, 11, 23, 56, 78, 1, 9]. Объедените данные массивы и выведите в консоли,

  List listOne = [3, 12, 43, 1, 25, 6, 5, 7];
  List listTwo = [3, 12, 43, 1, 25, 6, 5, 7];
  print(listOne + listTwo);

// 3) Дан массив ['a','d','F','l','u','t','t','e','R','y','3','b','h','j'], из данного массива необходимо вывести в консоли массив ['F','l','u','t','t','e','R']
  List massiv = [
    'a',
    'd',
    'F',
    'l',
    'u',
    't',
    't',
    'e',
    'R',
    'y',
    '3',
    'b',
    'h',
    'j'
  ];
  print(massiv.getRange(2, 9));

  // 4 task
  // выведите true если массивы слодержит цифру 3 [1, 2, 3, 4, 5, 6, 7], также покажите первый и последний элемент массива и его длину
  List<int> number = [1, 2, 3, 4, 5, 6, 7];
  print(number.contains(3));
  print(number.first);
  print(number.last);
  print(number.length);

/* 5) У вас есть список со значениями = [601 123, 2, "dart", 45, 95, "dart24", 1];
Попробуйте определить содержит ли список такие элементы как: 
1 – ‘dart’;
2 – 951;
Вы должны получить принты для задач:
1 – true
2 – false */

  List spisok = [601, 123, 2, "dart", 45, 95, "dart24", 1];
  print(spisok.contains('dart'));
  print(spisok.contains('951'));

/* 6) У вас есть список со значениями = [‘post’, 1, 0, ‘flutter’];
И переменная String myDart = ‘Flutter’;
Попробуйте определить содержит ли список значение переменной myDart (Именно с большой буквы).
Вы должны получить print со значением true; */

  List mixedValues = ['post', 1, 0, 'flutter'];
  String myDart = 'Flutter';
  print(mixedValues.contains(myDart.toLowerCase()));

/* 7) У вас есть список со значениями [“I”, “Started", "Learn", "Flutter", "Since", "April"];
И переменная String myFlutter = ‘’;
Задача: Объединить все элементы массива в одну строку и разделить каждое слово символом ‘*’ и сделать принт перменной myFlutter;
Print(myFlutter);
В консоли вы должны получить: 
I * Started * Learn * Flutter * Since * April 
*/

  List strings = ['I', 'Started', 'Learn', 'Flutter', 'Since', 'April'];
  String myFlutter;
  print( strings.join('*'));

/*  8) У вас есть массив со значением = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
Ваша задача провести сортировку массива, чтобы все элементы начинались по возрастающей. Вы должны получить в консоли:
[0, 1, 2, 3, 3, 5, 7, 9, 9, 10, 11, 15, 195, 202]*/
var integers = [1, 9, 3, 195, 202, 2, 5, 7, 9, 10, 3, 15, 0, 11];
integers.sort();
print(integers);
}
