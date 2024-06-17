import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController1;
  String? Function(BuildContext, String?)? textController1Validator;
  // State field(s) for TextFieldGemini widget.
  FocusNode? textFieldGeminiFocusNode;
  TextEditingController? textFieldGeminiTextController;
  String? Function(BuildContext, String?)?
      textFieldGeminiTextControllerValidator;
  // State field(s) for urldelaimagen widget.
  FocusNode? urldelaimagenFocusNode;
  TextEditingController? urldelaimagenTextController;
  String? Function(BuildContext, String?)? urldelaimagenTextControllerValidator;
  // Stores action output result for [Gemini - Generate Text] action in Button widget.
  String? resultadoGemini;
  // Stores action output result for [Gemini - Text From Image] action in Button widget.
  String? resultadoGeminiImagen;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    textFieldFocusNode?.dispose();
    textController1?.dispose();

    textFieldGeminiFocusNode?.dispose();
    textFieldGeminiTextController?.dispose();

    urldelaimagenFocusNode?.dispose();
    urldelaimagenTextController?.dispose();
  }
}
