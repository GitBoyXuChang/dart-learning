main() {
  Set<String> colorSet= {'red', 'yellow', 'blue', 'green'};//直接使用{}形式初始化
  var colorList = <String> {'red', 'yellow', 'blue', 'green'};

  var colorSet1 = {'red', 'yellow', 'blue', 'green'};
  var colorSet2 = {'black', 'yellow', 'blue', 'green', 'white'};
  print(colorSet1.intersection(colorSet2));//交集-->输出: {'yellow', 'blue', 'green'}
  print(colorSet1.union(colorSet2));//并集--->输出: {'black', 'red', 'yellow', 'blue', 'green', 'white'}
  print(colorSet1.difference(colorSet2));//补集--->输出: {'red'}

}
