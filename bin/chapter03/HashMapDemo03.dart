import 'dart:collection'; //注意: HashMap位于dart:collection包中需要导包
main() {
  var hashMap = HashMap();//通过HashMap主构造器初始化
  hashMap['a'] = 1;
  hashMap['b'] = 2;
  hashMap['c'] = 3;
  //for-each key-value
  hashMap.forEach((key, value) => print('key is $key, value is $value'));
}
