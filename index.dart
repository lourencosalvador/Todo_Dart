import 'methos/ID/id.dart';
import 'dart:io';
import 'methos/clear/Clear.dart';
import 'methos/color/Color.dart';

void main() {
  // Instancias de classes
  Color color = Color();
  var id = gerenetId();
  print("Seja bem Vindo de volta  TodoDart");
  print("1.Cadastrar \n 2.Login");
  stdout.write("Insira a sua escolha: ");
  String? opcoes = stdin.readLineSync();

  if (opcoes == "1") {
    limparTela();
    print("Castrando...");
  } else if (opcoes == "2") {
    limparTela();
    color.ChangeColor("Logando...", "blue");
  } else {
    limparTela();
    print("A opção " + opcoes! + " é invalida");
  }
}
