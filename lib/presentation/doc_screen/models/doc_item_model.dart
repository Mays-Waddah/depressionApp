import 'package:get/get.dart';

/// This class is used in the [doc_item_widget] screen.
class DocItemModel {
  Rx<String> typeTxt = Rx("Sun");

  Rx<String> valueTxt = Rx("19");

  Rx<String>? id = Rx("");
}
