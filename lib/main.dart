import 'package:flutter/material.dart';

void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    ),
  );
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Column Lab"),
        centerTitle: true,
        backgroundColor: Colors.blue[800],
      ),
      // A Column arranges its children in a vertical line.
      body: Column(
        
        // TODO 2: Distribute the vertical space evenly.
        // - Add the `mainAxisAlignment` property.
        // - Set it to MainAxisAlignment.spaceEvenly.
        
        // TODO 3: Align the children to the right (end) of the cross axis.
        // - Add the `crossAxisAlignment` property.
        // - Set it to CrossAxisAlignment.end.
        
        children: [
          // TODO 1: Replace the placeholder text below with three specific widgets:
          // 1. A Text widget saying "Hello World"
          // 2. An ElevatedButton saying "Click Me" with a red background color.
          // 3. A Container with a cyan background, padding of EdgeInsets.all(30), and a child Text saying "Inside Container"
          
          const Text("Replace me with the 3 required widgets!"),
          
        ],
      ),
    );
  }
}