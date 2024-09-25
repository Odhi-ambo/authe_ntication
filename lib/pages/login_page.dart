import 'package:auth_flutter/components/my_button.dart';
import 'package:auth_flutter/components/my_textfield.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  //text editing controllers
  final usernameController = TextEditingController();
  final passwordController = TextEditingController();

  //signuserin method
  void signUserIn() {}

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
                color: Colors.black,
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
                    color: Colors.black),
              ),
              const SizedBox(
                height: 25,
              ),

              //username textfield
              MyTextfield(
                controller: usernameController,
                hintText: 'username',
                obscureText: false,
              ),
              const SizedBox(
                height: 25,
              ),
              //password textfield
              MyTextfield(
                controller: passwordController,
                hintText: 'password',
                obscureText: true,
              ),
              const SizedBox(
                height: 10,
              ),

              //forgot password?
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text('Forgor password?'),
                  ],
                ),
              ),
              const SizedBox(
                height: 25,
              ),

              //sign in button
              MyButton(
                onTap: signUserIn,
              ),
              const SizedBox(
                height: 25,
              ),

              //or continue with
              Divider(
                thickness: 2,
                color: Colors.grey,
              )

              //google / apple sign in button

              //not a memeber? register now
            ],
          ),
        ),
      ),
    );
  }
}
