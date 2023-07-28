import 'controller/onboarding_two_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingTwoScreen extends GetWidget<OnboardingTwoController> {
  const OnboardingTwoScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.black9003f,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.black9003f,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgOnboardingtwo),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 67, top: 23, right: 67, bottom: 23),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgIrmpngnew1,
                              height: getVerticalSize(53),
                              width: getHorizontalSize(58),
                              margin: getMargin(right: 88)),
                          Spacer(),
                          GestureDetector(
                              onTap: () {
                                onTapTxtBeglad();
                              },
                              child: Text("lbl_be_glad".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLaSiestaRegular96)),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Container(
                                  height: getVerticalSize(16),
                                  margin: getMargin(left: 93, top: 10),
                                  child: SmoothIndicator(
                                      offset: 0,
                                      count: 3,
                                      size: Size.zero,
                                      effect: ScrollingDotsEffect(
                                          spacing: 2,
                                          activeDotColor:
                                              ColorConstant.black900,
                                          dotColor: ColorConstant.whiteA700,
                                          dotHeight: getVerticalSize(16),
                                          dotWidth: getHorizontalSize(16)))))
                        ])))));
  }

  /// Navigates to the onboardingThreeScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingThreeScreen.
  onTapTxtBeglad() {
    Get.toNamed(
      AppRoutes.onboardingThreeScreen,
    );
  }
}
