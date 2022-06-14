class Usuario {
  late int id;
  late String nome;
  late int nivel;
  late String email;
  late String senha;
  late String telefone;

  Usuario() {}

  int getId() {
    return id;
  }

  void setId(int id) {
    this.id = id;
  }

  String getNome() {
    return nome;
  }

  void setNome(String nome) {
    this.nome = nome;
  }

  int getNivel() {
    return nivel;
  }

  void setNivel(int nivel) {
    this.nivel = nivel;
  }

  String getEmail() {
    return email;
  }

  void setEmail(String email) {
    this.email = email;
  }

  String getSenha() {
    return senha;
  }

  void setSenha(String senha) {
    this.senha = senha;
  }

  String getTelefone() {
    return telefone;
  }

  void setTelefone(String telefone) {
    this.telefone = telefone;
  }
}
