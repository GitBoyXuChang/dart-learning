/**
 * 在dart中的List和Kotlin还是很大的区别，
 * 换句话说Dart整个集合类型系统的划分都和Kotlin都不一样，
 * 比如Dart中集合就没有严格区分成可变集合(Kotlin中MutableList)和不变集合(Kotlin中的List)，
 * 在使用方式上你会感觉它更像数组，但是它是可以随意对元素增删改成的。
 */
main() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  colorList.add('white');//和Kotlin类似通过add添加一个新的元素
  print(colorList[2]);//可以类似Kotlin一样，直接使用数组下标形式访问元素
  print(colorList.length);//获取集合的长度，这个Kotlin不一样，Kotlin中使用的是size
  colorList.insert(1, 'black');//在集合指定index位置插入指定的元素
  colorList.removeAt(2);//移除集合指定的index=2的元素，第3个元素
  print(colorList.sublist(1,3));//截取子集合
  print(colorList.getRange(1, 3));//获取集合中某个范围元素
  print(colorList.join('-'));//类似Kotlin中的joinToString方法，输出: red<--->yellow<--->blue<--->green
  print(colorList.isEmpty);
  print(colorList.contains('green'));
  colorList.clear();//清除所有元素
}
