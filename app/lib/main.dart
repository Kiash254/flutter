import 'package:flutter/material.dart';
import 'act.dart';

void main() => runApp(MaterialApp(
      home: App(),
    ));

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          children: <Widget>[
            Text("Instagram"),
            SizedBox(
              width: 130,
            ),
            IconButton(
                onPressed: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Activity()));
                },
                icon: Icon(Icons.add)),
            IconButton(onPressed: () {}, icon: Icon(Icons.favorite)),
            IconButton(onPressed: () {}, icon: Icon(Icons.message))
          ],
        ),
        backgroundColor: Colors.black,
      ),
      body: ListView(
        children: [
          Center(
            child: Text("THIS IS KIASH"),
          )
        ],
      ),
    );
  }
}
