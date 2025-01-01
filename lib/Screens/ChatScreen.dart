// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:chatapplication/Widgets/WholeMessagePattern.dart';
import 'package:flutter/material.dart';

import '../Widgets/SendMessageField.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(
        toolbarHeight: 60,
        leading: Icon(Icons.arrow_back_ios, color: Colors.white,),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              radius: 30,
            ),
            SizedBox(width: 10,),
            Text("Name"),
          ],
        ),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: Column(
          children: [
            MessaginOrTexting(),
            SendMessageTextField(),
          ],
        ),
      ),
    );
  }
}
