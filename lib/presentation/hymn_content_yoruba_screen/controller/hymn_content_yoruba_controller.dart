import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/presentation/hymn_content_yoruba_screen/models/hymn_content_yoruba_model.dart';

/// A controller class for the HymnContentYorubaScreen.
///
/// This class manages the state of the HymnContentYorubaScreen, including the
/// current hymnContentYorubaModelObj
class HymnContentYorubaController extends GetxController {
  Rx<HymnContentYorubaModel> hymnContentYorubaModelObj =
      HymnContentYorubaModel().obs;
}
