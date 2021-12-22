import 'package:flutter/material.dart';

class RegisterWith extends StatelessWidget {
  const RegisterWith({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Center(
           child: Column(
             children: [
               Container(
                 padding: EdgeInsets.symmetric(vertical: 25),
                 child: Text(
                     'or Register with',
                   style: TextStyle(
                       fontSize: 15.0,
                       fontStyle: FontStyle.italic,
                       fontWeight: FontWeight.w400,
                       color: Colors.blue
                   ),
                 ),
               ),

               Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: ElevatedButton.icon(
                        onPressed: null,
                        icon: Icon(
                            Icons.alternate_email
                        ),
                        label: Text(
                            'Google',
                           style: TextStyle(
                               fontSize: 19.0,
                               fontStyle: FontStyle.normal,
                               fontWeight: FontWeight.w500,
                             color: Colors.black
                           ),
                        ),
                        style: ElevatedButton.styleFrom(
                          onPrimary: Colors.white,
                          primary: Colors.purple,
                          onSurface: Colors.black,
                          // side: BorderSide(color: Colors.black, width: 1),
                          elevation: 20,
                          // minimumSize: Size(150,50),
                          // shadowColor: Colors.grey,
                          padding: EdgeInsets.symmetric(horizontal: 1.0, vertical: 20),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        ),
                      ),
                    ),

                    Container(
                      width: MediaQuery.of(context).size.width / 3,
                      child: ElevatedButton.icon(
                        onPressed: null,
                        icon: Icon(
                            Icons.facebook,
                            color: Colors.blue,
                        ),
                        label: Text(
                          'Facebook',
                          style: TextStyle(
                              fontSize: 19.0,
                              fontStyle: FontStyle.normal,
                              fontWeight: FontWeight.w500,
                              color: Colors.black
                          ),
                        ),
                        style: ElevatedButton.styleFrom(
                          onPrimary: Colors.white,
                          primary: Colors.purple,
                          onSurface: Colors.black,
                          // side: BorderSide(color: Colors.black, width: 1),
                          elevation: 20,
                          // minimumSize: Size(150,50),
                          // shadowColor: Colors.grey,
                          padding: EdgeInsets.symmetric(horizontal: 1.0, vertical: 20),
                          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
                        ),
                      ),
                    ),

                  ],
               )
             ],

           ),
        ),
    );
  }
}
