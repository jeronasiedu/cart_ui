import 'package:cart_ui/screens/cart_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Cart UI",
      debugShowCheckedModeBanner: false,
      home: CartPage(),
    );
  }
}
