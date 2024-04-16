import 'package:flutter/material.dart';

class FutbolLibre extends StatelessWidget {
  // needed dunno why
  const FutbolLibre({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        title: const Text("Futbol Libre Page")
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text("Go Back")
        ),
      ),
    );
  }
} 