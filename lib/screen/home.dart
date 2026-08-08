import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [Image.asset('assets/images/jane-doe-zzz.png', width: 200, height: 200), 
      SizedBox(height: 20),
      Image.network('https://media.tenor.com/P51U5i_F1pYAAAAM/zzz-zenless-zone-zero.gif', width: 200, height: 200),
      ],
    );
  }
}