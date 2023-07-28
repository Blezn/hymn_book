import 'controller/english_home_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/widgets/custom_text_form_field.dart';

class EnglishHomeScreen extends GetWidget<EnglishHomeController> {
  const EnglishHomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            resizeToAvoidBottomInset: false,
            backgroundColor: ColorConstant.whiteA700,
            body: SizedBox(
                width: double.maxFinite,
                child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                          child: SingleChildScrollView(
                              child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                            SizedBox(
                                height: getVerticalSize(148),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      CustomImageView(
                                          imagePath: ImageConstant
                                              .imgUnsplashf8e2tks5n04,
                                          height: getVerticalSize(148),
                                          width: getHorizontalSize(390),
                                          radius: BorderRadius.circular(
                                              getHorizontalSize(71)),
                                          alignment: Alignment.center,
                                          onTap: () {
                                            onTapImgUnsplashf8e2tks();
                                          }),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Container(
                                              margin:
                                                  getMargin(left: 109, top: 35),
                                              decoration: AppDecoration
                                                  .txtOutlineBlack900,
                                              child: Text("lbl_english2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoExtraBold36)))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding:
                                        getPadding(left: 16, top: 55, right: 6),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Expanded(
                                              child: Column(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                Padding(
                                                    padding:
                                                        getPadding(left: 4),
                                                    child: Text(
                                                        "lbl_hymn_001".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratRomanLight16)),
                                                GestureDetector(
                                                    onTap: () {
                                                      onTapTxtGreatshepherdof();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 4, top: 1),
                                                        child: Text(
                                                            "msg_O_lORD_MY_GOD_H"
                                                                .tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign:
                                                                TextAlign.left,
                                                            style: AppStyle
                                                                .txtLatoRegular16))),
                                                Divider(
                                                    height: getVerticalSize(1),
                                                    thickness:
                                                        getVerticalSize(1),
                                                    color: ColorConstant
                                                        .black90019),
                                                Padding(
                                                    padding: getPadding(
                                                        left: 4, top: 7),
                                                    child: Text(
                                                        "lbl_hymn_002".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtMontserratRomanLight16)),
                                                Padding(
                                                    padding:
                                                        getPadding(left: 4),
                                                    child: Text(
                                                        "msg_holy_father_hear"
                                                            .tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtLatoRegular16))
                                              ])),
                                          Padding(
                                              padding: getPadding(left: 6),
                                              child: SizedBox(
                                                  height: getVerticalSize(90),
                                                  child: VerticalDivider(
                                                      width:
                                                          getHorizontalSize(4),
                                                      thickness:
                                                          getVerticalSize(4),
                                                      color: ColorConstant
                                                          .blueGray100,
                                                      indent:
                                                          getHorizontalSize(16),
                                                      endIndent:
                                                          getHorizontalSize(
                                                              21))))
                                        ]))),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(16),
                                        endIndent: getHorizontalSize(16)))),
                            Padding(
                                padding: getPadding(left: 20, top: 6),
                                child: Text("lbl_hymn_003".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_jesus_lover_of".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16)),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(16),
                                        endIndent: getHorizontalSize(16)))),
                           
                            Padding(
                                padding: getPadding(left: 20, top: 7),
                                child: Text("lbl_hymn_007".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_father_of_all_thy".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16)),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(16),
                                        endIndent: getHorizontalSize(16)))),
                            Padding(
                                padding: getPadding(left: 20, top: 6),
                                child: Text("lbl_hymn_008".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_mercy_and_judgement".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16)),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(16),
                                        endIndent: getHorizontalSize(16)))),
                            Padding(
                                padding: getPadding(left: 20, top: 6),
                                child: Text("lbl_hymn_009".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_glory_to_thee_my".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtLatoRegular16)),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(17),
                                        endIndent: getHorizontalSize(15)))),
                            Container(
                                height: getVerticalSize(20),
                                width: getHorizontalSize(84),
                                margin: getMargin(left: 20, top: 7),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text("lbl_hymn_010".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRomanLight16)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text("lbl_hymn_010".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle
                                                  .txtMontserratRomanLight16))
                                    ])),
                            Container(
                                height: getVerticalSize(20),
                                width: getHorizontalSize(158),
                                margin: getMargin(left: 20),
                                child: Stack(
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                              "msg_the_sun_is_sinking".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style:
                                                  AppStyle.txtLatoRegular16)),
                                      Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                              "msg_the_sun_is_sinking".tr,
                                              overflow: TextOverflow.ellipsis,
                                              textAlign: TextAlign.left,
                                              style: AppStyle.txtLatoRegular16))
                                    ])),
                            Align(
                                alignment: Alignment.center,
                                child: Padding(
                                    padding: getPadding(top: 2),
                                    child: Divider(
                                        height: getVerticalSize(1),
                                        thickness: getVerticalSize(1),
                                        color: ColorConstant.black90019,
                                        indent: getHorizontalSize(17),
                                        endIndent: getHorizontalSize(15)))),
                            Padding(
                                padding: getPadding(left: 20, top: 3),
                                child: Text("lbl_hymn_011".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            SizedBox(
                                height: getVerticalSize(109),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(top: 19),
                                              child: SizedBox(
                                                  width: getHorizontalSize(358),
                                                  child: Divider(
                                                      height:
                                                          getVerticalSize(1),
                                                      thickness:
                                                          getVerticalSize(1),
                                                      color: ColorConstant
                                                          .black90019)))),
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(left: 20),
                                              child: Text(
                                                  "msg_abide_with_me_fast".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoRegular16))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle24,
                                          height: getVerticalSize(99),
                                          width: getHorizontalSize(390),
                                          alignment: Alignment.bottomCenter)
                                    ]))
                          ])))
                    ]))));
  }

  /// Navigates to the onboardingThreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingThreeScreen.
  onTapImgUnsplashf8e2tks() {
    Get.toNamed(
      AppRoutes.onboardingThreeScreen,
    );
  }

  /// Navigates to the hymnContentScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the hymnContentScreen.
  onTapTxtGreatshepherdof() {
    Get.toNamed(
      AppRoutes.hymnContentScreen,
    );
  }
}
