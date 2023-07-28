import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/presentation/hymn_content_screen/models/hymn_content_model.dart';

/// A controller class for the HymnContentScreen.
///
/// This class manages the state of the HymnContentScreen, including the
/// current hymnContentModelObj
class HymnContentController extends GetxController {
  Rx<HymnContentModel> hymnContentModelObj = HymnContentModel().obs;
}
