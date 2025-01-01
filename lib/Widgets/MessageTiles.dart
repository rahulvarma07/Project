// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MessageTiles extends StatelessWidget {
  const MessageTiles({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(child: Container(
      child: ListView(
        children: [
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
          _listOfMessages("nameName", "12:13", "nameName@gmail.com"),
        ],
      ),
    ));
  }

  Widget _listOfMessages(String name, String time, String subTitle){
    return ListTile(
      leading: CircleAvatar(
        radius: 30,
        backgroundColor: Colors.blue,
      ),
      title: Text(
        name,
        style: GoogleFonts.alegreyaSans(),
        overflow: TextOverflow.ellipsis,
      ),
      subtitle: Text(
        subTitle,
        style: GoogleFonts.alegreyaSans(),
        overflow: TextOverflow.ellipsis,
      ),
      trailing: Text(
        time,
        style: GoogleFonts.alegreyaSans(),
        overflow: TextOverflow.ellipsis,
      ),
    );
  }
}
