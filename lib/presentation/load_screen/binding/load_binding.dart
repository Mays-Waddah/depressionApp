import '../controller/load_controller.dart';
import 'package:get/get.dart';

/// A binding class for the LoadScreen.
///
/// This class ensures that the LoadController is created when the
/// LoadScreen is first loaded.
class LoadBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LoadController());
  }
}
