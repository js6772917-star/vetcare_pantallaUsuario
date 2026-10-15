import 'package:flutter/material.dart';
import 'views/home_view.dart';

void main() {
  runApp(const VetCareApp());
}

class VetCareApp extends StatelessWidget {
  const VetCareApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'VetCare',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
        fontFamily: 'Plus Jakarta Sans', // O tu fuente predeterminada
      ),
      home: HomeView(),
    );
  }
}