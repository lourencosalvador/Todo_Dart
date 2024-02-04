class Color {
 final String red = '\u001b[31m';
 final String green = '\u001b[32m';
 final String yellow = '\u001b[33m';
 final String blue = '\u001b[34m';
 final String reset = '\u001b[0m';

  void ChangeColor(String texto, String typecolor) {
  
    print('${typecolor}Este texto está em azul.${reset}');
  }
}
