import 'package:flutter/material.dart';
import 'package:messagingapp/screens/welcome_screen.dart';
import 'package:messagingapp/screens/login_screen.dart';
import 'package:messagingapp/screens/registration_screen.dart';
import 'package:messagingapp/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      home: WelcomeScreen(),
    );
  }
}