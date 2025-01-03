// ignore_for_file: prefer_const_constructors

import 'package:chatapplication/Screens/ChatScreen.dart';
import 'package:chatapplication/Screens/LoginScreen.dart';
import 'package:chatapplication/Screens/MessagesScreen.dart';
import 'package:chatapplication/Screens/SignUpScreen.dart';
import 'package:flutter/material.dart';

import 'Theme/themes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: lightTheme,
        darkTheme: darkTheme,
        themeMode: ThemeMode.dark,
        debugShowCheckedModeBanner: false,
        home: Builder(builder: (context)=>SignUpScreen(),)
    );
  }
}
