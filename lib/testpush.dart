import 'package:flutter/material.dart';

class Testpush extends StatefulWidget {
  Testpush({super.key});

  @override
  State<Testpush> createState() => _TestpushState();
}

class _TestpushState extends State<Testpush> {
  int counter = 1;
  void intstate() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextButton(
              onPressed: () {
                setState(() {
                  counter++;
                  print('$counter is Plus');
                });
              },
              child: Text(
                'PLUS',
                style: TextStyle(fontSize: 30),
              ),
            ),
            Text(
              '$counter',
              style: TextStyle(fontSize: 30),
            ),
            TextButton(
              onPressed: () {
                counter--;
                print('$counter is MInus');
                setState(() {});
              },
              child: Text(
                'Minus',
                style: TextStyle(fontSize: 30),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
