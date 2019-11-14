/**
 * 类型检查(is和is!)和强制类型转换(as)
    和Kotlin一样，dart也是通过 is 关键字来对类型进行检查以及使用
    as 关键字对类型进行强制转换，如果判断不是某个类型dart中使用
    is! , 而在Kotlin中正好相反则用 !is 表示。
 */
main() {
  int number = 100;
  double distance = 200.5;
  num age = 18;
  print(number is num);//true
  print(distance is! int);//true
  print(age as int);//18
  /**Runes和Symbols类型
   * 在Dart中的Runes和Symbols类型使用并不多，
   * 这里做个简单的介绍, Runes类型是UTF-32字节单元定义的Unicode字符串，
   * Unicode可以使用数字表示字母、数字和符号，然而在dart中String是一系列的UTF-16的字节单元，
   * 所以想要表示32位的Unicode的值，就需要用到Runes类型。
   * 我们一般使用\uxxxx这种形式来表示一个Unicode码，xxxx 表示4个十六进制值。
   * 当十六进制数据多余或者少于4位时，将十六进制数放入到花括号中，
   * 例如，微笑表情（😆）是\u{1f600}。而Symbols类型则用得很少，一般用于Dart中的反射，
   * 但是注意在Flutter中禁止使用反射。

   */
  var clapping = '\u{1f44f}';
  print(clapping);
  print(clapping.codeUnits);//返回十六位的字符单元数组
  print(clapping.runes.toList());

  Runes input = new Runes(
      '\u2665  \u{1f605}  \u{1f60e}  \u{1f47b}  \u{1f596}  \u{1f44d}');
  print(new String.fromCharCodes(input));

  /**Object类型
   * 在Dart中所有东西都是对象，都继承于Object,
   * 所以可以使用Object可以定义任何的变量，而且赋值后，类型也可以更改。
   */
  Object color = 'black';
  color = 0xff000000;//运行正常，0xff000000类型是int, int也继承于Object

  /**dynamic类型
   * 在Dart中还有一个和Object类型非常类似的类型那就是dynamic类型，
   * 下面讲到的var声明的变量未赋值的时候就是dynamic类型，
   * 它可以像Object一样可以改变类型。dynamic类型一般用于无法确定具体类型,
   * 注意: 建议不要滥用dynamic，一般尽量使用Object,
   * 如果你对Flutter和Native原生通信PlatformChannel代码熟悉的话，
   * 你会发现里面大量使用了dynamic,
   * 因为可能native数据类型无法对应dart中的数据类型,此时dart接收一般就会使用dynamic.
   */
  dynamic black = 'black';
  black = 0xff000000;//运行正常，0xff000000类型是int, int也继承于Object

}
