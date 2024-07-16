import 'dart:html';

import 'package:flutter/material.dart';

void main(List<String> args) {
  //runApp(App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "proyekku",
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
          useMaterial3: true),
          home: dashboard(),
    );
  }
}

class dashboard extends StatelessWidget {
  const dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(children: [
        
        Text("text"),
        Text("text"),
        Center(child: Text("hello word")),
        ElevatedButton(onPressed: (){}, child: const Text('halo')),
       Image.asset("assets/image/123.jpg", width: 50, height: 50,),
          
      ],),
);
}
}