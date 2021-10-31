//import 'package:chat_app/pages/home.dart';
import 'package:ecomshop/pages/home.dart';
import 'package:flutter/material.dart';
import './pages/login.dart';
//import 'package:firebase_core/firebase_core.dart';

void main() {
    //WidgetsFlutterBinding.ensureInitialized();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: Colors.red.shade900
    ),
    home: HomePage(),
  ));
}
