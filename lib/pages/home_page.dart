import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  final int num = 69;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("catalog app"),
      ),
      body: Center(
        child: Text("YOYO HONEY SINGHHHH!!!!!!!! $num "),
      ),
      drawer: const Drawer(),
    );
  }
}
