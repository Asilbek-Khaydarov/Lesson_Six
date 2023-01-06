import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(
            title: const Text('TextInput'),
          ),
          body: Center(
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 32),
              child: TextFormField(
                keyboardType: TextInputType.number,
                style: const TextStyle(fontSize: 32, color: Colors.red),
                decoration: const InputDecoration(
                    hintText: 'Type here damn',
                    hintStyle: TextStyle(),
                    suffixIcon: Icon(Icons.person, size: 30,),
                    prefixIcon: Icon(Icons.phone),
                    labelText: 'Username'),
              ),
            ),
          ),
        ));
  }
}
