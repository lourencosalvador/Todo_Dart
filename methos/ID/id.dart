import 'dart:math';

String gerenetId() {
  var random = Random();
  var id = '${DateTime.now().millisecondsSinceEpoch}-${random.nextInt(9999)}';
  return id;
}
