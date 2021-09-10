import 'package:flutter/material.dart';

class SignUp extends StatefulWidget {
 

  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return   SafeArea(child:Container(
          decoration: BoxDecoration(
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black,
                      spreadRadius: 2,
                      blurRadius: 3,
                      offset: Offset(0, 2), // changes position of shadow
                    ),
                  ],
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(25)),
      height:MediaQuery.of(context).size.height-50,
         child: Padding(
           padding: const EdgeInsets.all(15.0),
           child: Container(child: Text("signup")),
         )),
    );
  }
}