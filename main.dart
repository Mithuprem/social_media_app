import 'package:flutter/material.dart';
import 'package:snap_chat_app/ProfilePage.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Snap Chat application',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      home: const Profile(),
    );
  }
}
