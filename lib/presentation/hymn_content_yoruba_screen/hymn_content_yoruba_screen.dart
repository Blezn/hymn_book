import 'controller/hymn_content_yoruba_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/widgets/app_bar/appbar_image.dart';
import 'package:hymn_book/widgets/app_bar/appbar_title.dart';
import 'package:hymn_book/widgets/app_bar/custom_app_bar.dart';

class HymnContentYorubaScreen extends GetWidget<HymnContentYorubaController> {
  const HymnContentYorubaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 36,
                leading: AppbarImage(
                    height: getVerticalSize(2),
                    width: getHorizontalSize(23),
                    svgPath: ImageConstant.imgArrow1,
                    margin: getMargin(left: 13, top: 23, bottom: 23),
                    onTap: () {
                      onTapArrowone1();
                    }),
                title: Padding(
                    padding: getPadding(left: 14),
                    child: Row(children: [
                      AppbarTitle(
                          text: "lbl_back".tr,
                          margin: getMargin(bottom: 1),
                          onTap: () {
                            onTapBack1();
                          }),
                      AppbarTitle(
                          text: "lbl_hymn_0012".tr,
                          margin: getMargin(left: 66, top: 1))
                    ])),
                actions: [
                  AppbarImage(
                      height: getVerticalSize(31),
                      width: getHorizontalSize(40),
                      imagePath: ImageConstant.imgSharerounded,
                      margin:
                          getMargin(left: 18, top: 4, right: 18, bottom: 14))
                ],
                styleType: Style.bgFillIndigo900),
            body: SizedBox(
                width: size.width,
                child: SingleChildScrollView(
                    padding: getPadding(top: 12),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              width: getHorizontalSize(271),
                              margin: getMargin(left: 16),
                              child: Text("msg_cm_ago_re_wonni".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanBold16Black900)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 22, top: 34, right: 6),
                                  child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                  width: getHorizontalSize(195),
                                                  child: RichText(
                                                      text: TextSpan(children: [
                                                        TextSpan(
                                                            text: "msg_olus_agutan_eni3"
                                                                .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Montserrat',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400)),
                                                        TextSpan(
                                                            text: "msg_fi_ara_re_han_wa"
                                                                .tr,
                                                            style: TextStyle(
                                                                color:
                                                                    ColorConstant
                                                                        .black900,
                                                                fontSize:
                                                                    getFontSize(
                                                                        16),
                                                                fontFamily:
                                                                    'Montserrat',
                                                                fontWeight:
                                                                    FontWeight
                                                                        .w400))
                                                      ]),
                                                      textAlign:
                                                          TextAlign.left)),
                                              Container(
                                                  width: getHorizontalSize(194),
                                                  margin: getMargin(
                                                      left: 1, top: 13),
                                                  child: Text(
                                                      "msg_2_fi_ami_ife_re".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16)),
                                              Container(
                                                  width: getHorizontalSize(174),
                                                  margin: getMargin(
                                                      left: 1, top: 13),
                                                  child: Text(
                                                      "msg_3_k_ife_ati_alafia"
                                                          .tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16)),
                                              Container(
                                                  width: getHorizontalSize(183),
                                                  margin: getMargin(
                                                      left: 1, top: 16),
                                                  child: Text(
                                                      "msg_4_f_eti_igbo_aya".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16))
                                            ]),
                                        SizedBox(
                                            height: getVerticalSize(373),
                                            child: VerticalDivider(
                                                width: getHorizontalSize(4),
                                                thickness: getVerticalSize(4),
                                                color:
                                                    ColorConstant.blueGray100,
                                                indent: getHorizontalSize(60),
                                                endIndent:
                                                    getHorizontalSize(260)))
                                      ]))),
                          Container(
                              width: getHorizontalSize(214),
                              margin: getMargin(left: 24, top: 13),
                              child: Text("msg_5_k_a_fi_gbagbo".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular16)),
                          Padding(
                              padding: getPadding(left: 25, top: 21),
                              child: Text("lbl_amin".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular16)),
                          CustomImageView(
                              imagePath: ImageConstant.imgRectangle242,
                              height: getVerticalSize(99),
                              width: getHorizontalSize(390),
                              margin: getMargin(top: 63))
                        ])))));
  }

  /// Navigates to the yorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the yorubaScreen.
  onTapArrowone1() {
    Get.toNamed(
      AppRoutes.yorubaScreen,
    );
  }

  /// Navigates to the yorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the yorubaScreen.
  onTapBack1() {
    Get.toNamed(
      AppRoutes.yorubaScreen,
    );
  }
}
