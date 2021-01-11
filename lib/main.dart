import 'package:flutter/material.dart';  
import 'FirstScreen.dart';
import 'Login.dart';
  
void main() {  
  runApp(MyApp());  
}  
   
  
class MyApp extends StatelessWidget {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(
        title : 'Flutter Demo',
        theme : ThemeData
        (
            primaryColor : new Color(0xff622F74),
        ),
        home : Login(),



      );  
      
  }  
}  