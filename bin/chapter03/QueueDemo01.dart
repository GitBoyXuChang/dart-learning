import 'dart:collection';//注意: Queue位于dart:collection包中需要导包

main() {
  //通过主构造器初始化
  var queueColors = Queue();
  queueColors.addFirst('red');
  queueColors.addLast('yellow');
  queueColors.add('blue');
  //通过from命名构造器初始化
  var queueColors2 = Queue.from(['red', 'yellow', 'blue']);
  //通过of命名构造器初始化
  var queueColors3 = Queue.of(['red', 'yellow', 'blue']);
}
