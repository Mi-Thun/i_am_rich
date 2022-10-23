import 'package:flutter/material.dart';

// void main() => runApp(); are same to void main() { runApp();}  Called fat arrow other curly braces
// The main function is the stating point for all our flutter app
// 1.
/*
void main() {
  runApp(
    const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Text('Mithun'),
      ),
    ),
  );
*/

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Center(
            child: Text('I Am Rich'),
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        backgroundColor: Colors.blueGrey,
        body: const Center(
          /*
          child: Image(
          image: NetworkImage(
             'https://images.unsplash.com/photo-1633777304998-1f1d66a89c22?ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&ixlib=rb-1.2.1&auto=format&fit=crop&w=687&q=80'),
          ),
          */
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}
