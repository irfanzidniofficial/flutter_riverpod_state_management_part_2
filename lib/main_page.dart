import 'package:flutter/material.dart';
import 'package:flutter_riverpod_state_management_part_2/counter_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const CounterPage(),
                ));
          },
          child: const Text('Go to Counter Page'),
        ),
      ),
    );
  }
}
