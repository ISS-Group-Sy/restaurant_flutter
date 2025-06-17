import 'package:flutter/material.dart';
import '../constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sign-up',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: primary,
            ),
          ),
          TextField(
            decoration: kDecorationForTxtfeild.copyWith(
              hintText: 'Enter email',
            ),
          ),
          TextField(
            decoration: kDecorationForTxtfeild.copyWith(
              hintText: 'Enter password',
            ),
          ),
          TextField(
            decoration: kDecorationForTxtfeild.copyWith(
              hintText: 'Enter password again',
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Text('Register'),
            color: primary,
          ),
        ],
      ),
    );
  }
}
