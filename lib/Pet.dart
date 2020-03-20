class Pet {
  final String nome;
  final String raca;
  final String bairro;

  Pet(this.nome, this.bairro, this.raca);

  @override
  String toString() {
    return 'Pet{nome: $nome, raca: $raca, bairro: $bairro}';
  }
}
