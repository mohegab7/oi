import 'package:flutter/material.dart';
import 'package:oi/testpush.dart';

class Test extends StatelessWidget {
  const Test({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          onPressed: () {
            Navigator.push(
                context, MaterialPageRoute(builder: (context) => Testpush()));
          },
          child: Text('data'),
        ),
      ),
    );
  }
}
