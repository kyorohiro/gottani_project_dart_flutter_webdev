import 'dart:html' as html;
import 'package:hello/hello.dart';

void main() {
  Hello hello = new Hello();
  html.document.body.append(new html.Element.html("<div>${hello.sayHello()}</div>"));
}
