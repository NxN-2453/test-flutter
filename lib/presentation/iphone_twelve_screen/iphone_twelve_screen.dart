import 'controller/iphone_twelve_controller.dart';
import 'package:flutter/material.dart';
import 'package:nahom_s_application2/core/app_export.dart';

class IphoneTwelveScreen extends GetWidget<IphoneTwelveController> {
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
                            decoration: BoxDecoration(
                              image: DecorationImage(
                                image: AssetImage(
                                  ImageConstant.imgGroup80,
                                ),
                                fit: BoxFit.cover,
                              ),
                            ),
                            child: Stack(
                              alignment: Alignment.topCenter,
                              children: [
                                Align(
                                  alignment: Alignment.center,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
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
