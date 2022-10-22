import 'package:flutter/material.dart';
import 'package:flutter_projekt/routes/route.gr.dart';
import 'package:auto_route/auto_route.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AutoRoute'),
          centerTitle: true,
        ),
        body: Center(
          child: OutlinedButton(
            child: const Text(
              '2',
              style: TextStyle(fontSize: 30.0),
            ),
            onPressed: () {
              context.router.push(
                const ScreenRouter6(),
              );
            },
          ),
        ),
      ),
    );
  }
}