
main() {
  //初始化一:直接使用[]形式初始化
  List<String> colorList1 = ['red', 'yellow', 'blue', 'green'];

  //初始化二: var + 泛型
  var colorList2 = <String> ['red', 'yellow', 'blue', 'green'];

  //初始化三: 初始化定长集合
  List<String> colorList3 = List(4);//初始化指定大小为4的集合,
  colorList3.add('deepOrange');//注意: 一旦指定了集合长度，不能再调用add方法，否则会抛出Cannot add to a fixed-length list。也容易理解因为一个定长的集合不能再扩展了。
  print(colorList3[2]);//null,此外初始化4个元素默认都是null

  //初始化四: 初始化空集合且是可变长的
  List<String> colorList4 = List();//相当于List<String> colorList4 =  []
  colorList4[0] = 'white';//这里会报错，[]=实际上就是一个运算符重载，表示修改指定index为2的元素为white，然而它长度为0所以找不到index为2元素，所以会抛出IndexOutOfRangeException

}
