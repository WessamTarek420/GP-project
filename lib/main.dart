import 'package:flutter/material.dart';
import 'package:gp_project/Screens/login.dart';

import 'Screens/Srart.dart';

void main() async {

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Start.id,
      routes: {
        Start.id: (context) => Start(),
        LogInScreen.id:(context)=>LogInScreen(),
        
      },
    );
  }
}
