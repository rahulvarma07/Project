// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SendingMessage extends StatelessWidget {
  const SendingMessage({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Align(
        alignment: Alignment.centerRight,
        child: Card(
          color: Color(0xFF306fd1),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15), bottomLeft: Radius.circular(15)),
          ),
          child: Padding( padding: EdgeInsets.all(10), child: Text("hello There, I am Rahul how are you i am great over here what about you how are agsjhjshgjgjhxgjhxgjhxgjhxgjxgjxb", style: GoogleFonts.poppins(color: Colors.white, ),)),
        ),
      ),
    );
  }
}
