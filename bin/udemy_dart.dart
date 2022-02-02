class Pessoa {
  late String nome, sobreNome, nacionalidade, corDoCabelo;
  late int idade;
}

class Leonardo extends Pessoa {
  late String profissao;

  void showBasicInfos() {
    print(this.nome);
    print(this.sobreNome);
    print(this.nacionalidade);
    print(this.corDoCabelo);
    print(this.idade);
    print(this.profissao);
  }
}

void main() {
  var leonardo = new Leonardo();
  leonardo.nome = 'Leonardo';
  leonardo.sobreNome = 'Gomes';
  leonardo.nacionalidade = 'Brasileiro';
  leonardo.corDoCabelo = 'Castanho';
  leonardo.idade = 19;
  leonardo.profissao = 'Dev';

  leonardo.showBasicInfos();
}
