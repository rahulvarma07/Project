import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:rive/rive.dart';

import '../Widgets/LoginOrSignupButtonWidget.dart';
import '../Widgets/TextFieldWidget.dart';

class LoginScreen extends StatelessWidget {
  LoginScreen({super.key});

  @override
  final emailControlleer = TextEditingController();
  final passWordController = TextEditingController();
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Theme.of(context).colorScheme.surface,
        appBar: AppBar(
          title: Text("Convo", style: GoogleFonts.aclonica(fontSize: 30)),
          centerTitle: true,
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(flex: 1, child: RiveAnimation.asset("assets/animations/loginandsignup.riv", fit: BoxFit.contain, )),
            Expanded(flex: 2,child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                children: [
                  TextFieldWidget(controller: emailControlleer, hintText: 'E-mail', obscuretext: false,),
                  SizedBox(height: 5,),
                  TextFieldWidget(controller: passWordController, hintText: 'password', obscuretext: true,),
                  SizedBox(height: 5,),
                  LoginOrSignUpButton(text: 'SignUp',),
                  SizedBox(height: 7,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Text("Don't have an account?", style: GoogleFonts.alegreyaSans(color: Colors.white, fontSize: 15),),
                      Text("SignUp ", style: GoogleFonts.alegreyaSans(color : Color(0xFF306fd3), fontSize: 20),)
                    ],)
                ],
              ),
            )),
          ],
        )
    );
  }
}
