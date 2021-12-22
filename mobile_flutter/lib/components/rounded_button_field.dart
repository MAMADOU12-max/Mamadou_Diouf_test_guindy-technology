import 'package:flutter/material.dart';
import 'package:flutter_project/screens/homepage2.dart';

class RoundedButtonField extends StatelessWidget {
  const RoundedButtonField({Key? key, required this.otherSreen}) : super(key: key);
  final Widget otherSreen;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10.0),
      width: MediaQuery.of(context).size.width,
      child: ElevatedButton(
        child: Text(
          "Get Started",
          style: TextStyle(
              fontSize: 19.0,
              fontStyle: FontStyle.normal,
              fontWeight: FontWeight.w500
          ),
        ),
        style: ElevatedButton.styleFrom(
          onPrimary: Colors.white,
          primary: Colors.purple,
          onSurface: Colors.grey,
          // side: BorderSide(color: Colors.black, width: 1),
          elevation: 20,
          // minimumSize: Size(150,50),
          shadowColor: Colors.teal,
          padding: EdgeInsets.symmetric(horizontal: 40, vertical: 20),
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
        ),
        onPressed:() {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => otherSreen),
          );
        },
      ),
    );
  }
}
