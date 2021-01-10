import 'package:flutter/material.dart';

Widget mainLogo() {
  return Expanded(
    child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Container(
          child: new RawMaterialButton(
            onPressed: () {},
            child: Image(
              fit: BoxFit.fill,
              image: AssetImage('img/login.jpg'),
              width: 130.0,
              height: 130.0,
            ),
            shape: new CircleBorder(),
            elevation: 2.0,
            fillColor: Colors.white,
            padding: const EdgeInsets.all(38.0),
          ),
        ),
      ],
    ),
  );
}