import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple.shade100,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            const Icon(
              Icons.near_me_sharp,
              size: 50,
            ),
            const SizedBox(
              height: 40,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                color: Colors.deepPurple,
                height: 80,
                padding: const EdgeInsets.all(20),
                child: Image.asset('lib/icons/home.png',
                color: Colors.white,),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                color: Colors.deepPurple,
                height: 80,
                padding: const EdgeInsets.all(20),
                child: Image.asset('lib/icons/airplane.png',
                color: Colors.white,),
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            ClipRRect(
              borderRadius: BorderRadius.circular(12),
              child: Container(
                color: Colors.deepPurple,
                height: 80,
                padding: const EdgeInsets.all(20),
                child: Image.asset('lib/icons/messenger.png',
                color: Colors.white,),
              ),
            ),
            
          ],
          
        ),
        
      ),
    );
  }
}
