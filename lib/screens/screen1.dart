import 'package:flutter/material.dart';

class Screen1Screen extends StatelessWidget {
  const Screen1Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 1'),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Screen 3'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () {
              Navigator.pushNamed(context, 'screen3');
            },
          ),
          ListTile(
            title: const Text('Screen 4'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen4'),
          ),
        ],
      ),
    );
  }
}
