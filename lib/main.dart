import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: SafeArea(
        child: Scaffold(
          body: Column(
            children: [
              Container(
                color: Colors.brown,
                height: 250.0,
                child: Expanded(
                  child: Column(
                    children: [
                      const Text('aaabalance'),
                      const Text('555'),
                      Row(
                        children: const [Text('+22'), Text('UP')],
                      ),
                      Row(
                        children: [
                          ElevatedButton(
                              onPressed: (() {}), child: const Text('buy')),
                          ElevatedButton(
                              onPressed: (() {}), child: const Text('sell'))
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                child: Container(
                  color: Colors.grey,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
