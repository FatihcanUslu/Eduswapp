import 'package:flutter/material.dart';

/* Rectangle Rectangle 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedServiceCatalogueWidget'),
      child: Container(
        width: 144.0,
        height: 144.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30.0),
          boxShadow: [
            BoxShadow(
              color: Color.fromARGB(63, 0, 0, 0),
              offset: Offset(0.0, 4.0),
              blurRadius: 4.0,
            )
          ],
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(30.0),
          child: Image.asset(
            "assets/images/a910c71ae492685b6a2d6d267bb475c4c84dab47.png",
            color: null,
            fit: BoxFit.cover,
            width: 144.0,
            height: 144.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}
