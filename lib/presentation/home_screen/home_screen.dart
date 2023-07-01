import 'controller/home_controller.dart';
import 'package:flutter/material.dart';
import 'package:mays_waddah_s_application1/core/app_export.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_iconbutton.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image_1.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_image_2.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/appbar_title.dart';
import 'package:mays_waddah_s_application1/widgets/app_bar/custom_app_bar.dart';
import 'package:mays_waddah_s_application1/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class HomeScreen extends GetWidget<HomeController> {
  const HomeScreen({Key? key})
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
          leadingWidth: 52,
          leading: AppbarIconbutton(
            svgPath: ImageConstant.imgMenu,
            margin: getMargin(
              left: 20,
              top: 8,
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
                  text: "lbl_be_mindful".tr,
                  margin: getMargin(
                    left: 46,
                    top: 9,
                    right: 34,
                    bottom: 12,
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
                left: 22,
                top: 8,
                right: 22,
                bottom: 17,
              ),
            ),
          ],
        ),
        body: Container(
          width: double.maxFinite,
          padding: getPadding(
            left: 18,
            top: 14,
            right: 18,
            bottom: 14,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 11,
                ),
                child: Text(
                  "msg_let_s_begin_healing".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              CustomImageView(
                svgPath: ImageConstant.imgFrame29,
                height: getVerticalSize(
                  337,
                ),
                width: getHorizontalSize(
                  335,
                ),
                margin: getMargin(
                  left: 2,
                  top: 14,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 25,
                ),
                child: Text(
                  "msg_how_are_you_feeling".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 2,
                  top: 14,
                  right: 2,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: CustomIconButton(
                        height: 51,
                        width: 51,
                        margin: getMargin(
                          right: 10,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgArrowup,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomIconButton(
                        height: 51,
                        width: 51,
                        margin: getMargin(
                          left: 10,
                          right: 10,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgDashboard,
                        ),
                      ),
                    ),
                    Expanded(
                      child: Container(
                        margin: getMargin(
                          left: 10,
                          right: 10,
                        ),
                        padding: getPadding(
                          left: 13,
                          top: 22,
                          right: 13,
                          bottom: 22,
                        ),
                        decoration: AppDecoration.outlineGray800.copyWith(
                          borderRadius: BorderRadiusStyle.roundedBorder25,
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Container(
                              height: getVerticalSize(
                                2,
                              ),
                              width: getHorizontalSize(
                                24,
                              ),
                              margin: getMargin(
                                top: 4,
                              ),
                              decoration: BoxDecoration(
                                color: ColorConstant.gray800,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomIconButton(
                        height: 51,
                        width: 51,
                        margin: getMargin(
                          left: 10,
                          right: 10,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgDashboard,
                        ),
                      ),
                    ),
                    Expanded(
                      child: CustomIconButton(
                        height: 51,
                        width: 51,
                        margin: getMargin(
                          left: 10,
                        ),
                        child: CustomImageView(
                          svgPath: ImageConstant.imgRefresh,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: getPadding(
                  top: 25,
                ),
                child: Text(
                  "lbl_daily_videos".tr,
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtKodchasanSemiBold20,
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgFrame15,
                height: getVerticalSize(
                  128,
                ),
                width: getHorizontalSize(
                  328,
                ),
                radius: BorderRadius.circular(
                  getHorizontalSize(
                    23,
                  ),
                ),
                margin: getMargin(
                  top: 9,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
