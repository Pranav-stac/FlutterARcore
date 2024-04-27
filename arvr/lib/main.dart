import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'ArCoreScreen.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.portraitUp,
    ]);

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home:  ArCoreApp(), // Change MyHomePage to ArCoreScreen
      debugShowCheckedModeBanner: false,
    );
  }
}
