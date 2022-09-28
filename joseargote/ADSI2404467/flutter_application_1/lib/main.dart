import 'package:flutter/material.dart';

void main() {
  runApp(const HolaMundo());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    title: "....",
    home: HolaMundo(),
    );
  }
}

class HolaMundo extends StatelessWidget {
  const HolaMundo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Hola mundo"),),
      body: const Center(child: Text("Hola Mundo")),
    );
  }
}

