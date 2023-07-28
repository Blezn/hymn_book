import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/presentation/english_home_screen/models/english_home_model.dart';
import 'package:flutter/material.dart';

/// A controller class for the EnglishHomeScreen.
///
/// This class manages the state of the EnglishHomeScreen, including the
/// current englishHomeModelObj
class EnglishHomeController extends GetxController {
  TextEditingController groupthirteenController = TextEditingController();

  TextEditingController groupfifteenController = TextEditingController();

  TextEditingController groupseventeenController = TextEditingController();

  Rx<EnglishHomeModel> englishHomeModelObj = EnglishHomeModel().obs;

  @override
  void onClose() {
    super.onClose();
    groupthirteenController.dispose();
    groupfifteenController.dispose();
    groupseventeenController.dispose();
  }
}
