import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FacebookApp(),
    );
  }
}

class FacebookApp extends StatelessWidget {
  const FacebookApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        elevation: 20,
        leading: Icon(Icons.menu),
        centerTitle: true,
        title: Text("facebook"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.message,
              size: 22,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.search,
              size: 22,
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
     body: Container(child:  Text(
       "The Text widget displays a string of text with single style. The string might break across multiple lines or might all be displayed on the same line depending on the layout constraints. ",
       style: TextStyle(),
       maxLines: 2,
       overflow: TextOverflow.fade,
     ),
       color: Colors.cyan,
       margin: EdgeInsets.fromLTRB(22, 11, 22, 0),
       padding: EdgeInsets.all(55),
       width:300 ,
       height: 200,

     ),
    );
  }
}
