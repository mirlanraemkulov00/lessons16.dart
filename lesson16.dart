import 'dart:io';

void main() {
  // task('');
  // task1(1,0 );
// task2;
  // task3(2);
  task4();
}

task(String? name) {
  // 1)Написать функцию которая принимает String, если не передано вывести “Ошибка”
  if (name != null && name.isNotEmpty) {
    print(name);
  } else {
    print('error');
  }
}
// task12(String? name) {
//   if (name != null) {
//     print(name);
//   } else {
//     print('Ошибка');
//   }
// }

task1(int? a, int? b) {
  //  2 Написать функцию которая принимает (int a, int b) и выводит их сумму ,
  // если значения не заданы, то присвоить им значения int a = 1, int b = 2;

  int? c;

  if (a != null && b != null) {
    c = a + b;
    print(c);
  } else {
    print('error');
  }
}

task2(String? name, int? age) {
  String name = stdin.readLineSync()!;

  if (name != '' && name.isEmpty) {
    print(name);
  } else if (age != null) {
    print(age);
  } else {
    print('error');
  }
}

task3(int a) {
  // 4) Дано число. Если оно больше 3 и не null, то увеличить число на 10, иначе уменьшить на 10

  if (a > 3) {
    print(a + 10);
  } else if (a < 3) {
    print(a - 10);
  } else {
    print('error');
  }
}

task4() {
//   5)Создайте программу, которая в зависимости от текущей погоды подсказывает вам
// брать зонт или нет. (Подсказка: Нужно создать переменную bool и присвоить ей значение,
// сделать с помощью тернарного оператора (? : )).
// Если значение не передано, то по умолчанию присвоить false

  stdout.write('Введите текущую погоду ( 1 - Дождь или  2 - Солнце): ');
  String weather = stdin.readLineSync()!;

  bool umbrella = (weather.toLowerCase() == 'rain') ? true : false;

  // if (umbrella == 1) {
  //   print('Берите зонт');
  // } else if (umbrella == 2) {
  //   print('Зонт не нужен');
  // } else {
  //   print(false);
  // }

String test = umbrella ?  'Зонт не нужен': 'Берите зонт';
print(test);
}

testPhone(String? name, String? model, String? color){
//  6)Создать функцию phone, которая принимает обязательные поля name, model, color 
//и необязательные поля длина, ширина, вес. Распечатать пользователю характеристики телефона

int? length ; 
int? width ;
int? weidth;

print('Имя телефона $name');

}
