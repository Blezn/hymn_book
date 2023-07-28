import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:hymn_book/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            extendBody: true,
            extendBodyBehindAppBar: true,
            backgroundColor: ColorConstant.indigo9009e,
            body: Container(
                width: size.width,
                height: size.height,
                decoration: BoxDecoration(
                    color: ColorConstant.indigo9009e,
                    image: DecorationImage(
                        image: AssetImage(ImageConstant.imgSplash),
                        fit: BoxFit.cover)),
                child: Container(
                    width: double.maxFinite,
                    padding: getPadding(left: 74, right: 74),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Spacer(),
                          CustomImageView(
                              imagePath: ImageConstant.imgIrmpngnew1,
                              height: getVerticalSize(123),
                              width: getHorizontalSize(146),
                              alignment: Alignment.center),
                          Padding(
                              padding: getPadding(left: 13, top: 64),
                              child: Text("lbl_revival".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLaSiestaRegular96)),
                          Align(
                              alignment: Alignment.centerRight,
                              child: Text("lbl_hymn".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtLaSiestaRegular96))
                        ])))));
  }
}
