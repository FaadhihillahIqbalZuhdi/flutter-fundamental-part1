import 'package:flutter/material.dart';

class MyImageWidget extends StatelessWidget {
  const MyImageWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        width: 400,
        height: 400,
        padding: EdgeInsets.all(40),
        child: const Image(image: AssetImage("logoPolinema.png")));
  }
}
