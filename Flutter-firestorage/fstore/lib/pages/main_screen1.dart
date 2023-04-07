import 'package:flutter/material.dart';

class MainScreen1 extends StatelessWidget {
  const MainScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[900],
        appBar: AppBar(
          title: Text('список'),
          centerTitle: true,
        ),
        body: Column(
          children: [
            Text('MainScreen1'),
            ElevatedButton(
                onPressed: () {
                  Navigator.pushNamed(context, '/admin');
                },
                child: Text('перейти'))
          ],
        ));
    ;
  }
}
