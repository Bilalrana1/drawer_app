// ignore: file_names
import 'package:flutter/material.dart';

class Mydrawerheader extends StatefulWidget {
  const Mydrawerheader({Key? key}) : super(key: key);

  @override
  State<Mydrawerheader> createState() => _MydrawerheaderState();
}

class _MydrawerheaderState extends State<Mydrawerheader> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        height: 170,
        width: double.infinity,
        decoration: BoxDecoration(
          color: Colors.blue[800],
          borderRadius: const BorderRadius.only(
            bottomRight: Radius.circular(70),
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage("images/bilal.jpeg"),
            ),
            Text(
              "Muhammad Bilal",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
    );
  }
}
