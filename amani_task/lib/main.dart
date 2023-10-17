
import 'package:amani_task/controller/platformcheck.dart';
import 'package:amani_task/view/Screen/HomeScreen.dart';
import 'package:flutter/foundation.dart';
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
      debugShowCheckedModeBanner: false,
      home:kIsWeb==true? HomeScreen():Center(child: Text("App will support only web"),),
    );
  }
}

