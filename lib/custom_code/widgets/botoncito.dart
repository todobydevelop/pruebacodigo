// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom widgets
import '/custom_code/actions/index.dart'; // Imports custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom widget code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:neopop/neopop.dart';

class Botoncito extends StatefulWidget {
  const Botoncito({
    super.key,
    this.width,
    this.height,
    required this.texto,
  });

  final double? width;
  final double? height;
  final String texto;

  @override
  State<Botoncito> createState() => _BotoncitoState();
}

class _BotoncitoState extends State<Botoncito> {
  @override
  Widget build(BuildContext context) {
    return NeoPopButton(
      color: Colors.white,
      onTapUp: () => {},
      onTapDown: () => {},
      child: Padding(
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(widget.texto),
          ],
        ),
      ),
    );
  }
}
