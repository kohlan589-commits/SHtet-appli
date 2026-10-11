import 'package:flutter/material.dart';

void main() {
  runApp(const SHtetApp());
}

class SHtetApp extends StatelessWidget {
  const SHtetApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'SHtet Application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const SHtetHomePage(),
    );
  }
}

class SHtetHomePage extends StatelessWidget {
  const SHtetHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('SHtet Application'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            Text(
              'Welcome to SHtet App!',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 16),
            Text(
              'Successfully built via GitHub Actions.',
              style: TextStyle(fontSize: 16, color: Colors.grey),
            ),
          ],
        ),
      ),
    );
  }
}
