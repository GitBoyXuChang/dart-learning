import 'dart:collection'; //注意: HashMap位于dart:collection包中需要导包
main() {
  var hashMap = HashMap();//通过HashMap主构造器初始化
  hashMap['a'] = 1;
  hashMap['b'] = 2;
  hashMap['c'] = 3;
  var hashMap2 = HashMap.from(hashMap);//通过HashMap命名构造器from初始化
  var hashMap3 = HashMap.of(hashMap);//通过HashMap命名构造器of初始化
  var keys = ['a', 'b', 'c'];
  var values = [1, 2, 3];
  var hashMap4 = HashMap.fromIterables(keys, values);//通过HashMap命名构造器fromIterables初始化

  hashMap2.forEach((key, value) => print('key: $key  value: $value'));
}
