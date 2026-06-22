import 'package:flutter/material.dart';

void main() {
  runApp(const StudentSuccessHub());
}

class StudentSuccessHub extends StatelessWidget {
  const StudentSuccessHub({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Student Success Hub',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Student Success Hub'),
        ),
        body: const Center(
          child: Text(
            'Welcome Stacey 🚀',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}