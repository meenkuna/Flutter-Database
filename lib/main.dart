import 'package:flutter/material.dart';
import 'package:flutter_database/main1.dart';
import 'package:your_splash/your_splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SplashScreen.timed(
        seconds: 3,
        route: MaterialPageRoute(builder: (_) => MyApp1()),
        body: Scaffold(
          body: InkWell(
            child: Container(
              decoration: const BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://i.pinimg.com/564x/b4/f4/2a/b4f42aaa3593179849a823092f0653be.jpg'),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
