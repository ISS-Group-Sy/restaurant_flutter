import 'package:flutter/material.dart';
import '../../../flutter_resaurant/lib/constants.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Login',
            style: TextStyle(
              fontSize: 30,
              fontWeight: FontWeight.bold,
              color: primary,
            ),
          ),
          TextField(
            decoration: kDecorationForTxtfeild.copyWith(
              hintText: 'Enter your email',
            ),
          ),
          TextField(
            decoration: kDecorationForTxtfeild.copyWith(
              hintText: 'Enter your password',
            ),
          ),
          MaterialButton(
            onPressed: () {},
            child: Text('Login'),
            color: primary,
          ),
          InkWell(
            onTap: () {},
            child: Text(
              'Forgot your password ?',
              style: TextStyle(
                fontSize: 8,
                fontWeight: FontWeight.bold,
                color: primary,
                decoration: TextDecoration.underline,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
