import 'package:flutter/material.dart';

class RoundedInputField extends StatelessWidget {
  const RoundedInputField({Key? key, required this.icon, required this.name}) : super(key: key);
  final IconData icon;
  final String name;

  @override
  Widget build(BuildContext context) {
    return   Container(
      padding: EdgeInsets.symmetric(vertical: 10, horizontal: 1.0),
      child: TextFormField(
          decoration: new InputDecoration(
          prefixIcon: Icon(icon),
          labelText: name,
          fillColor: Colors.white,
          border: new OutlineInputBorder(
            borderRadius: new BorderRadius.circular(25.0),
            borderSide: new BorderSide(
            ),
           ),
          //fillColor: Colors.green
         ),
          keyboardType: TextInputType.emailAddress,
          style: new TextStyle(
            fontFamily: "Poppins",
          ),
      ),
    );
  }
}
