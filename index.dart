import 'methos/ID/id.dart';
import 'dart:io';

void main() {
  var id = gerenetId();
  print("Seja bem Vindo de volta  TodoDart");
  print("1.Cadastrar \n  Login");
  stdout.write("Insira a sua escolha: ");
  String? opcoes = stdin.readLineSync();

  print("opçoes " + opcoes!);
}