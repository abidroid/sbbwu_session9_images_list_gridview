import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Session 9',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.pink,
      ),
      body: Column(
        children: [
          Image(
            image: NetworkImage(
              'https://avatars.githubusercontent.com/u/17814795?v=4',
            ),
            width: 200,
            height: 200,
          ),
          Image.network(
            'https://fakestoreapi.com/img/81fPKd-2AYL._AC_SL1500_.jpg',
            width: 200,
            height: 200,
          )
        ],
      ),
    );
  }
}
