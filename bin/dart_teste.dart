import 'package:dart_teste/animal.dart';
import 'package:dart_teste/felinos.dart';

void main(List<String> arguments) {
  //Exibição de dados em tela
  print('Hello world');
  print(1 + 2);

  // arguments: dart run dart_teste "arg1"
  print(arguments);

  // VARIAVEIS - JAVASCRIPT
  var nome = 'João';
  print(nome);
  var idade = '10';
  print(idade);
  print(18 - idade);

  // VARIAVEIS DECLARATIVAS - TYPESCRIPT
  String nome = 'João';
  int idade = 10;
  double altura = 1.80;
  bool adulto = false;

  // LAÇOS DE DECISÃO
  // Quero que meu programa saiba se João é maior de idade
  if (idade > 18) {
    print('É maior');
  } else if (idade == 18) {
    print('Acabou de fazer 18');
  } else {
    print('É menor');
  }

  // LAÇOS DE REPETIÇÃO
  // FOR
  for (var i = 0; i < 10; i++) {
    print(i);
  }
  // WHILE
  var j = 0;
  while (j < 10) {
    print(j);
    j++;
  }

  // COLEÇÕES
  // LISTAS
  var nome = ['João', 'Maria', 'José'];
  List nomes = ['João', 'Maria', 'José'];
  List<String> listaNomes = ['João', 'Maria', 'José'];
  print(listaNomes[0]);
  // MAPAS
  var pessoa = {'nome': 'João', 'idade': 10};
  Map<String, dynamic> pessoa = {'nome': 'João', 'idade': 10};
  print(pessoa['nome']);

  // FUNÇÕES
  // <retorno> <nome>(<parâmetros>) {<funcionalidade>; return <retorno>;}
  int somar(int a, int b) {
    return a + b;
  }

  // POO
  // CLASSE
  Animal animal = Animal('Cachorro', '123');
  print(animal.nome);

  // ENCAPSULAMENTO
  animal.nome = 'Gato';
  print(animal.nome);
  print(animal.getCodigo());

  // HERANÇA
  Felinos felinos = Felinos('Leão', '123');

  // POLIMORFISMO
  print(felinos.emitirSom());
  Animal gato = Felinos('Gato', '123');
  Felinos gato = Animal('Gato', '123');

  // ABSTRAÇÃO
  // ASSINAR CONTRATO COM ANIMAIS
}
