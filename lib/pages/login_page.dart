import 'package:auth_flutter/components/my_textfield.dart';
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
              const SizedBox(
                height: 50,
              ),
              //logo
              const Icon(
                Icons.lock,
                size: 100,
                color: Colors.amber,
              ),
              const SizedBox(
                height: 50,
              ),

              //welcome back message
              const Text(
                'Welcome Back!',
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: Colors.amber),
              ),
              const SizedBox(
                height: 25,
              ),

              //username textfield
              MyTextfield(),
              const SizedBox(
                height: 25,
              ),
              //password textfield
              MyTextfield(),

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
