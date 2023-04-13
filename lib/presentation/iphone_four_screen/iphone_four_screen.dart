import 'controller/iphone_four_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:nahom_s_application2/core/app_export.dart';

class IphoneFourScreen extends GetWidget<IphoneFourController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Container(
          height: getVerticalSize(
            1522,
          ),
          width: double.maxFinite,
          child: Stack(
            children: [
              Align(
                alignment: Alignment.center,
                child: SingleChildScrollView(
                  child: Container(
                    height: getVerticalSize(
                      1522,
                    ),
                    width: double.maxFinite,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Align(
                          alignment: Alignment.center,
                          child: Container(
                            height: getVerticalSize(
                              1522,
                            ),
                            width: getHorizontalSize(
                              739,
                            ),
                            child: Stack(
                              alignment: Alignment.center,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    height: getVerticalSize(
                                      1520,
                                    ),
                                    width: getHorizontalSize(
                                      735,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.black900,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          115,
                                        ),
                                      ),
                                      border: Border.all(
                                        color: ColorConstant.blueGray100,
                                        width: getHorizontalSize(
                                          8,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.center,
                                  child: Container(
                                    padding: getPadding(
                                      left: 31,
                                      top: 32,
                                      right: 31,
                                      bottom: 32,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder115,
                                      image: DecorationImage(
                                        image: fs.Svg(
                                          ImageConstant.imgGroup68,
                                        ),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Container(
                                          margin: getMargin(
                                            right: 1,
                                            bottom: 3,
                                          ),
                                          padding: getPadding(
                                            left: 129,
                                            top: 630,
                                            right: 129,
                                            bottom: 630,
                                          ),
                                          decoration: AppDecoration.fillGray900
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder86,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  bottom: 46,
                                                ),
                                                child: Text(
                                                  "lbl_splash".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtSatoshiVariableBlackItalic12992,
                                                ),
                                              ),
                                              Container(
                                                height: getSize(
                                                  32,
                                                ),
                                                width: getSize(
                                                  32,
                                                ),
                                                margin: getMargin(
                                                  top: 80,
                                                  right: 1,
                                                  bottom: 80,
                                                ),
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                    getHorizontalSize(
                                                      16,
                                                    ),
                                                  ),
                                                  border: Border.all(
                                                    color: ColorConstant
                                                        .whiteA70026,
                                                    width: getHorizontalSize(
                                                      2,
                                                    ),
                                                  ),
                                                  gradient: LinearGradient(
                                                    begin: Alignment(
                                                      0.98,
                                                      0,
                                                    ),
                                                    end: Alignment(
                                                      0,
                                                      1,
                                                    ),
                                                    colors: [
                                                      ColorConstant
                                                          .deepPurpleA200,
                                                      ColorConstant
                                                          .deepOrangeA100,
                                                      ColorConstant.lime300,
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
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.center,
                          child: Padding(
                            padding: getPadding(
                              left: 6,
                              right: 6,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                    height: getSize(
                                      11,
                                    ),
                                    width: getSize(
                                      11,
                                    ),
                                    margin: getMargin(
                                      right: 147,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.gray500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 142,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          12,
                                        ),
                                        width: getHorizontalSize(
                                          11,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray500,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          11,
                                        ),
                                        width: getHorizontalSize(
                                          12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: getPadding(
                                    top: 1195,
                                  ),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        height: getVerticalSize(
                                          8,
                                        ),
                                        width: getHorizontalSize(
                                          12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray500,
                                        ),
                                      ),
                                      Container(
                                        height: getVerticalSize(
                                          8,
                                        ),
                                        width: getHorizontalSize(
                                          12,
                                        ),
                                        decoration: BoxDecoration(
                                          color: ColorConstant.gray500,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  height: getVerticalSize(
                                    11,
                                  ),
                                  width: getHorizontalSize(
                                    9,
                                  ),
                                  margin: getMargin(
                                    left: 149,
                                    top: 141,
                                  ),
                                  decoration: BoxDecoration(
                                    color: ColorConstant.gray500,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.topCenter,
                          child: Padding(
                            padding: getPadding(
                              top: 15,
                            ),
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  imagePath: ImageConstant.imgNotch,
                                  height: getVerticalSize(
                                    70,
                                  ),
                                  width: getHorizontalSize(
                                    288,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgButtons,
                                  height: getVerticalSize(
                                    369,
                                  ),
                                  width: getHorizontalSize(
                                    753,
                                  ),
                                  margin: getMargin(
                                    top: 221,
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}
