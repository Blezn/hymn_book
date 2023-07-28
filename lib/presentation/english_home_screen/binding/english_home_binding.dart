import '../controller/english_home_controller.dart';
import 'package:get/get.dart';

/// A binding class for the EnglishHomeScreen.
///
/// This class ensures that the EnglishHomeController is created when the
/// EnglishHomeScreen is first loaded.
class EnglishHomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => EnglishHomeController());
  }
}
