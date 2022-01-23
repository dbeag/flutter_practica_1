import 'package:flutter/material.dart';

class Screen3Screen extends StatelessWidget {
   
  const Screen3Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 3'),
        backgroundColor: Colors.red,
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
        ],
      ),
    );
  }
}