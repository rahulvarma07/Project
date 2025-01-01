// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecevingMessages extends StatelessWidget {
  const RecevingMessages ({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Card(
          color: Color(0xFF404649),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(topLeft: Radius.circular(15), topRight: Radius.circular(15), bottomRight: Radius.circular(15)),
          ),
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Text("WHatdgiudhidhiudgiuhdij didgi", style: GoogleFonts.poppins(color: Colors.white),),
          ),
        ),
      ),
    );
  }
}
