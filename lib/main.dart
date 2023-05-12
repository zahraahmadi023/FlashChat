import 'package:flash_chat_progect/Screens/chat_screen.dart';
import 'package:flash_chat_progect/Screens/login_screen.dart';
import 'package:flash_chat_progect/Screens/registration_screen.dart';
import 'package:flutter/material.dart';

import 'Screens/WelcomeScreen.dart';
import 'constant.dart';

void main() {
  runApp(FlashChat());
}

class FlashChat extends StatelessWidget {
  FlashChat({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: kBackgroundColor,
      ),
      routes:{
        WelcomeScreen.id:(context) => WelcomeScreen(),
        LoginScreen.id:(context) => LoginScreen(),
        RegistrationScreen.id:(context) => RegistrationScreen(),
        ChatScreen.id:(context) => ChatScreen(),

      } ,
      initialRoute: WelcomeScreen.id,
    );
  }
}
