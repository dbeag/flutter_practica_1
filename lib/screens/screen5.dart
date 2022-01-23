import 'package:flutter/material.dart';

class Screen5Screen extends StatelessWidget {
  const Screen5Screen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 5'),
        backgroundColor: Colors.green,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Screen 1'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen1'),
          ),
          ListTile(
            title: const Text('Screen 2'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen2'),
          ),
          ListTile(
            title: const Text('Screen 4'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen4'),
          ),
          ListTile(
            title: const Text('Volver a la pantalla principal'),
            trailing: const Icon(Icons.arrow_back),
            onTap: () {
              Navigator.popUntil(context, ModalRoute.withName('screen1'));
            },
          ),
        ],
      ),
    );
  }
}
