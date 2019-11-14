main() {
  int colorValue = 0xff000000;
  var colorKey = 'black'; //var声明变量 自动根据赋值的类型，推导为String类型
  // 使用var声明集合变量
  var colorList = ['red', 'yellow', 'blue', 'green'];
  var colorSet = {'red', 'yellow', 'blue', 'green'};
  var colorMap = {'white': 0xffffffff, 'black': 0xff000000};
  print(colorValue);
  print(colorKey);
  print(colorList);
  print(colorSet);
  print(colorMap);
}
