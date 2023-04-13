import 'controller/iphone_eight_controller.dart';
import 'package:flutter/material.dart';
import 'package:nahom_s_application2/core/app_export.dart';

class IphoneEightScreen extends GetWidget<IphoneEightController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SizedBox(
          width: size.width,
          child: SingleChildScrollView(
            child: Container(
              height: getVerticalSize(
                1522,
              ),
              width: double.maxFinite,
              child: Stack(
                alignment: Alignment.center,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgBody,
                    height: getVerticalSize(
                      1522,
                    ),
                    width: getHorizontalSize(
                      739,
                    ),
                    alignment: Alignment.center,
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: SingleChildScrollView(
                      child: Padding(
                        padding: getPadding(
                          left: 6,
                          right: 6,
                        ),
                        child: Column(
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
                  ),
                  Align(
                    alignment: Alignment.center,
                    child: Container(
                      padding: getPadding(
                        top: 15,
                        bottom: 15,
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
                              bottom: 830,
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
      ),
    );
  }
}
