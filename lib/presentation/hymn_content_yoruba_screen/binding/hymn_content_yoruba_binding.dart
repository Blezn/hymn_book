import '../controller/hymn_content_yoruba_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HymnContentYorubaScreen.
///
/// This class ensures that the HymnContentYorubaController is created when the
/// HymnContentYorubaScreen is first loaded.
class HymnContentYorubaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HymnContentYorubaController());
  }
}
