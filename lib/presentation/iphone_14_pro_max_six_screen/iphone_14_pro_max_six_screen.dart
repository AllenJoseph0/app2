import 'bloc/iphone_14_pro_max_six_bloc.dart';
import 'models/iphone_14_pro_max_six_model.dart';
import 'package:allen_s_application3/core/app_export.dart';
import 'package:allen_s_application3/widgets/app_bar/appbar_image.dart';
import 'package:allen_s_application3/widgets/app_bar/custom_app_bar.dart';
import 'package:flutter/material.dart';

class Iphone14ProMaxSixScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxSixBloc>(
        create: (context) => Iphone14ProMaxSixBloc(Iphone14ProMaxSixState(
            iphone14ProMaxSixModelObj: Iphone14ProMaxSixModel()))
          ..add(Iphone14ProMaxSixInitialEvent()),
        child: Iphone14ProMaxSixScreen());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<Iphone14ProMaxSixBloc, Iphone14ProMaxSixState>(
        builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              body: Container(
                  height: size.height,
                  width: double.maxFinite,
                  child: Stack(alignment: Alignment.center, children: [
                    CustomImageView(
                        imagePath: ImageConstant.img20230502090705,
                        height: getVerticalSize(835),
                        width: getHorizontalSize(430),
                        alignment: Alignment.topCenter),
                    Align(
                        alignment: Alignment.center,
                        child: Padding(
                            padding: getPadding(bottom: 8),
                            child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  CustomAppBar(
                                      height: getVerticalSize(79),
                                      leadingWidth: 48,
                                      leading: AppbarImage(
                                          height: getVerticalSize(30),
                                          width: getHorizontalSize(28),
                                          svgPath: ImageConstant
                                              .imgAirplaneWhiteA700,
                                          margin:
                                              getMargin(left: 20, bottom: 7),
                                          onTap: () {
                                            onTapAirplane1(context);
                                          }),
                                      actions: [
                                        AppbarImage(
                                            height: getVerticalSize(37),
                                            width: getHorizontalSize(39),
                                            svgPath: ImageConstant.imgVolume,
                                            margin:
                                                getMargin(left: 19, right: 19))
                                      ]),
                                  Spacer(),
                                  Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerRight,
                                            child: Container(
                                                height: getVerticalSize(247),
                                                width: getHorizontalSize(404),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerRight,
                                                    children: [
                                                      CustomImageView(
                                                          svgPath: ImageConstant
                                                              .imgMap,
                                                          height:
                                                              getVerticalSize(
                                                                  31),
                                                          width:
                                                              getHorizontalSize(
                                                                  38),
                                                          alignment: Alignment
                                                              .bottomLeft,
                                                          margin: getMargin(
                                                              bottom: 19)),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerRight,
                                                          child: Container(
                                                              height: getVerticalSize(
                                                                  247),
                                                              width:
                                                                  getHorizontalSize(
                                                                      260),
                                                              padding:
                                                                  getPadding(
                                                                      left: 24,
                                                                      top: 16,
                                                                      right: 24,
                                                                      bottom:
                                                                          16),
                                                              decoration: BoxDecoration(
                                                                  image: DecorationImage(
                                                                      image: AssetImage(
                                                                          ImageConstant
                                                                              .imgGroup13),
                                                                      fit: BoxFit
                                                                          .cover)),
                                                              child: Stack(
                                                                  children: [
                                                                    CustomImageView(
                                                                        svgPath:
                                                                            ImageConstant
                                                                                .imgCamera,
                                                                        height: getVerticalSize(
                                                                            42),
                                                                        width: getHorizontalSize(
                                                                            44),
                                                                        alignment:
                                                                            Alignment.bottomRight)
                                                                  ])))
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 24),
                                            child: Text("lbl_search".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtLexendGigaBold18))
                                      ])
                                ])))
                  ])),
              bottomNavigationBar: Padding(
                  padding: getPadding(left: 39, right: 30),
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        CustomImageView(
                            svgPath: ImageConstant.imgSettings,
                            height: getSize(38),
                            width: getSize(38),
                            margin: getMargin(top: 2, bottom: 3),
                            onTap: () {
                              onTapImgSettings(context);
                            }),
                        Spacer(flex: 48),
                        CustomImageView(
                            svgPath: ImageConstant.imgUser,
                            height: getVerticalSize(43),
                            width: getHorizontalSize(42)),
                        Spacer(flex: 51),
                        CustomImageView(
                            svgPath: ImageConstant.imgSearch,
                            height: getVerticalSize(36),
                            width: getHorizontalSize(38),
                            margin: getMargin(top: 3, bottom: 3),
                            onTap: () {
                              onTapImgSearchone(context);
                            })
                      ]))));
    });
  }

  onTapAirplane1(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxOneScreen,
    );
  }

  onTapImgSettings(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }

  onTapImgSearchone(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxThreeScreen,
    );
  }
}
