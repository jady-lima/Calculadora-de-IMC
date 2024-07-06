import 'dart:convert';
import 'dart:io';

String readConsole(String text){
  print(text);
  var line = stdin.readLineSync(encoding: utf8);
  return line ?? "";
}

double readDouble(String text){
  var number = double.tryParse(readConsole(text));
  if(number == null){
    return 0.0;
  } else {
    return number;
  }
}