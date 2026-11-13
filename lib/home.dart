import 'package:app/styled_body_text.dart';
import 'package:flutter/material.dart';
import 'package:app/coffe_prefs.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My Coffee Id',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              // fontSize: 20,
            )),
        backgroundColor: Colors.brown,
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        // mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
              padding: const EdgeInsets.all(20),
              color: Colors.brown[200],
              width: 100,
              child: const StyleBodyText(text: "How I like my coffee")),
          Container(
            padding: const EdgeInsets.all(20),
            color: Colors.brown[100],
            width: 200,
            child: const CoffeePrefs(),
          ),
          Expanded(
            child: Image.asset(
              'assets/images/coffee_bg.jpg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
          ),
        ],
      ),
    );

    // Container(
    //   color: Colors.orange,
    //   // width: 200,
    //   // height: 100,
    //   padding: const EdgeInsets.all(20),
    //   margin: const EdgeInsets.fromLTRB(10, 40, 0, 0),
    //   child: const Text(
    //     "Hello World!",
    //     style: TextStyle(
    //       fontSize: 18,
    //       fontStyle: FontStyle.italic,
    //       letterSpacing: 4,
    //       decoration: TextDecoration.underline,
    //     ),
    //   ),
    // );
  }
}
// container wraps other widgets and allows you to customize their appearance and layout. It can be used to add padding, margins, borders, background colors, and more.
