import 'package:flutter/material.dart';
import 'package:app/home.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Home(),
    ),
  );
}

class SandboxRow extends StatelessWidget {
  const SandboxRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox Row'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // crossAxisAlignment: CrossAxisAlignment.end,// bottom of the max height of the row
        children: [
          Container(
            color: Colors.red,
            height: 100,
            child: const Text("one"),
          ),
          Container(
            color: Colors.green,
            height: 200,
            child: const Text("two"),
          ),
          Container(
            color: Colors.blue,
            height: 300,
            child: const Text("three"),
          ),
        ],
      ),
    );
  }
}

class SandBoxColumn extends StatelessWidget {
  const SandBoxColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Sandbox Column'),
        backgroundColor: Colors.grey,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            color: Colors.red,
            width: 100,
            child: const Text("one"),
          ),
          Container(
            color: Colors.green,
            width: 200,
            child: const Text("two"),
          ),
          Container(
            color: Colors.blue,
            width: 300,
            child: const Text("three"),
          ),
        ],
      ),
    );
  }
}
