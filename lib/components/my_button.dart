import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  const MyButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(25),
      margin: const EdgeInsets.symmetric(horizontal: 25),
      decoration: BoxDecoration(
        color: Colors.amber,
        borderRadius: BorderRadius.circular(8),
      ),
      child: const Center(
          child: Text(
        'Sign in',
        style: TextStyle(color: Colors.white, fontSize: 16,fontWeight: FontWeight.bold),
      )),
    );
  }
}
