import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "App Bar"
          ),
          backgroundColor: Colors.deepPurpleAccent,
          elevation: 0,
          leading: Icon(Icons.menu),
          actions: [
            IconButton(
              onPressed: () {}, 
              icon: Icon(Icons.logout),
            )
          ],
        ),
        body: Column(
          // mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
          //1st container
            Container(
              width: 250,
              height: 200,
              color: const Color.fromARGB(255, 126, 32, 3),
            ),

            //2nd container
            Container(
              width: 230,
              height: 200,
              color: const Color.fromARGB(255, 67, 126, 3),
            ),

            //3rd container
            Container(
              width: 200,
              height: 130,
              color: const Color.fromARGB(255, 3, 182, 107),
            ),
          ],
        ),
      ),
    );
  }
}