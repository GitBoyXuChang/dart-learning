main() {
  Set<String> colorSet = {'red', 'yellow', 'blue', 'green'};
  //for-i遍历
  for (var i = 0; i < colorSet.length; i++) {
    //可以使用var或int
    print(i);
  }
  //forEach遍历
  colorSet.forEach((color) => print(color)); //forEach的参数为Function. =>使用了箭头函数
  //for-in遍历
  for (var color in colorSet) {
    print(color);
  }
  //while+iterator迭代器遍历，类似Java中的iteator
  while (colorSet.iterator.moveNext()) {
    print(colorSet.iterator.current);
  }
}
