import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:mays_waddah_s_application1/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.teal200,
            body: SizedBox(
                height: size.height,
                width: double.maxFinite,
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                          height: getVerticalSize(611),
                          width: getHorizontalSize(374),
                          child: Stack(
                              alignment: Alignment.bottomCenter,
                              children: [
                                CustomImageView(
                                    imagePath:
                                        ImageConstant.imgRainbowremovebgpreview,
                                    height: getVerticalSize(611),
                                    width: getHorizontalSize(374),
                                    alignment: Alignment.center),
                                Align(
                                    alignment: Alignment.bottomCenter,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 54, right: 57, bottom: 44),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Text("lbl_it_s_okay".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtFranchiseRegular80),
                                              Padding(
                                                  padding: getPadding(top: 19),
                                                  child: Text("lbl_to".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtChistosoRegular40)),
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text(
                                                      "lbl_not_be_okay".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtBrightDEMORegular64)),
                                              Container(
                                                  height: getSize(115),
                                                  width: getSize(115),
                                                  margin: getMargin(top: 133),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.center,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: Container(
                                                                height:
                                                                    getSize(89),
                                                                width:
                                                                    getSize(89),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray800,
                                                                    borderRadius:
                                                                        BorderRadius.circular(
                                                                            getHorizontalSize(44))))),
                                                        Align(
                                                            alignment: Alignment
                                                                .center,
                                                            child: SizedBox(
                                                                height: getSize(
                                                                    115),
                                                                width: getSize(
                                                                    115),
                                                                child: CircularProgressIndicator(
                                                                    value: 0.5,
                                                                    backgroundColor:
                                                                        ColorConstant
                                                                            .gray800,
                                                                    color: ColorConstant
                                                                        .yellow50))),
                                                        CustomImageView(
                                                            svgPath: ImageConstant
                                                                .imgArrowright,
                                                            height: getSize(34),
                                                            width: getSize(34),
                                                            alignment: Alignment
                                                                .center)
                                                      ]))
                                            ])))
                              ]))),
                  CustomImageView(
                      imagePath: ImageConstant.imgImage20,
                      height: getVerticalSize(214),
                      width: getHorizontalSize(298),
                      alignment: Alignment.topCenter,
                      margin: getMargin(top: 42))
                ]))));
  }
}
