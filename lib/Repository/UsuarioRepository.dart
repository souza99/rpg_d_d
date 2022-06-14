import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:projeto_d_d/Domain/Usuario.dart';

abstract class UsuarioRepository implements FirebaseFirestore {
  FirebaseFirestore db = FirebaseFirestore.instance;
  // Create a reference to the cities collection
//   Usuario findUsuarioById(int id) {
//     final usuarioRef = db.collection("usuario");
//     // Create a query against the collection.
//     final query = usuarioRef.where("id", isEqualTo: "$id");
//     return query;
//   }
}
