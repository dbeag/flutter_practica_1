import 'package:flutter/material.dart';

class Screen2Screen extends StatelessWidget {
   
  const Screen2Screen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Screen 2'),
        backgroundColor: Colors.blue,
      ),
      body: ListView(
        children: [
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