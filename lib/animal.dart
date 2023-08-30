class Animal {
  String nome;
  // encapsulamento
  final String _codigoIbama;

  Animal(this.nome, this._codigoIbama);

  String getCodigo() {
    return _codigoIbama;
  }

  String emitirSom() {
    return 'O animal faz um som de animal.';
  }

  String comer() {
    return '$nome está comendo algo.';
  }
}
