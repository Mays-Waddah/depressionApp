import '../controller/doc_controller.dart';
import 'package:get/get.dart';

/// A binding class for the DocScreen.
///
/// This class ensures that the DocController is created when the
/// DocScreen is first loaded.
class DocBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => DocController());
  }
}
