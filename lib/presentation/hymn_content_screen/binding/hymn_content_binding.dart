import '../controller/hymn_content_controller.dart';
import 'package:get/get.dart';

/// A binding class for the HymnContentScreen.
///
/// This class ensures that the HymnContentController is created when the
/// HymnContentScreen is first loaded.
class HymnContentBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HymnContentController());
  }
}
