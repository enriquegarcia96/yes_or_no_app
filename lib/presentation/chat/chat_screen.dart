import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _AppBar(),
      body: _ChatView(),
    );
  }
}

class _AppBar extends StatelessWidget implements PreferredSizeWidget {
  @override
  Size get preferredSize => const Size.fromHeight(100);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      leading: const Padding(
        padding: EdgeInsets.all(4.0),
        child: CircleAvatar(
          backgroundImage: NetworkImage(
              'https://d26m4ikkajfmz.cloudfront.net/wp-content/uploads/2024/04/Lana-Rhoades-696x404.jpg'),
        ),
      ),
      title: const Text('Mi amor UwU'),
      centerTitle: false,
    );
  }
}

class _ChatView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Column(
          children: [
            
            Expanded(child: ListView.builder(
              itemCount: 100,
              itemBuilder: (context, index) {
                return Text('Indice: $index');
              },
            )),
            
            
            Text('Mundo')
          ],
        ),
      ),
    );
  }
}
