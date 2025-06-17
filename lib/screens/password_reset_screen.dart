import 'package:flutter/material.dart';
import '../constants.dart';

class PasswordResetScreen extends StatelessWidget {
  const PasswordResetScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Change password',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: primary,
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
            child: Text('Change'),
            color: primary,
          ),
        ],
      ),
    );
  }
}
