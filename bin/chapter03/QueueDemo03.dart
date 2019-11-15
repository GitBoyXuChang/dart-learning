import 'dart:collection';//注意: Queue位于dart:collection包中需要导包
main() {
  var queueColors = Queue()
    ..addFirst('red')
    ..addLast('yellow')
    ..add('blue')
    ..addAll(['white','black'])
    ..remove('black')
    ..clear();
}
