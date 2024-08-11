import 'package:chat/home.dart';
import 'package:flutter/material.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          const Image(
              image: NetworkImage(
                  "https://i.pinimg.com/originals/de/d0/bb/ded0bbdd8485e424327257405a86a884.gif")),
          const SizedBox(height: 20),
          const Text(
            'Welcome to chat app',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 20),
          IconButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return const Home();
              }));
            },
            icon: const Icon(Icons.arrow_forward,size:50,),
          )
        ]),
      ),
    );
  }
}
