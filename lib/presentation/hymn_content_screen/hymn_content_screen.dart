import 'controller/hymn_content_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
//import 'package:hymn_book/widgets/app_bar/appbar_image.dart';
import 'package:hymn_book/widgets/app_bar/appbar_title.dart';
import 'package:hymn_book/widgets/app_bar/custom_app_bar.dart';

class HymnContentScreen extends GetWidget<HymnContentController> {
  const HymnContentScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            appBar: CustomAppBar(
                height: getVerticalSize(49),
                leadingWidth: 36,
                leading: IconButton(
                  icon: const Icon(
                    Icons.arrow_back_ios,
                  ),
                  onPressed: () {
                    onTapArrowone();
                  },
                ),
/*AppbarImage(
                    height: getVerticalSize(2),
                    width: getHorizontalSize(23),
                    svgPath: ImageConstant.imgArrow1,
                    margin: getMargin(left: 13, top: 23, bottom: 23),
                    onTap: () {
                      onTapArrowone();
                    }),*/
                title: Padding(
                    padding: getPadding(left: 14),
                    child: Row(children: [
                      AppbarTitle(
                          text: "lbl_back".tr,
                          margin: getMargin(bottom: 1),
                          onTap: () {
                            onTapBack();
                          }),
                      AppbarTitle(
                          text: "lbl_hymn_0012".tr,
                          margin: getMargin(left: 66, top: 1))
                    ])),
                
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
                              width: getHorizontalSize(300),
                              margin: getMargin(left: 17, right: 73),
                              child: Text("msg_st_stephen_c_m_how".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle
                                      .txtMontserratRomanBold16Black900)),
                          Align(
                              alignment: Alignment.center,
                              child: Padding(
                                  padding:
                                      getPadding(left: 22, top: 37, right: 6),
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
                                              Container(
                                                  width: getHorizontalSize(301),
                                                  margin: getMargin(right: 25),
                                                  child: Text(
                                                      "O_lORD_MY_GOD_1".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16)),
                                              Container(
                                                  width: getHorizontalSize(289),
                                                  margin: getMargin(
                                                      left: 1,
                                                      top: 13,
                                                      right: 35),
                                                  child: Text(
                                                      "O_lORD_MY_GOD".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16)),
                                              Container(
                                                  width: getHorizontalSize(325),
                                                  margin: getMargin(
                                                      left: 1, top: 13),
                                                  child: Text(
                                                      "O_lORD_MY_GOD_2".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16)),
                                              Container(
                                                  width: getHorizontalSize(279),
                                                  margin: getMargin(
                                                      left: 1,
                                                      top: 14,
                                                      right: 45),
                                                  child: Text(
                                                      "O_lORD_MY_GOD_3".tr,
                                                      maxLines: null,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtMontserratRomanRegular16))
                                            ]),
                                      ]))),
                          Container(
                              width: getHorizontalSize(279),
                              margin: getMargin(left: 24, top: 13, right: 86),
                              child: Text("O_lORD_MY_GOD_4".tr,
                                  maxLines: null,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtMontserratRomanRegular16)),
                        ])))));
  }

  /// Navigates to the englishHomeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the englishHomeScreen.
  onTapArrowone() {
    Get.toNamed(
      AppRoutes.englishHomeScreen,
    );
  }

  /// Navigates to the englishHomeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the englishHomeScreen.
  onTapBack() {
    Get.toNamed(
      AppRoutes.englishHomeScreen,
    );
  }
}
