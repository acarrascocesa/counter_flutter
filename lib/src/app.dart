import 'package:flutter/material.dart';
import 'package:contador/src/pages/counter.dart';

// Widget que no lleva estado, contenedor de la app
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Counter(),
      ),
    );
  }
}

// Widget que maneja estados, raiz de nuestra pagina

