import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("video chat app"),
        centerTitle: true,
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(20, top, right, bottom),
            child: ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(Icons.add),
              label: Text("New Meeting"),
            ),
          )
        ],
      ),
    );
  }
}
