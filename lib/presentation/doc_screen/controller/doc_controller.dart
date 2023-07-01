import 'package:mays_waddah_s_application1/core/app_export.dart';
import 'package:mays_waddah_s_application1/presentation/doc_screen/models/doc_model.dart';

/// A controller class for the DocScreen.
///
/// This class manages the state of the DocScreen, including the
/// current docModelObj
class DocController extends GetxController {
  Rx<DocModel> docModelObj = DocModel().obs;
}
