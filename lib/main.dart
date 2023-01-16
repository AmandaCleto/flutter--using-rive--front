import 'package:flutter/material.dart';
import 'package:rive/rive.dart';

void main() {
  runApp(const UsingRive());
}

class UsingRive extends StatelessWidget {
  const UsingRive({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rive'),
      ),
      body: Center(
        child: Column(
          children: const [
            SizedBox(
              height: 500,
              width: 300,
              child: RiveAnimation.asset(
                'assets/riv/new_file.riv',
              ),
            ),
          ],
        ),
      ),
    );
  }
}
