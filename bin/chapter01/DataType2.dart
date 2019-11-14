/**\
 * dart中也有很多字符串操作的方法，比如字符串拆分、子串等
 */
main() {
  String url = "https://mrale.ph/dartvm/";

  print(url.split("://")[0]); //字符串分割split方法，类似Java和Kotlin

  print(url.substring(3, 9)); //字符串截取substring方法, 类似Java和Kotlin

  print(url.codeUnitAt(0)); //取当前索引位置字符的UTF-16码

  print(url.startsWith("https")); //当前字符串是否以指定字符开头, 类似Java和Kotlin

  print(url.endsWith("/")); //当前字符串是否以指定字符结尾, 类似Java和Kotlin

  print(url.toUpperCase()); //大写, 类似Java和Kotlin

  print(url.toLowerCase()); //小写, 类似Java和Kotlin

  print(url.indexOf("ph")); //获取指定字符的索引位置, 类似Java和Kotlin

  print(url.contains("http")); //字符串是否包含指定字符, 类似Java和Kotlin

  print(url.trim()); //去除字符串的首尾空格, 类似Java和Kotlin

  print(url.length); //获取字符串长度

  print(url.replaceFirst("t", "A")); //替换第一次出现t字符位置的字符

  print(url.replaceAll("m", "M")); //全部替换, 类似Java和Kotlin
}
