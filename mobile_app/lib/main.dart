import 'package:flutter/material.dart';

import 'pages/login_page.dart'; // Memanggil file login_page.dart

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Mobile UTS',
      debugShowCheckedModeBanner:
          false, // Menghilangkan tulisan "DEBUG" di pojok
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const LoginPage(), // Mengatur halaman pertama yang muncul adalah Login
    );
  }
}
