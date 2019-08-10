import 'home.dart';
import 'login.dart';
import 'register.dart';
import 'user.dart';
import 'package:flutter/material.dart';

//Main function invocation initiates app
void main() => runApp(MedWalletApp());

class MedWalletApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'com.medwallet.medwalletapp',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: <String, WidgetBuilder>{
        '/': (BuildContext context) => HomePage(),
        '/login': (BuildContext context) => LoginForm(),
        '/register': (BuildContext context) => RegisterForm(),
        '/user': (BuildContext context) => UserPage(),
      },
    );
  }
}
