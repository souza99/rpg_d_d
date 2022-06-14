import 'package:projeto_d_d/projeto_d_d.dart';

import 'Classe.dart';
import 'Item.dart';

class Personagem {
  late int id;
  late String nome;
  late int nivel;
  late double vida;
  late List<Item> inventario;
  late Classe classe;

  Personagem() {}

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

  void setNivel(int idnivel) {
    this.nivel = nivel;
  }

  double getVida() {
    return vida;
  }

  void setVida(double vida) {
    this.vida = vida;
  }

  List<Item> getItens() {
    return inventario;
  }

  void setItens(List<Item> inventario) {
    this.inventario.addAll(inventario);
  }

  Classe getClasse() {
    return classe;
  }

  void setClasse(Classe classe) {
    this.classe = classe;
  }
}
