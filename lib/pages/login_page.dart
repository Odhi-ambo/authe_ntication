import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: const SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 50,
              ),
              //logo
              Icon(
                Icons.lock,
                size: 100,
              ),
              SizedBox(
                height: 50,
              ),

              //welcome back message
              Text('Welcome Back!')

              //password textfield

              //forgot password?

              //sign in button

              //or continue with

              //google / apple sign in button

              //not a memeber? register now
            ],
          ),
        ),
      ),
    );
  }
}
