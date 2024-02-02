import 'package:booking_app_flutter/screens/bottom_bar.dart';
import 'package:booking_app_flutter/utils/app_styles.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          // colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          primaryColor: primary,
          useMaterial3: true),
      home: const BottomBar(),
    );
  }
}
