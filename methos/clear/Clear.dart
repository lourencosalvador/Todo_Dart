
import 'dart:io';

void limparTela() {
  if (Platform.isWindows) {
    stdout.write('\x1B[2J\x1B[0;0H');
  } else {  
    stdout.write('\x1B[2J\x1B[3J\x1B[H');
  }
}