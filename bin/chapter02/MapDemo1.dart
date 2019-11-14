main() {
  Map<String, int> colorMap = {'white': 0xffffffff, 'black':0xff000000};//使用{key:value}形式初始化
  var colorMap1 = <String, int>{'white': 0xffffffff, 'black':0xff000000};
  method();
  method2();
  method3();
}
method() {
  Map<String, int> colorMap = {'white': 0xffffffff, 'black':0xff000000};
  print(colorMap.containsKey('green'));//false
  print(colorMap.containsValue(0xff000000));//true
  print(colorMap.keys.toList());//['white','black']
  print(colorMap.values.toList());//[0xffffffff, 0xff000000]
  colorMap['white'] = 0xfffff000;//修改指定key的元素
  colorMap.remove('black');//移除指定key的元素
}
method2() {
  Map<String, int> colorMap = {'white': 0xffffffff, 'black':0xff000000};
  //for-each key-value
  colorMap.forEach((key, value) => print('color is $key, color value is $value'));
}
//Map.fromIterables将List集合转化成Map
method3() {
  List<String> colorKeys = ['white', 'black'];
  List<int> colorValues = [0xffffffff, 0xff000000];
  Map<String, int> colorMap = Map.fromIterables(colorKeys, colorValues);
}

