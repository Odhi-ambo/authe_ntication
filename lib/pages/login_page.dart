import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
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
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: TextField(
                  decoration: InputDecoration(
                      enabledBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.amber),
                      ),
                      focusedBorder: const OutlineInputBorder(
                        borderSide: BorderSide(color: Colors.white),
                      ),
                      fillColor: Colors.grey.shade200,
                      filled: true),
                ),
              )

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
