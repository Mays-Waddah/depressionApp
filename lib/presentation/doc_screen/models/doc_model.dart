import 'package:get/get.dart';
import 'doc_item_model.dart';

/// This class defines the variables used in the [doc_screen],
/// and is typically used to hold data that is passed between different parts of the application.
class DocModel {
  Rx<List<DocItemModel>> docItemList =
      Rx(List.generate(5, (index) => DocItemModel()));
}
