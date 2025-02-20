
import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppBar());
}

class MiAppBar extends StatelessWidget {
  const MiAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Nava"),
          leading: Icon(Icons.menu),
          actions: [Icon(Icons.search), Icon(Icons.more_vert)],
          backgroundColor: Colors.amber,
          centerTitle: true,
        ),

        body: Center(child: Text("hola mama")),
      ),
    );
  }
}
