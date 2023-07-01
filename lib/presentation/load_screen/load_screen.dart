import 'controller/load_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:mays_waddah_s_application1/core/app_export.dart';

// ignore_for_file: must_be_immutable
class LoadScreen extends GetWidget<LoadController> {
  const LoadScreen({Key? key})
      : super(
          key: key,
        );

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: SizedBox(
          width: double.maxFinite,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: getVerticalSize(
                  811,
                ),
                width: double.maxFinite,
                margin: getMargin(
                  bottom: 1,
                ),
                child: Stack(
                  alignment: Alignment.topRight,
                  children: [
                    Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        height: getVerticalSize(
                          404,
                        ),
                        width: getHorizontalSize(
                          190,
                        ),
                        padding: getPadding(
                          top: 5,
                          bottom: 5,
                        ),
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage(
                              ImageConstant.imgGroup1,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Stack(
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector37,
                              height: getVerticalSize(
                                204,
                              ),
                              width: getHorizontalSize(
                                183,
                              ),
                              alignment: Alignment.bottomCenter,
                            ),
                          ],
                        ),
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector38,
                      height: getVerticalSize(
                        76,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.topRight,
                      margin: getMargin(
                        top: 327,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector39,
                      height: getVerticalSize(
                        99,
                      ),
                      width: getHorizontalSize(
                        181,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        bottom: 311,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector40,
                      height: getVerticalSize(
                        405,
                      ),
                      width: getHorizontalSize(
                        185,
                      ),
                      alignment: Alignment.bottomRight,
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector43,
                      height: getVerticalSize(
                        204,
                      ),
                      width: getHorizontalSize(
                        183,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 4,
                        bottom: 200,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector41,
                      height: getVerticalSize(
                        403,
                      ),
                      width: getHorizontalSize(
                        145,
                      ),
                      alignment: Alignment.bottomRight,
                      margin: getMargin(
                        right: 99,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector42,
                      height: getVerticalSize(
                        405,
                      ),
                      width: getHorizontalSize(
                        188,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        left: 3,
                        bottom: 1,
                      ),
                    ),
                    CustomImageView(
                      imagePath: ImageConstant.imgVector44,
                      height: getVerticalSize(
                        73,
                      ),
                      width: getHorizontalSize(
                        184,
                      ),
                      alignment: Alignment.bottomLeft,
                      margin: getMargin(
                        bottom: 329,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector45,
                      height: getVerticalSize(
                        398,
                      ),
                      width: getHorizontalSize(
                        138,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 104,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector46,
                      height: getVerticalSize(
                        399,
                      ),
                      width: getHorizontalSize(
                        179,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 4,
                      ),
                    ),
                    CustomImageView(
                      svgPath: ImageConstant.imgVector47,
                      height: getVerticalSize(
                        95,
                      ),
                      width: getHorizontalSize(
                        183,
                      ),
                      alignment: Alignment.topLeft,
                      margin: getMargin(
                        left: 3,
                        top: 309,
                      ),
                    ),
                    Align(
                      alignment: Alignment.center,
                      child: SizedBox(
                        height: getVerticalSize(
                          169,
                        ),
                        width: getHorizontalSize(
                          326,
                        ),
                        child: Stack(
                          alignment: Alignment.topCenter,
                          children: [
                            CustomImageView(
                              imagePath: ImageConstant.imgVector49145x284,
                              height: getVerticalSize(
                                145,
                              ),
                              width: getHorizontalSize(
                                284,
                              ),
                              radius: BorderRadius.circular(
                                getHorizontalSize(
                                  7,
                                ),
                              ),
                              alignment: Alignment.bottomLeft,
                            ),
                            Align(
                              alignment: Alignment.topCenter,
                              child: Card(
                                clipBehavior: Clip.antiAlias,
                                elevation: 0,
                                margin: EdgeInsets.all(0),
                                shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder7,
                                ),
                                child: Container(
                                  height: getVerticalSize(
                                    153,
                                  ),
                                  width: getHorizontalSize(
                                    318,
                                  ),
                                  padding: getPadding(
                                    left: 41,
                                    top: 33,
                                    right: 41,
                                    bottom: 33,
                                  ),
                                  decoration: BoxDecoration(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder7,
                                    image: DecorationImage(
                                      image: fs.Svg(
                                        ImageConstant.imgGroup13,
                                      ),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                  child: Stack(
                                    alignment: Alignment.centerRight,
                                    children: [
                                      Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            91,
                                          ),
                                          margin: getMargin(
                                            left: 43,
                                            bottom: 4,
                                          ),
                                          child: Text(
                                            "lbl_take_help".tr,
                                            maxLines: null,
                                            textAlign: TextAlign.left,
                                            style: AppStyle
                                                .txtSatisfyRegular24Gray800,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.centerRight,
                                        child: Text(
                                          "msg_to_be_kind_to_your".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtSatisfyRegular24,
                                        ),
                                      ),
                                    ],
                                  ),
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
            ],
          ),
        ),
      ),
    );
  }
}
