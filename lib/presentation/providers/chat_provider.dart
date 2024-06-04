import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

// ChangeNotifier => notifica cuando hayan cambios
class ChatProvider extends ChangeNotifier {

  List<Message> messagesList = [
    Message(text: 'Hola Amor!', fromWho: FromWho.me),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.me),
  ];


  Future<void> sendMessage(String text) async {
    // TODO: implementar metodo
  }



}
