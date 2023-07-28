import 'controller/yoruba_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/widgets/custom_text_form_field.dart';

class YorubaScreen extends GetWidget<YorubaController> {
  const YorubaScreen({Key? key}) : super(key: key);

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
                                    alignment: Alignment.center,
                                    children: [
                                      Align(
                                          alignment: Alignment.topLeft,
                                          child: Padding(
                                              padding: getPadding(
                                                  left: 108, top: 34),
                                              child: Text("lbl_yoruba2".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoExtraBold36))),
                                      Align(
                                          alignment: Alignment.center,
                                          child: SizedBox(
                                              height: getVerticalSize(148),
                                              width: double.maxFinite,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.topCenter,
                                                  children: [
                                                    CustomImageView(
                                                        imagePath: ImageConstant
                                                            .imgUnsplashafalbnfaiqo,
                                                        height: getVerticalSize(
                                                            148),
                                                        width:
                                                            getHorizontalSize(
                                                                390),
                                                        radius: BorderRadius
                                                            .circular(
                                                                getHorizontalSize(
                                                                    71)),
                                                        alignment:
                                                            Alignment.center,
                                                        onTap: () {
                                                          onTapImgUnsplashafalbnf();
                                                        }),
                                                    Align(
                                                        alignment: Alignment
                                                            .topCenter,
                                                        child: Container(
                                                            margin: getMargin(
                                                                top: 35),
                                                            decoration:
                                                                AppDecoration
                                                                    .txtOutlineBlack900,
                                                            child: Text(
                                                                "lbl_yoruba2"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtLatoExtraBold36)))
                                                  ])))
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
                                                      onTapTxtOlusagutaneni();
                                                    },
                                                    child: Padding(
                                                        padding: getPadding(
                                                            left: 4, top: 1),
                                                        child: Text(
                                                            "msg_olus_agutan_eni"
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
                                                        "msg_ife_orun_alali_egbe"
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
                                child: Text("msg_oluwa_mi_mo_njade".tr,
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
                                child: Text("lbl_hymn_004".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_wa_s_odo_mi_oluwa".tr,
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
                                child: Text("lbl_hymn_005".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            CustomTextFormField(
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: controller.hymn005oneController,
                                hintText: "msg_krist_f_ogo_re_ka".tr,
                                margin: getMargin(left: 16, right: 16),
                                alignment: Alignment.center),
                            Padding(
                                padding: getPadding(left: 20, top: 3),
                                child: Text("lbl_hymn_006".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            CustomTextFormField(
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: controller.hymn006oneController,
                                hintText: "msg_wa_s_adura_ooro".tr,
                                margin: getMargin(left: 16, right: 16),
                                alignment: Alignment.center),
                            Padding(
                                padding: getPadding(left: 20, top: 7),
                                child: Text("lbl_hymn_007".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_imole_oro_didun".tr,
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
                            CustomTextFormField(
                                focusNode: FocusNode(),
                                autofocus: true,
                                controller: controller.hymn008oneController,
                                hintText: "msg_jesu_orun_ododo".tr,
                                margin: getMargin(left: 16, right: 16),
                                textInputAction: TextInputAction.done,
                                alignment: Alignment.center),
                            Padding(
                                padding: getPadding(left: 20, top: 6),
                                child: Text("lbl_hymn_009".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_baba_mi_gbo_t_emi".tr,
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
                            Padding(
                                padding: getPadding(left: 20),
                                child: Text("msg_lekan_si_bi_orun".tr,
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
                            Padding(
                                padding: getPadding(left: 20, top: 3),
                                child: Text("lbl_hymn_011".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtMontserratRomanLight16)),
                            SizedBox(
                                height: getVerticalSize(108),
                                width: double.maxFinite,
                                child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Padding(
                                              padding: getPadding(top: 18),
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
                                                  "msg_je_ki_nsun_mo_o".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtLatoRegular16))),
                                      CustomImageView(
                                          imagePath:
                                              ImageConstant.imgRectangle241,
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
  onTapImgUnsplashafalbnf() {
    Get.toNamed(
      AppRoutes.onboardingThreeScreen,
    );
  }

  /// Navigates to the hymnContentYorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the hymnContentYorubaScreen.
  onTapTxtOlusagutaneni() {
    Get.toNamed(
      AppRoutes.hymnContentYorubaScreen,
    );
  }
}
