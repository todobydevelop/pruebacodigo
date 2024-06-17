import 'package:flutter/material.dart';

class FFAppState extends ChangeNotifier {
  static FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  static void reset() {
    _instance = FFAppState._internal();
  }

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  String _resultado = '';
  String get resultado => _resultado;
  set resultado(String value) {
    _resultado = value;
  }

  String _resultadoIAGemini = '';
  String get resultadoIAGemini => _resultadoIAGemini;
  set resultadoIAGemini(String value) {
    _resultadoIAGemini = value;
  }
}
