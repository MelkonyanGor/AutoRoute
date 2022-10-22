import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

class Screen5 extends StatelessWidget {
  const Screen5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('AutoRoute'),
          centerTitle: true,
          leading: const AutoLeadingButton(),
        ),
        body: const Center(
          child: Text(
            '5',
            style: TextStyle(
              fontSize: 50.0,
            ),
          ),
        ),
      ),
    );
  }
}
