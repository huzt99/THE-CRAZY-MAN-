import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'الرجل المجنون',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('تطبيق إدارة الاشتراكات'),
        ),
        body: const Center(
          child: Text('أهلاً بك يا أبو مؤمل في تطبيقك!'),
        ),
      ),
    );
  }
}
