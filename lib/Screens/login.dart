import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

// ignore: must_be_immutable
class LogInScreen extends StatelessWidget {
  final GlobalKey<FormState> _globalKey = GlobalKey<FormState>();
  static String id = 'SignUpScreen';

  @override
  Widget build(BuildContext context) {
    double height = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: Colors.white,
        body: Form(
          key: _globalKey,
          child: ListView(children: <Widget>[
            Padding(
              padding: const EdgeInsets.only(top: 110),
              child: Image(
                image: AssetImage('images/3.png'),
                fit: BoxFit.cover,
              ),
            ),
            SizedBox(
              height: height * .04,
            ),
            TextFormField(
              decoration: const InputDecoration(
                icon: Icon(Icons.person),
                hintText: 'What do people call you?',
                labelText: 'Name',
              ),
              onTap: () {},
            ),
             SizedBox(
              height: height * .02,
            ),
            TextFormField(
                decoration: const InputDecoration(
              icon: Icon(Icons.lock),
              hintText: 'secrt password',
              labelText: 'Password',
            )),
             SizedBox(
              height: height * .09,
            ),
             Container(
              
                alignment: Alignment.topCenter,
               child: FlatButton(
              
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)),
                      onPressed: () {},
                      color: Colors.teal[300],
                      child: Text(
                        "Enter",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 30,
                          color: Colors.white,
                        ),
                      )),
             ),
          ]),
        ));
  }
}
