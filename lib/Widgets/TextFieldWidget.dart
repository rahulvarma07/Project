import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextFieldWidget extends StatelessWidget {
  final  controller;
  final String hintText;
  final bool obscuretext;

  const TextFieldWidget({
    super.key,
    required this.controller,
    required this.hintText,
    required this.obscuretext
  });

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      obscureText: obscuretext,
      decoration: InputDecoration(
          fillColor: Color(0xFF404649),
          filled: true,
          enabledBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey.shade600,),
            borderRadius: BorderRadius.all(Radius.circular(18)),
          ),
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.grey.shade300,),
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          hintStyle: GoogleFonts.alegreyaSans(),
          hintText: hintText
      ),
    );
  }
}
