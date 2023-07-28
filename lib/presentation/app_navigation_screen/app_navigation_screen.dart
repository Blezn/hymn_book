import 'controller/app_navigation_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';

class AppNavigationScreen extends GetWidget<AppNavigationController> {
  const AppNavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: getHorizontalSize(375),
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                          decoration: AppDecoration.fillWhiteA700,
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(
                                            left: 20,
                                            top: 10,
                                            right: 20,
                                            bottom: 10),
                                        child: Text("lbl_app_navigation".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtRobotoRegular20))),
                                Align(
                                    alignment: Alignment.centerLeft,
                                    child: Padding(
                                        padding: getPadding(left: 20),
                                        child: Text("msg_check_your_app_s".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.center,
                                            style:
                                                AppStyle.txtRobotoRegular16))),
                                Padding(
                                    padding: getPadding(top: 5),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black900))
                              ])),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Container(
                                  decoration: AppDecoration.fillWhiteA700,
                                  child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        GestureDetector(
                                            onTap: () {
                                              onTapSPLASH();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_splash"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapONBOARDINGOne();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_onboarding_one"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapONBOARDINGTwo();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_onboarding_two"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapONBOARDINGThree();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_onboarding_three"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapENGLISHHOME();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_english_home"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHymnContent();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_hymn_content"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapYORUBA();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "lbl_yoruba2"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ]))),
                                        GestureDetector(
                                            onTap: () {
                                              onTapHymnContentYoruba();
                                            },
                                            child: Container(
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Column(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 20,
                                                                      top: 10,
                                                                      right: 20,
                                                                      bottom:
                                                                          10),
                                                              child: Text(
                                                                  "msg_hymn_content_yoruba"
                                                                      .tr,
                                                                  overflow:
                                                                      TextOverflow
                                                                          .ellipsis,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtRobotoRegular20))),
                                                      Padding(
                                                          padding: getPadding(
                                                              top: 5),
                                                          child: Divider(
                                                              height:
                                                                  getVerticalSize(
                                                                      1),
                                                              thickness:
                                                                  getVerticalSize(
                                                                      1),
                                                              color: ColorConstant
                                                                  .blueGray400))
                                                    ])))
                                      ]))))
                    ]))));
  }

  /// Navigates to the splashScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the splashScreen.
  onTapSPLASH() {
    Get.toNamed(
      AppRoutes.splashScreen,
    );
  }

  /// Navigates to the onboardingOneScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingOneScreen.
  onTapONBOARDINGOne() {
    Get.toNamed(
      AppRoutes.onboardingOneScreen,
    );
  }

  /// Navigates to the onboardingTwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingTwoScreen.
  onTapONBOARDINGTwo() {
    Get.toNamed(
      AppRoutes.onboardingTwoScreen,
    );
  }

  /// Navigates to the onboardingThreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingThreeScreen.
  onTapONBOARDINGThree() {
    Get.toNamed(
      AppRoutes.onboardingThreeScreen,
    );
  }

  /// Navigates to the englishHomeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the englishHomeScreen.
  onTapENGLISHHOME() {
    Get.toNamed(
      AppRoutes.englishHomeScreen,
    );
  }

  /// Navigates to the hymnContentScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the hymnContentScreen.
  onTapHymnContent() {
    Get.toNamed(
      AppRoutes.hymnContentScreen,
    );
  }

  /// Navigates to the yorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the yorubaScreen.
  onTapYORUBA() {
    Get.toNamed(
      AppRoutes.yorubaScreen,
    );
  }

  /// Navigates to the hymnContentYorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the hymnContentYorubaScreen.
  onTapHymnContentYoruba() {
    Get.toNamed(
      AppRoutes.hymnContentYorubaScreen,
    );
  }
}
