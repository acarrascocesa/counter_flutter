import 'package:flutter/material.dart';

class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int contador = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Contador")),
      body: Center(
        child: Text(
          "Contador: $contador",
          style: const TextStyle(fontSize: 24),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          incrementar();
        },
        child: const Icon(Icons.plus_one),
      ),
    );
  }

  // Funcion para incrementar
  void incrementar() {
    setState(() {
      contador += 1;
    });
  }
}
