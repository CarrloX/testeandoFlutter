import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: const Center(
          child: Text('Hola mundo!'),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: null,
                style: ElevatedButton.styleFrom(
                  disabledForegroundColor: Color.fromARGB(255, 71, 71, 71).withOpacity(0.99),
                  disabledBackgroundColor: const Color.fromARGB(255, 58, 243, 33).withOpacity(0.30),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                ),
                child: const Text('Calculadora'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
