import '../controller/yoruba_controller.dart';
import 'package:get/get.dart';

/// A binding class for the YorubaScreen.
///
/// This class ensures that the YorubaController is created when the
/// YorubaScreen is first loaded.
class YorubaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => YorubaController());
  }
}
