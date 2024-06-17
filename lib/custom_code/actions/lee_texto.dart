// Automatic FlutterFlow imports
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'index.dart'; // Imports other custom actions
import '/flutter_flow/custom_functions.dart'; // Imports custom functions
import 'package:flutter/material.dart';
// Begin custom action code
// DO NOT REMOVE OR MODIFY THE CODE ABOVE!

import 'package:flutter_tts/flutter_tts.dart';

Future leeTexto(String textoALeer) async {
  // Add your function code here!
  FlutterTts flutterTts = FlutterTts();
  String texto = FFAppState().resultadoIAGemini;
  if (texto.isEmpty) return;
  flutterTts.setLanguage('es-MX');

  await flutterTts.setSharedInstance(true);
  await flutterTts.setVolume(1);
  await flutterTts.awaitSpeakCompletion(false);

  await flutterTts.speak(texto);
}
