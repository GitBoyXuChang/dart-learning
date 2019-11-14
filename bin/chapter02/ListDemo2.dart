main() {
  List<String> colorList = ['red', 'yellow', 'blue', 'green'];
  //for-i遍历
  for(var i = 0; i < colorList.length; i++) {//可以使用var或int
    print(colorList[i]);
  }
  //forEach遍历
  colorList.forEach((color) => print(color));//forEach的参数为Function. =>使用了箭头函数
  //for-in遍历
  for(var color in colorList) {
    print(color);
  }
  //while+iterator迭代器遍历，类似Java中的iteator
  while(colorList.iterator.moveNext()) {
    print(colorList.iterator.current);
  }
}
