import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/presentation/yoruba_screen/models/yoruba_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the YorubaScreen.
///
/// This class manages the state of the YorubaScreen, including the
/// current yorubaModelObj
class YorubaController extends GetxController {
  TextEditingController hymn005oneController = TextEditingController();

  TextEditingController hymn006oneController = TextEditingController();

  TextEditingController hymn008oneController = TextEditingController();

  Rx<YorubaModel> yorubaModelObj = YorubaModel().obs;

  @override
  void onClose() {
    super.onClose();
    hymn005oneController.dispose();
    hymn006oneController.dispose();
    hymn008oneController.dispose();
  }
}
