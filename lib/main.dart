import 'package:flutter/material.dart';

void main() {
  runApp(const ZenixApp());
}

class ZenixApp extends StatelessWidget {
  const ZenixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Zenix',
      home: Scaffold(
        appBar: AppBar(
          title: const Text("Zenix"),
        ),
        body: const Center(
          child: Text(
            "Merhaba Zenix 🚀",
            style: TextStyle(fontSize: 24),
          ),
        ),
      ),
    );
  }
}
