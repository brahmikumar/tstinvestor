import 'package:flutter/material.dart';
import 'package:tstborrower/src/dashboard/screens/dashboard.dart';
import 'package:tstborrower/vui/temp/src/login/screens/login.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        '/' : (context) => const Login(),
        Dashboard.routeName : (context) => const Dashboard(),
      },
    );
  }
}

