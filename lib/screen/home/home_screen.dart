import 'package:flutter/material.dart';
import 'package:pretemuan_2/screen/detail_screen.dart';
import 'package:pretemuan_2/widgets/avatar.dart';
// import 'package:flutter/src/widgets/framework.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          color: Color.fromARGB(255, 255, 254, 222),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Avatar(),
              SizedBox(height: 40),
              Text(
                'Hi, I\'m Syaban\nI\'m a Developer',
                style: TextStyle(fontSize: 18),
                textAlign: TextAlign.center,
              ),
              SizedBox(height: 40),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailScreen();
                    }));
                  },
                  child: Text('Get to know about me'))
            ],
          ),
        ),
      ),
    );
  }
}
