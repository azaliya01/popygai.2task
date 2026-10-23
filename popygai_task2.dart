import 'dart:io';

void main() {
  while (true) { //использовала цикл вайл, он повторяет действие до определеного момета
    stdout.write('Введите текст: ');
    String? a = stdin.readLineSync();

    if (a == 'стоп') {
      break; //останавливает цикл вайл
    }

    print(a);
  }
}