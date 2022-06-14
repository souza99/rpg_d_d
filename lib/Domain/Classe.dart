import 'Habilidade.dart';

class Classe {
  late int id;
  late String nome;
  late List<Habilidade> habilidades;
  late double ataque;
  late double defesa;
  late double vida;
  late double agilidade;
  late double mana;
  late bool predefinido;

  Classe() {}

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

  List<Habilidade> getHabilidades() {
    return habilidades;
  }

  void setHabilidades(List<Habilidade> habilidades) {
    this.habilidades.addAll(habilidades);
  }

  double getAtaque() {
    return ataque;
  }

  void setAtaque(double ataque) {
    this.ataque = ataque;
  }

  double getDefesa() {
    return defesa;
  }

  void setDefesa(double defesa) {
    this.defesa = defesa;
  }

  double getVida() {
    return vida;
  }

  void setVida(double vida) {
    this.vida = vida;
  }

  double getAgilidade() {
    return agilidade;
  }

  void setAgilidade(double agilidade) {
    this.agilidade = agilidade;
  }

  double getMana() {
    return mana;
  }

  void setMana(double mana) {
    this.mana = mana;
  }

  bool getPredefinido() {
    return predefinido;
  }

  void setPredefinido(bool predefinido) {
    this.predefinido = predefinido;
  }
}
