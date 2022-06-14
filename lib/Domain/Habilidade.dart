class Habilidade {
  late int id;
  late String descricao;
  late int tipo;

  Habilidade() {}

  int getId() {
    return id;
  }

  void setId(int id) {
    this.id = id;
  }

  String getDescricao() {
    return descricao;
  }

  void setDescricao(String descricao) {
    this.descricao = descricao;
  }

  int getTipo() {
    return tipo;
  }

  void setTipo(int tipo) {
    this.tipo = tipo;
  }
}
