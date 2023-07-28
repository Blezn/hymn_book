import 'controller/onboarding_one_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingOneScreen extends GetWidget<OnboardingOneController> {
  const OnboardingOneScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.black90051,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.black90051,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgOnboardingone),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding:
                        getPadding(left: 24, top: 23, right: 24, bottom: 23),
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          CustomImageView(
                              imagePath: ImageConstant.imgIrmpngnew1,
                              height: getVerticalSize(53),
                              width: getHorizontalSize(58)),
                          Spacer(),
                          SizedBox(
                              height: getVerticalSize(158),
                              width: getHorizontalSize(336),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: GestureDetector(
                                            onTap: () {
                                              onTapTxtLetsrejoice();
                                            },
                                            child: Text("lbl_let_s_rejoice".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLaSiestaRegular96))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getVerticalSize(16),
                                            margin: getMargin(left: 132),
                                            child: SmoothIndicator(
                                                offset: 0,
                                                count: 3,
                                                size: Size.zero,
                                                effect: ScrollingDotsEffect(
                                                    spacing: 2,
                                                    activeDotColor:
                                                        ColorConstant.black900,
                                                    dotColor:
                                                        ColorConstant.whiteA700,
                                                    dotHeight:
                                                        getVerticalSize(16),
                                                    dotWidth: getHorizontalSize(
                                                        16)))))
                                  ]))
                        ])))));
  }

  /// Navigates to the onboardingTwoScreen when the action is triggered.

  /// When the action is triggered, this function uses the `Get` package to
  /// push the named route for the onboardingTwoScreen.
  onTapTxtLetsrejoice() {
    Get.toNamed(
      AppRoutes.onboardingTwoScreen,
    );
  }
}
