import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(home: MyApp()),
    );

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final isLandscape =
        MediaQuery.of(context).orientation == Orientation.landscape;

    return Scaffold(
      appBar: AppBar(title: Text('Responsive UI Basic')),
      body: Container(
        child: Center(
          child: isLandscape ? Text('Landscape') : Text('Portrait'),
        ),
      ),
    );
  }
}
