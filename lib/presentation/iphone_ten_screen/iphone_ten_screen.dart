import 'controller/iphone_ten_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;
import 'package:nahom_s_application2/core/app_export.dart';

class IphoneTenScreen extends GetWidget<IphoneTenController> {
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
                      alignment: Alignment.topCenter,
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
                                  child: Card(
                                    clipBehavior: Clip.antiAlias,
                                    elevation: 0,
                                    margin: EdgeInsets.all(0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder115,
                                    ),
                                    child: Container(
                                      height: getVerticalSize(
                                        1522,
                                      ),
                                      width: getHorizontalSize(
                                        739,
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
                                      child: Stack(
                                        alignment: Alignment.center,
                                        children: [
                                          Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                              margin: getMargin(
                                                left: 31,
                                                top: 32,
                                                right: 33,
                                                bottom: 36,
                                              ),
                                              padding: getPadding(
                                                left: 122,
                                                top: 632,
                                                right: 122,
                                                bottom: 632,
                                              ),
                                              decoration: AppDecoration
                                                  .fillGray900
                                                  .copyWith(
                                                borderRadius: BorderRadiusStyle
                                                    .roundedBorder86,
                                              ),
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                    padding: getPadding(
                                                      bottom: 42,
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
                                                  CustomImageView(
                                                    imagePath:
                                                        ImageConstant.imgShape,
                                                    height: getSize(
                                                      45,
                                                    ),
                                                    width: getSize(
                                                      45,
                                                    ),
                                                    radius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        22,
                                                      ),
                                                    ),
                                                    margin: getMargin(
                                                      top: 72,
                                                      bottom: 71,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                          Align(
                                            alignment: Alignment.center,
                                            child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                  alignment:
                                                      Alignment.centerRight,
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
                                                      color:
                                                          ColorConstant.gray500,
                                                    ),
                                                  ),
                                                ),
                                                Padding(
                                                  padding: getPadding(
                                                    top: 142,
                                                  ),
                                                  child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          12,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          11,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray500,
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          11,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          12,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray500,
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
                                                        MainAxisAlignment
                                                            .spaceBetween,
                                                    children: [
                                                      Container(
                                                        height: getVerticalSize(
                                                          8,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          12,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray500,
                                                        ),
                                                      ),
                                                      Container(
                                                        height: getVerticalSize(
                                                          8,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          12,
                                                        ),
                                                        decoration:
                                                            BoxDecoration(
                                                          color: ColorConstant
                                                              .gray500,
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
                                                    color:
                                                        ColorConstant.gray500,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          CustomImageView(
                                            imagePath: ImageConstant.imgNotch,
                                            height: getVerticalSize(
                                              70,
                                            ),
                                            width: getHorizontalSize(
                                              288,
                                            ),
                                            alignment: Alignment.topCenter,
                                            margin: getMargin(
                                              top: 15,
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
                        CustomImageView(
                          imagePath: ImageConstant.imgButtons,
                          height: getVerticalSize(
                            369,
                          ),
                          width: getHorizontalSize(
                            753,
                          ),
                          alignment: Alignment.topCenter,
                          margin: getMargin(
                            top: 307,
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
