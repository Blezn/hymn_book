import 'controller/onboarding_three_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:hymn_book/widgets/custom_button.dart';

class OnboardingThreeScreen extends GetWidget<OnboardingThreeController> {
  const OnboardingThreeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: SizedBox(
                height: getVerticalSize(796),
                width: double.maxFinite,
                child: Stack(alignment: Alignment.bottomCenter, children: [
                  CustomImageView(
                      imagePath: ImageConstant.imgUnsplash4hpljf9y1ko,
                      height: getVerticalSize(796),
                      width: getHorizontalSize(390),
                      alignment: Alignment.center),
                  Align(
                      alignment: Alignment.bottomCenter,
                      child: SingleChildScrollView(
                          child: Container(
                              margin: getMargin(bottom: 30),
                              padding: getPadding(left: 55, right: 55),
                              child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    CustomImageView(
                                        imagePath: ImageConstant.imgIrmpngnew1,
                                        height: getVerticalSize(53),
                                        width: getHorizontalSize(58)),
                                    CustomButton(
                                        height: getVerticalSize(120),
                                        text: "lbl_english".tr,
                                        margin: getMargin(top: 115),
                                        onTap: () {
                                          onTapEnglish();
                                        }),
                                    CustomButton(
                                        height: getVerticalSize(120),
                                        text: "lbl_yoruba".tr,
                                        margin: getMargin(top: 12),
                                        variant: ButtonVariant.FillWhiteA700,
                                        padding: ButtonPadding.PaddingAll30,
                                        fontStyle: ButtonFontStyle
                                            .LaSiestaRegular40Indigo900,
                                        onTap: () {
                                          onTapYoruba();
                                        }),
                                    Padding(
                                        padding: getPadding(top: 262),
                                        child: Text(
                                            "msg_select_your_preferred".tr,
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtLatoRegular15))
                                  ]))))
                ]))));
  }

  /// Navigates to the englishHomeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the englishHomeScreen.
  onTapEnglish() {
    Get.toNamed(
      AppRoutes.englishHomeScreen,
    );
  }

  /// Navigates to the yorubaScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the yorubaScreen.
  onTapYoruba() {
    Get.toNamed(
      AppRoutes.yorubaScreen,
    );
  }
}
