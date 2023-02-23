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
          backgroundColor: Colors.black45,
          body: Column(
            children: [
              Expanded(
                flex: 4,
                child: Padding(
                  padding: const EdgeInsets.all(23.0),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: const [
                          Text(
                            'Total price',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 28),
                          ),
                          Icon(
                            Icons.currency_bitcoin,
                            color: Colors.blueGrey,
                          )
                        ],
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      Row(
                        children: const [
                          Text(
                            '100 \$',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 50),
                          ),
                        ],
                      ),
                      Row(
                        children: const [
                          Text(
                            'aaa \$',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 30),
                          ),
                          Text(
                            'bbb \$',
                            style:
                                TextStyle(color: Colors.blueGrey, fontSize: 30),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
              ),
              Expanded(
                flex: 6,
                child: Container(
                  margin: const EdgeInsets.symmetric(horizontal: 8.0),
                  decoration: const BoxDecoration(
                      color: Colors.grey,
                      borderRadius: BorderRadius.only(
                          topRight: Radius.circular(20),
                          topLeft: Radius.circular(20))),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
