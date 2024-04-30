import 'package:live_test_two/home_screen.dart';
import "package:flutter/material.dart";

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
   return MaterialApp(
     debugShowCheckedModeBanner: false,
     home: HomeScreen(),
     theme: ThemeData(
       appBarTheme: const AppBarTheme(
         foregroundColor: Colors.black,
         backgroundColor: Colors.white,
         centerTitle: true
       )
     ),
   );
  }

}

