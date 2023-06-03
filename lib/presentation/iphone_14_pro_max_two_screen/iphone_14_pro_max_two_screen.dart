import 'bloc/iphone_14_pro_max_two_bloc.dart';
import 'models/iphone_14_pro_max_two_model.dart';
import 'package:allen_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxTwoScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxTwoBloc>(
        create: (context) => Iphone14ProMaxTwoBloc(Iphone14ProMaxTwoState(
            iphone14ProMaxTwoModelObj: Iphone14ProMaxTwoModel()))
          ..add(Iphone14ProMaxTwoInitialEvent()),
        child: Iphone14ProMaxTwoScreen());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Iphone14ProMaxTwoBloc, Iphone14ProMaxTwoState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              backgroundColor: ColorConstant.whiteA700,
              body: Container(
                  width: double.maxFinite,
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                            height: getVerticalSize(266),
                            width: double.maxFinite,
                            child: Stack(
                                alignment: Alignment.bottomCenter,
                                children: [
                                  Align(
                                      alignment: Alignment.topCenter,
                                      child: Container(
                                          padding: getPadding(
                                              left: 145,
                                              top: 44,
                                              right: 145,
                                              bottom: 44),
                                          decoration:
                                              AppDecoration.fillGreen800,
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.end,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Padding(
                                                    padding:
                                                        getPadding(bottom: 75),
                                                    child: Text(
                                                        "lbl_settings".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtEncodeSansExpandedBold28))
                                              ]))),
                                  CustomImageView(
                                      imagePath:
                                          ImageConstant.imgUnsplashjmurdhtm7ng,
                                      height: getVerticalSize(166),
                                      width: getHorizontalSize(156),
                                      radius: BorderRadius.circular(
                                          getHorizontalSize(83)),
                                      alignment: Alignment.bottomCenter)
                                ])),
                        Container(
                            width: double.maxFinite,
                            margin: getMargin(top: 34),
                            padding: getPadding(
                                left: 15, top: 5, right: 15, bottom: 5),
                            decoration: AppDecoration.txtFillGray100,
                            child: Text("lbl_mimi_headline".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold12)),
                        Padding(
                            padding: getPadding(left: 15, top: 5, right: 10),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Padding(
                                      padding: getPadding(top: 2),
                                      child: Text("lbl_sound_effects".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCameraBlack900,
                                      height: getVerticalSize(23),
                                      width: getHorizontalSize(47),
                                      margin: getMargin(bottom: 2),
                                      onTap: () {
                                        onTapImgCamera(context);
                                      })
                                ])),
                        Padding(
                            padding: getPadding(left: 15, top: 16, right: 18),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("lbl_font".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium15),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 5))
                                ])),
                        Padding(
                            padding: getPadding(left: 15, top: 12, right: 18),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text("lbl_units".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium15),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 6))
                                ])),
                        Container(
                            width: double.maxFinite,
                            margin: getMargin(top: 22),
                            padding: getPadding(
                                left: 15, top: 5, right: 15, bottom: 5),
                            decoration: AppDecoration.txtFillGray100,
                            child: Text("lbl_content".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold12)),
                        Padding(
                            padding: getPadding(left: 15, top: 11, right: 18),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgHeart,
                                      height: getVerticalSize(23),
                                      width: getHorizontalSize(21),
                                      margin: getMargin(top: 3)),
                                  Padding(
                                      padding: getPadding(left: 17, bottom: 3),
                                      child: Text("lbl_feedbacks".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 5, bottom: 4))
                                ])),
                        Padding(
                            padding: getPadding(left: 14, top: 12, right: 18),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgIconoutlineda,
                                      height: getVerticalSize(28),
                                      width: getHorizontalSize(27),
                                      margin: getMargin(bottom: 3)),
                                  Padding(
                                      padding: getPadding(
                                          left: 12, top: 2, bottom: 5),
                                      child: Text("lbl_help".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 15))
                                ])),
                        Container(
                            width: double.maxFinite,
                            margin: getMargin(top: 22),
                            padding: getPadding(
                                left: 15, top: 5, right: 15, bottom: 5),
                            decoration: AppDecoration.txtFillGray100,
                            child: Text("lbl_preferences".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtPoppinsSemiBold12)),
                        Padding(
                            padding: getPadding(left: 15, top: 22, right: 18),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgCut,
                                      height: getVerticalSize(27),
                                      width: getHorizontalSize(25)),
                                  Padding(
                                      padding: getPadding(
                                          left: 13, top: 1, bottom: 2),
                                      child: Text("lbl_language".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 7, bottom: 2))
                                ])),
                        Padding(
                            padding: getPadding(left: 12, top: 24, right: 18),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgUmoon,
                                      height: getVerticalSize(29),
                                      width: getHorizontalSize(28)),
                                  Padding(
                                      padding: getPadding(left: 13, bottom: 5),
                                      child: Text("lbl_darkmode".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 5, bottom: 6))
                                ])),
                        Padding(
                            padding: getPadding(
                                left: 14, top: 14, right: 19, bottom: 5),
                            child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgSignal,
                                      height: getVerticalSize(29),
                                      width: getHorizontalSize(27)),
                                  Padding(
                                      padding: getPadding(
                                          left: 12, top: 2, bottom: 3),
                                      child: Text("lbl_sign_out".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle.txtPoppinsMedium15)),
                                  Spacer(),
                                  CustomImageView(
                                      svgPath: ImageConstant.imgArrowright,
                                      height: getVerticalSize(16),
                                      width: getHorizontalSize(15),
                                      margin: getMargin(top: 7, bottom: 4))
                                ]))
                      ])),
              bottomNavigationBar: Padding(
                  padding: getPadding(left: 39, right: 30, bottom: 8),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgSettingsGreen90001,
                            height: getSize(38),
                            width: getSize(38),
                            margin: getMargin(top: 2, bottom: 3)),
                        Spacer(flex: 48),
                        CustomImageView(
                            svgPath: ImageConstant.imgEye,
                            height: getVerticalSize(43),
                            width: getHorizontalSize(42),
                            onTap: () {
                              onTapImgEye(context);
                            }),
                        Spacer(flex: 51),
                        CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: getVerticalSize(36),
                            width: getHorizontalSize(38),
                            margin: getMargin(top: 3, bottom: 3),
                            onTap: () {
                              onTapImgSearch(context);
                            })
                      ]))));
    });
  }

  onTapImgCamera(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxFourScreen,
    );
  }

  onTapImgEye(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxOneScreen,
    );
  }

  onTapImgSearch(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxThreeScreen,
    );
  }
}
