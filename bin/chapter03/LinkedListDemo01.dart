import 'dart:collection'; //注意: LinkedList位于dart:collection包中需要导包
main() {
  var linkedList = LinkedList<LinkedListEntryImpl<int>>();
  var prevLinkedEntry = LinkedListEntryImpl<int>(99);
  var currentLinkedEntry = LinkedListEntryImpl<int>(100);
  var nextLinkedEntry = LinkedListEntryImpl<int>(101);
  linkedList.add(currentLinkedEntry);
  currentLinkedEntry.insertBefore(prevLinkedEntry);//在当前结点前插入一个新的结点
  currentLinkedEntry.insertAfter(nextLinkedEntry);//在当前结点后插入一个新的结点
  //forEach迭代
  linkedList.forEach((entry) => print('${entry.value}'));
  //for-i迭代
  for (var i = 0; i < linkedList.length; i++) {
    print('${linkedList.elementAt(i).value}');
  }
  //for-in迭代
  for (var element in linkedList) {
    print('${element.value}');
  }
}

//需要定义一个LinkedListEntry子类
class LinkedListEntryImpl<T> extends LinkedListEntry<LinkedListEntryImpl<T>> {
  final T value;

  LinkedListEntryImpl(this.value);

  @override
  String toString() {
    return "value is $value";
  }
}

