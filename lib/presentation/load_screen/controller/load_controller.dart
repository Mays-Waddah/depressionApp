import 'package:mays_waddah_s_application1/core/app_export.dart';
import 'package:mays_waddah_s_application1/presentation/load_screen/models/load_model.dart';

/// A controller class for the LoadScreen.
///
/// This class manages the state of the LoadScreen, including the
/// current loadModelObj
class LoadController extends GetxController {
  Rx<LoadModel> loadModelObj = LoadModel().obs;
}
