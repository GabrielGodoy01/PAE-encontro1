import 'animal.dart';

class Felinos extends Animal {
  bool garras;

  Felinos(super.nome, super.codigoIbama, {this.garras = true});

  @override
  String emitirSom() {
    return 'O animal faz um som de felino (miou).';
  }

  @override
  String comer() {
    return '$nome está comendo comida de gato.';
  }
}
