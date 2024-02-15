import 'package:flutter/material.dart';
import 'package:igym/design_system/lib/design_system.dart';

void main() {
  runApp(const IGymApp());
}

class IGymApp extends StatelessWidget {
  const IGymApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const Scaffold(
        body: Column(
          children: [
            Padding(
              padding: EdgeInsets.all(DSSpacing.xxl),
              child: Text(
                'Hello, World!',
                style: TextStyle(color: DSColor.dark_01_20),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
