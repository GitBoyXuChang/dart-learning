main() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  colorList.add('white');//和Kotlin类似通过add添加一个新的元素
  List<String> newColorList = ['white', 'black'];
  colorList.addAll(newColorList);//addAll添加批量元素
  print(colorList[2]);//可以类似Kotlin一样，直接使用数组下标形式访问元素
  print(colorList.length);//获取集合的长度，这个Kotlin不一样，Kotlin中使用的是size
  colorList.insert(1, 'black');//在集合指定index位置插入指定的元素
  colorList.removeAt(2);//移除集合指定的index=2的元素，第3个元素
  colorList.clear();//清除所有元素
  print(colorList.sublist(1,3));//截取子集合
  print(colorList.getRange(1, 3));//获取集合中某个范围元素
  print(colorList.join('<--->'));//类似Kotlin中的joinToString方法，输出: red<--->yellow<--->blue<--->green
  print(colorList.isEmpty);
  print(colorList.contains('green'));
}
