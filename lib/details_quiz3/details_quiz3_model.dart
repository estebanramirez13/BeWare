import '/flutter_flow/flutter_flow_util.dart';
import 'details_quiz3_widget.dart' show DetailsQuiz3Widget;
import 'package:flutter/material.dart';

class DetailsQuiz3Model extends FlutterFlowModel<DetailsQuiz3Widget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;
  // State field(s) for Slider widget.
  double? sliderValue;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
