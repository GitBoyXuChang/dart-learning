/**
 * 数字类型(num、int、double)
 **  在dart中num、int、double都是类,然后int、double都继承num抽象类，
    这点和Kotlin很类似，在Kotlin中Number、Int、Double都是类，
    然后Int、Double都继承于Number. 注意，但是在dart中没有float, short, long类型
 */
void main(){
  double pi = 3.141592653;
  int width = 200;
  int height = 300;
  print(width / height);//注意:这里和Kotlin、Java都不一样，两个int类型相除是double类型小数，而不是整除后的整数。
  print(width ~/ height);//注意: 这才是dart整除正确姿势
  print(width % height);//取余

  print(3.141592653.toStringAsFixed(3)); //3.142 保留有效数字
  print(6.6.floor());//6向下取整
  print((-6.6).ceil()); //-6 向上取整
  print(9.9.ceil()); //10 向上取整
  print(666.6.round()); //667 四舍五入
  print((-666.6).abs()); // 666.6 取绝对值
  print(666.6.toInt()); //666 转化成int,这中toInt、toDouble和Kotlin类似
  print(999.isEven); //false 是否是偶数
  print(999.isOdd); //true 是否是奇数
  print(666.6.toString()); //666.6 转化成字符串
//在Dart中支持单引号、双引号、三引号以及$字符串模板用法和Kotlin是一模一样的。
  String name = 'Hello Dart!';//单引号
  String title = "'Hello Dart!'";//双引号
  String description = """
          Hello Dart! Hello Dart!
          Hello Dart!
          Hello Dart! Hello Dart!
    """;//三引号
  num value = 2;
  String result = "The result is $value";//单值引用
  num w = 200;
  num h = 300;
  String square = "The square is ${w * h}";//表达式的值引用
  print(name+title+description+result+square);

}