import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginOrSignUpButton extends StatelessWidget {
  final String text;
  const LoginOrSignUpButton({
    super.key,
    required this.text
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Color(0xFF306fd3),
        borderRadius: BorderRadius.all(Radius.circular(18)),
      ),
      child: Center(child: Text(text, style:GoogleFonts.alegreyaSans(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600)),),
    );
  }
}