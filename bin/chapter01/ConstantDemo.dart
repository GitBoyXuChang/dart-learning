/**
 * 常量(final和const)
    在dart中声明常量可以使用const或final 两个关键字，
    注意: 这两者的区别在于如果常量是编译期就能初始化的就用const(有点类似Kotlin中的const val)
    如果常量是运行时期初始化的就用final(有点类似Kotlin中的val)
 */
main() {
  const PI = 3.141592653;//const定义常量
  final nowTime = DateTime.now();//final定义常量
}
