import 'package:flutter/material.dart';

class Screen4Screen extends StatelessWidget {
   
  const Screen4Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 4'),
        backgroundColor: Colors.cyan,
      ),
      body: ListView(
        children: [
          ListTile(
            title: const Text('Screen 3'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen3'),
          ),
          ListTile(
            title: const Text('Screen 5'),
            trailing: const Icon(Icons.arrow_right),
            onTap: () => Navigator.pushNamed(context, 'screen5'),
          ),
        ],
      ),
    );
  }
}