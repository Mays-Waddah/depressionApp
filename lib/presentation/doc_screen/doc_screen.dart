import '../doc_screen/widgets/doc_item_widget.dart';
import 'controller/doc_controller.dart';
import 'models/doc_item_model.dart';
import 'package:flutter/material.dart';
import 'package:mays_waddah_s_application1/core/app_export.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:mays_waddah_s_application1/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class DocScreen extends GetWidget<DocController> {
  const DocScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        appBar: CustomAppBar(
          height: getVerticalSize(
            89,
          ),
          leadingWidth: 47,
          leading: AppbarIconbutton(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 15,
              top: 7,
              bottom: 17,
            ),
          ),
          centerTitle: true,
          title: SizedBox(
            height: getVerticalSize(
              57,
            ),
            width: getHorizontalSize(
              183.5,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                AppbarImage(
                  height: getVerticalSize(
                    49,
                  ),
                  width: getHorizontalSize(
                    157,
                  ),
                  imagePath: ImageConstant.imgVector49,
                  margin: getMargin(
                    top: 8,
                    right: 26,
                  ),
                ),
                AppbarImage1(
                  height: getVerticalSize(
                    49,
                  ),
                  width: getHorizontalSize(
                    177,
                  ),
                  svgPath: ImageConstant.imgVector48,
                  margin: getMargin(
                    left: 6,
                    bottom: 8,
                  ),
                ),
                AppbarTitle(
                  text: "lbl_take_help".tr,
                  margin: getMargin(
                    left: 53,
                    top: 8,
                    right: 46,
                    bottom: 13,
                  ),
                ),
              ],
            ),
          ),
          actions: [
            AppbarImage2(
              height: getSize(
                32,
              ),
              width: getSize(
                32,
              ),
              svgPath: ImageConstant.imgNotification,
              margin: getMargin(
                left: 21,
                top: 7,
                right: 21,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            top: 34,
            bottom: 34,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 20,
                ),
                child: Text(
                  "msg_let_s_connect_with".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Padding(
                  padding: getPadding(
                    left: 20,
                    top: 13,
                    right: 20,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CustomImageView(
                        imagePath: ImageConstant.imgFrame5,
                        height: getVerticalSize(
                          144,
                        ),
                        width: getHorizontalSize(
                          107,
                        ),
                        radius: BorderRadius.circular(
                          getHorizontalSize(
                            24,
                          ),
                        ),
                      ),
                      Container(
                        margin: getMargin(
                          left: 10,
                        ),
                        decoration: AppDecoration.outlineGray800.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Padding(
                              padding: getPadding(
                                right: 8,
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 15,
                                    ),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "msg_dr_uroos_fatima".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style:
                                              AppStyle.txtKodchasanSemiBold16,
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 5,
                                          ),
                                          child: Text(
                                            "lbl_psychiatrist".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtKodchasanSemiBold16,
                                          ),
                                        ),
                                        Padding(
                                          padding: getPadding(
                                            top: 3,
                                          ),
                                          child: Text(
                                            "lbl_mbbs_md".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style:
                                                AppStyle.txtKodchasanSemiBold16,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgMaterialsymbol,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    margin: getMargin(
                                      left: 26,
                                      bottom: 55,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                38,
                              ),
                              width: getHorizontalSize(
                                218,
                              ),
                              margin: getMargin(
                                top: 15,
                                bottom: 3,
                              ),
                              child: Stack(
                                alignment: Alignment.topCenter,
                                children: [
                                  CustomImageView(
                                    imagePath: ImageConstant.imgMapofbirmingham,
                                    height: getVerticalSize(
                                      38,
                                    ),
                                    width: getHorizontalSize(
                                      215,
                                    ),
                                    radius: BorderRadius.circular(
                                      getHorizontalSize(
                                        7,
                                      ),
                                    ),
                                    alignment: Alignment.center,
                                  ),
                                  Align(
                                    alignment: Alignment.topCenter,
                                    child: SizedBox(
                                      width: getHorizontalSize(
                                        218,
                                      ),
                                      child: Divider(
                                        height: getVerticalSize(
                                          4,
                                        ),
                                        thickness: getVerticalSize(
                                          4,
                                        ),
                                        color: ColorConstant.gray800,
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgFrame49,
                                    height: getSize(
                                      32,
                                    ),
                                    width: getSize(
                                      32,
                                    ),
                                    alignment: Alignment.centerRight,
                                    margin: getMargin(
                                      right: 8,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 23,
                ),
                child: Text(
                  "lbl_select_date".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: SizedBox(
                  height: getVerticalSize(
                    113,
                  ),
                  child: Obx(
                    () => ListView.separated(
                      padding: getPadding(
                        left: 20,
                        top: 8,
                        right: 13,
                      ),
                      scrollDirection: Axis.horizontal,
                      separatorBuilder: (
                        context,
                        index,
                      ) {
                        return SizedBox(
                          height: getVerticalSize(
                            10,
                          ),
                        );
                      },
                      itemCount:
                          controller.docModelObj.value.docItemList.value.length,
                      itemBuilder: (context, index) {
                        DocItemModel model = controller
                            .docModelObj.value.docItemList.value[index];
                        return DocItemWidget(
                          model,
                        );
                      },
                    ),
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 20,
                  top: 23,
                ),
                child: Text(
                  "lbl_select_time".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              Align(
                alignment: Alignment.centerRight,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    left: 20,
                    top: 8,
                  ),
                  child: IntrinsicWidth(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        SizedBox(
                          height: getVerticalSize(
                            52,
                          ),
                          width: getHorizontalSize(
                            126,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    49,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray800,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: getMargin(
                                    right: 4,
                                    bottom: 3,
                                  ),
                                  padding: getPadding(
                                    left: 18,
                                    top: 4,
                                    right: 18,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray8001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Row(
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame48,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 11,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_8_30".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtKodchasanBold14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            122,
                          ),
                          margin: getMargin(
                            left: 9,
                            bottom: 3,
                          ),
                          padding: getPadding(
                            left: 18,
                            top: 4,
                            right: 18,
                            bottom: 4,
                          ),
                          decoration: AppDecoration.outlineGray8002.copyWith(
                            borderRadius: BorderRadiusStyle.roundedBorder25,
                          ),
                          child: Row(
                            children: [
                              CustomImageView(
                                svgPath: ImageConstant.imgFrame48,
                                height: getSize(
                                  40,
                                ),
                                width: getSize(
                                  40,
                                ),
                                margin: getMargin(
                                  top: 1,
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  left: 4,
                                  top: 11,
                                  bottom: 10,
                                ),
                                child: Text(
                                  "lbl_9_30".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtKodchasanBold14WhiteA700,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            52,
                          ),
                          width: getHorizontalSize(
                            126,
                          ),
                          margin: getMargin(
                            left: 9,
                          ),
                          child: Stack(
                            alignment: Alignment.topLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  height: getVerticalSize(
                                    49,
                                  ),
                                  width: getHorizontalSize(
                                    122,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray800,
                                    borderRadius: BorderRadius.circular(
                                      getHorizontalSize(
                                        24,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  margin: getMargin(
                                    right: 4,
                                    bottom: 3,
                                  ),
                                  padding: getPadding(
                                    left: 18,
                                    top: 4,
                                    right: 18,
                                    bottom: 4,
                                  ),
                                  decoration:
                                      AppDecoration.outlineGray8001.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder25,
                                  ),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      CustomImageView(
                                        svgPath: ImageConstant.imgFrame48,
                                        height: getSize(
                                          40,
                                        ),
                                        width: getSize(
                                          40,
                                        ),
                                        margin: getMargin(
                                          top: 1,
                                        ),
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          left: 4,
                                          top: 11,
                                          bottom: 10,
                                        ),
                                        child: Text(
                                          "lbl_10_30".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtKodchasanBold14,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  height: getVerticalSize(
                    74,
                  ),
                  width: getHorizontalSize(
                    335,
                  ),
                  margin: getMargin(
                    top: 73,
                  ),
                  child: Stack(
                    alignment: Alignment.topCenter,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getVerticalSize(
                            69,
                          ),
                          width: getHorizontalSize(
                            331,
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
                      CustomButton(
                        height: getVerticalSize(
                          69,
                        ),
                        width: getHorizontalSize(
                          330,
                        ),
                        text: "msg_book_appointment".tr,
                        alignment: Alignment.topCenter,
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 21,
                  top: 8,
                  bottom: 5,
                ),
                child: Text(
                  "msg_eligible_for_one".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold12,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
