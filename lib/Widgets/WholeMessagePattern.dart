import 'package:chatapplication/Widgets/MessageRecievingWidget.dart';
import 'package:chatapplication/Widgets/MessageSendingWidget.dart';
import 'package:flutter/material.dart';

class MessaginOrTexting extends StatelessWidget {
  const MessaginOrTexting({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(
      child: ListView(
        children: [
          SendingMessage(),
          RecevingMessages(),
          SendingMessage(),
          RecevingMessages(),
          SendingMessage(),
          RecevingMessages(),
        ],
      ),
    ));
  }
}
