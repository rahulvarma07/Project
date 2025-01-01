// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class RecentsWidget extends StatelessWidget {
  const RecentsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      width: double.infinity,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
          _recentUploads("Sammmmm", ""),
        ],
      ),
    );
  }
  Widget _recentUploads(String name, String imageUrl){
    return Padding(
      padding: EdgeInsets.all(5),
      child: Column(
        children: [
          CircleAvatar(
            radius: 30,
            backgroundColor: Colors.blue,
          ),
          Text(name.length >=  6 ?"${name.substring(0, 5)}.." : name, style: GoogleFonts.poppins(color: Colors.white, fontSize: 10),),
        ],
      ),
    );
  }
}
