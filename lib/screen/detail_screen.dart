import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:pretemuan_2/screen/home/home_screen.dart';
import 'package:pretemuan_2/widgets/avatar.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("About Me"),
          automaticallyImplyLeading: false,
        ),
        body: Padding(
          padding: const EdgeInsets.all(16),
          child: Container(
            width: double.infinity,
            child: Center(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Avatar(),
                  SizedBox(height: 20),
                  Text("Name\t\t: Syaban Maulana"),
                  Text("Experiences\t\t:"),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text("- Web Developer"),
                      Text("- Front End Web Developer"),
                    ],
                  ),
                  Center(
                      child: ElevatedButton(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          child: Text("Back to Home")))
                ],
              ),
            ),
          ),
        ));
  }
}
