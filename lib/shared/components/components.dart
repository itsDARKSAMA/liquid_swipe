import 'package:flutter/material.dart';

Widget defaultLogoPage({
  required String logoSrc,
  required bioText,
  double logoWidth = 250,
  Color background = Colors.blueGrey,
  bool isUpperCase = false,
}) =>Container(
      color: background,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Center(
            child: Image.asset(
              logoSrc,
              width: 300,
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 30),
            child: Column(
              children: [
                Center(
                  child: Text(
                    isUpperCase ? bioText.toUpperCase(): bioText,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 90,
                    fontWeight: FontWeight.bold,
                    ),),
                ),
              ],
            ),
            ),
        ],
      ),
    );