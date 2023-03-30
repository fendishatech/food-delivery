import 'package:delivery_app/src/screens/screens.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // Hide the status bar.
    SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        // statusBarColor: Color.fromARGB(123, 234, 134, 233),
      ),
    );
    return const MaterialApp(
      title: 'Food Delivery',
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
