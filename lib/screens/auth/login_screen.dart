import 'package:attendance_kzm/constants/colors.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: neutral,
      body: SafeArea(child: Center(
        child: Column(
          children: [

            SizedBox(height: 25,),
            // Logo
            Text(
              "Hello Again",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),
            Text(
              "Welcome Back, you\'ve been missed!",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 24,
              ),
            ),

            // Email Textfield
            
          ],
        ),
      )),
    );
  }
}