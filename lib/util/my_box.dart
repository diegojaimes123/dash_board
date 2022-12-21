import 'package:flutter/material.dart';

class MyBox extends StatelessWidget {
  final int and;
  const MyBox({Key? key, required this.and}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: Container(
        height: 78,
        decoration: BoxDecoration(
          image: DecorationImage(image: AssetImage('images/pic${and +1}.jpg'),  fit: BoxFit.fill),
          borderRadius: BorderRadius.circular(15),
          color: Colors.grey[200]
        ),
      ),
    );
  }
}