import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Encuestas'),
      ),
      body: Container(
        padding: const EdgeInsets.all(120.0),
        child: Column(
          children: const [
            Center(
              child: Text('¿Que te parecio el servicio?'),
            ),
          ],
        ),
      ),
    );
  }
}

class CustomScreen extends StatelessWidget {
  const CustomScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Center();
  }
}
