import 'package:flutter/material.dart';

void main() {
  runApp(const Quiz_App());
}

class Quiz_App extends StatelessWidget {
  const Quiz_App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
        ),
        body: 
            Stack(
          fit: StackFit.expand,
          children: [
            // Background Image
            Image.asset(
              'images/download.png',
              fit: BoxFit.cover,
            ),
            // Overlay Image
            Positioned(
              top: 100, // Adjust the position as needed
              left: 90, // Adjust the position as needed
              child: Image.asset(
                'images/quiz2.png',
                width: 200,
                height: 200,
              ),
            ),

            Center(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  'Iti quiz app',
                  style: TextStyle(
                      color: Colors.amber,
                      fontSize: 60,
                      fontFamily: 'Fasthand'),
                ),
                Text(
                  'we are creative, enjoy our app',
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 30,
                      fontFamily: 'Fasthand'),
                ),
              ],
            )),
          ],
        ),
        floatingActionButton: Container(
          height: 35,
          width: 360,
          color: Color(0xff4CAF50),
          child: Center(
              child: Text(
            'Start',
            style: TextStyle(color: Colors.white, fontSize: 25),
          )),
        ),
      ),
    );
  }
}
