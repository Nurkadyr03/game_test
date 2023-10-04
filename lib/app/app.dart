
import 'package:flutter/material.dart';
import 'package:game_test/pages/home.dart';



class MyApp extends StatelessWidget {
 const MyApp({
  super.key,
 
 
  });



  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
       
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 124, 123, 123)),
      ),
      home: const HomePage(),
    );
  }
}