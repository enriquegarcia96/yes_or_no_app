import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Padding(
          padding: EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://d26m4ikkajfmz.cloudfront.net/wp-content/uploads/2024/04/Lana-Rhoades-696x404.jpg'),
          ),
        ),
        title: const Text('Mi amor UwU'),
        centerTitle: false,
      ),
    );
  }
}
