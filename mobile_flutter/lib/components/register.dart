import 'package:flutter/material.dart';

class Register extends StatelessWidget {
  const Register({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: const [
        Text(
          'Register',
          style: TextStyle(
              color: Colors.purple,
              fontSize: 25.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.bold
          ),
        ),
        Text(
          'Already a member? Login',
          style: TextStyle(
              color: Colors.purple,
              fontSize: 13.0,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.normal
          ),
        ),
        Padding(padding: EdgeInsets.symmetric(vertical: 30, horizontal: 1.0)),
      ],
    );
  }
}
