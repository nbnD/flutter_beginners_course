import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          title: const Text("My First App"),
          centerTitle: true,
          backgroundColor: Colors.red[600]),
      body: Row(
        mainAxisAlignment:MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
        const Text("Hello Buddies"),
        ElevatedButton(
          onPressed: () {},
          child: const Text("Click"),
        ),
        Container(
          color: Colors.cyan,
          padding: const EdgeInsets.all(30),
          child: const Text("Container"),
        )
      ]),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.red[600],
        child: const Text("Click"),
      ),
    );
  }
}
