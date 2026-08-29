import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart'; // এই লাইন নতুন

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform, // এই লাইন নতুন
  );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zero Seven Admin',
      home: Scaffold(
        appBar: AppBar(title: Text('Firebase Connected')),
        body: Center(child: Text('Firebase OK')),
      ),
    );
  }
}
