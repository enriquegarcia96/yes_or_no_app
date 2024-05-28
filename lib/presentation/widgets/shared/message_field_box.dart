import 'package:flutter/material.dart';

class MessageFielBox extends StatelessWidget {
  const MessageFielBox({super.key});

  @override
  Widget build(BuildContext context) {
    final outlineInputBorder = UnderlineInputBorder(
        borderSide: const BorderSide(color: Colors.transparent),
        borderRadius: BorderRadius.circular(40));

    final inputDecoration = InputDecoration(
        enabledBorder: outlineInputBorder,
        filled: true,
        suffixIcon: IconButton(
          icon: const Icon(Icons.send_outlined),
          onPressed: () {
            print('Valor de ñla caja de texto?');
          },
        ));

    return TextFormField(
      decoration: inputDecoration,
      onFieldSubmitted: (value) {
        print('Sumit value $value');
      },
      onChanged: (value) {
        print('Chaged $value');
      },
    );
  }
}
