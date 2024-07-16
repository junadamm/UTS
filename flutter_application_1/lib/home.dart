import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const App());
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
     // home: const Dashboard(),
    );
  }
}

//class Dashboard extends StatelessWidget {
  //const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text("POLTEKGO"),
            const SizedBox(
              height: 40,
            ),
            Image.asset(
              "assets/image/logo.png",
              width: 200,
              height: 200,
            ),
            const SizedBox(
              height: 40,
            ),
            ElevatedButton(
              onPressed: () {
                print('Lanjutkan Disini');
              },
              child: const Text("tekan di sini"),
            ),
            const SizedBox(
              height: 40,
            ),
            const Icon(
              Icons.login,
              size: 50,
            )
          ],
        ),
      ),
    );
  }
