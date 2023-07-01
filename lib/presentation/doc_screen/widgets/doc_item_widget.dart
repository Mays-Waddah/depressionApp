import '../controller/doc_controller.dart';
import '../models/doc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mays_waddah_s_application1/core/app_export.dart';

// ignore: must_be_immutable
class DocItemWidget extends StatelessWidget {
  DocItemWidget(
    this.docItemModelObj, {
    Key? key,
  }) : super(
          key: key,
        );

  DocItemModel docItemModelObj;

  var controller = Get.find<DocController>();

  @override
  Widget build(BuildContext context) {
    return IntrinsicWidth(
      child: Align(
        alignment: Alignment.center,
        child: Container(
          height: getVerticalSize(
            105,
          ),
          width: getHorizontalSize(
            61,
          ),
          margin: getMargin(
            right: 10,
          ),
          child: Stack(
            alignment: Alignment.centerLeft,
            children: [
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    103,
                  ),
                  width: getHorizontalSize(
                    60,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray800,
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        16,
                      ),
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: getPadding(
                    left: 15,
                    top: 29,
                    right: 15,
                    bottom: 29,
                  ),
                  decoration: AppDecoration.outlineGray8001.copyWith(
                    borderRadius: BorderRadiusStyle.roundedBorder16,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Obx(
                        () => Text(
                          docItemModelObj.typeTxt.value,
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtKodchasanBold14,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          left: 3,
                          top: 4,
                        ),
                        child: Obx(
                          () => Text(
                            docItemModelObj.valueTxt.value,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtKodchasanBold14Gray800ab,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
