import 'package:dart_teste/animal.dart';
import 'package:dart_teste/voador.dart';

class Ave extends Animal implements Voador {
  Ave(super.nome, super.codigoIbama);

  @override
  void voar() {
    print('$nome está voando.');
  }
}
