import 'package:flutter/material.dart';
import 'package:flutter_project/components/register.dart';
import 'package:flutter_project/components/register_with.dart';
import 'package:flutter_project/components/rounded_button_field.dart';
import 'package:flutter_project/components/rounded_input_field.dart';
import 'package:flutter_project/screens/homepage2.dart';

class Homepage1 extends StatefulWidget {
  const Homepage1({Key? key}) : super(key: key);

  @override
  _Homepage1State createState() => _Homepage1State();
}

class _Homepage1State extends State<Homepage1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: MediaQuery.of(context).size.width / 1.2,
          height: MediaQuery.of(context).size.height / 1.6,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.all(Radius.circular(60))
          ),
          child: Card(
            elevation: 12.0,
            child: Container(
              padding: EdgeInsets.all(20.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Register(),
                  RoundedInputField(icon: Icons.face_rounded, name: 'Your name'),
                  RoundedInputField(icon: Icons.email, name: 'Email Address'),
                  RoundedInputField(icon: Icons.password_outlined, name: 'Password'),
                  RoundedButtonField(otherSreen: HomePage2()),
                  RegisterWith()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
