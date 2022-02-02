class Pessoa {
  late String nome, sobreNome, nacionalidade, corDoCabelo;
  late int idade;

  Pessoa(this.nome, this.sobreNome, this.idade, this.corDoCabelo,
      this.nacionalidade);

  void sayHello() => print('Hello');
}

class Leonardo extends Pessoa {
  late String profissao;

  Leonardo(String nome, String sobreNome, int idade, String corDoCabelo,
      String nacionalidade, this.profissao)
      : super(nome, sobreNome, idade, corDoCabelo, nacionalidade);

  void showBasicInfos() {
    print(nome);
    print(sobreNome);
    print(nacionalidade);
    print(corDoCabelo);
    print(idade);
    print(profissao);
  }

  @override
  void sayHello() {
    print('Olá');
  }
}

void main() {
  var leonardo =
      Leonardo('Leonardo', 'Gomes', 19, 'Castanho', 'Brasileiro', 'Dev');

  leonardo.showBasicInfos();
  leonardo.sayHello();
}
