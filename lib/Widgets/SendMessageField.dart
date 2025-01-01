// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SendMessageTextField extends StatelessWidget {
  const SendMessageTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: Alignment.bottomCenter,
      children: [
        TextField(

          maxLines: null,
          decoration: InputDecoration(
            suffixIcon: IconButton(onPressed: (){}, icon: Icon(Icons.send, color:Color(0xFF2e6cd2),)),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.all(Radius.circular(15))
            ),

          ),
        )
      ],
    );
  }
}
