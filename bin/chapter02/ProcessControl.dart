main() {
  method1();
  method2();
  method3();
  method4();
  method5();
  method6();
}
method1() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  for (var i = 0; i < colorList.length; i++) {//可以用var或int
    print(colorList[i]);
  }
}
method2() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  var index = 0;
  while (index < colorList.length) {
    print(colorList[index++]);
  }
}
method3() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  var index = 0;
  do {
    print(colorList[index++]);
  } while (index < colorList.length);
}
method4() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  for (var i = 0; i < colorList.length; i++) {//可以用var或int
    if(colorList[i] == 'yellow') {
      continue;
    }
    if(colorList[i] == 'blue') {
      break;
    }
    print(colorList[i]);
  }
}
void method5() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  for (var i = 0; i < numbers.length; i++) {
    if (numbers[i].isEven) {
      print('偶数: ${numbers[i]}');
    } else if (numbers[i].isOdd) {
      print('奇数: ${numbers[i]}');
    } else {
      print('非法数字');
    }
  }
}

void method6() {
  var numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11];
  for (var i = 0; i < numbers.length; i++) {
    num targetNumber = numbers[i].isEven ? numbers[i] * 2 : numbers[i] + 4;
    print(targetNumber);
  }
}
