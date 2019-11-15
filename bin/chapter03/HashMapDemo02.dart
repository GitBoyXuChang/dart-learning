import 'dart:collection'; //注意: HashMap位于dart:collection包中需要导包
main() {
  var hashMap = HashMap();//通过HashMap主构造器初始化
  hashMap['a'] = 1;
  hashMap['b'] = 2;
  hashMap['c'] = 3;
  print(hashMap.containsKey('a'));//false
  print(hashMap.containsValue(2));//true
  print(hashMap.keys.toList());//['a','b','c']
  print(hashMap.values.toList());//[1, 2, 3]
  hashMap['a'] = 55;//修改指定key的元素
  hashMap.remove('b');//移除指定key的元素
}
