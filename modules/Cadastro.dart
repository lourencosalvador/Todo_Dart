class Cadastro {
  final String nome;
  final String id;

  Cadastro(this.nome, this.id);

  Map<String, String> getUserMap() {
    return {
      'nome': nome,
      'id': id,
    };
  }
}
