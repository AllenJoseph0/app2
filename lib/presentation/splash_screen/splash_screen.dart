import 'bloc/splash_bloc.dart';
import 'models/splash_model.dart';
import 'package:allen_s_application3/core/app_export.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<SplashBloc>(
        create: (context) =>
            SplashBloc(SplashState(splashModelObj: SplashModel()))
              ..add(SplashInitialEvent()),
        child: SplashScreen());
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SplashBloc, SplashState>(builder: (context, state) {
      return SafeArea(
          child: Scaffold(
              extendBody: true,
              extendBodyBehindAppBar: true,
              body: Container(
                  width: size.width,
                  height: size.height,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          begin: Alignment(0.5, 0.5),
                          end: Alignment(-1.58, 1.54),
                          colors: [
                        ColorConstant.whiteA700,
                        ColorConstant.greenA200
                      ])),
                  child: Container(
                      width: getHorizontalSize(434),
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: getPadding(top: 315),
                                    child: Container(
                                        height: getVerticalSize(894),
                                        width: getHorizontalSize(434),
                                        child: Stack(
                                            alignment: Alignment.topCenter,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  child: Container(
                                                      height:
                                                          getVerticalSize(847),
                                                      width: getHorizontalSize(
                                                          434),
                                                      child: Stack(
                                                          alignment: Alignment
                                                              .topCenter,
                                                          children: [
                                                            CustomImageView(
                                                                imagePath:
                                                                    ImageConstant
                                                                        .imgEllipse15,
                                                                height:
                                                                    getVerticalSize(
                                                                        570),
                                                                width:
                                                                    getHorizontalSize(
                                                                        434),
                                                                alignment: Alignment
                                                                    .topCenter),
                                                            Align(
                                                                alignment:
                                                                    Alignment
                                                                        .topCenter,
                                                                child: Padding(
                                                                    padding:
                                                                        getPadding(
                                                                            top:
                                                                                289),
                                                                    child: SizedBox(
                                                                        width: getHorizontalSize(
                                                                            150),
                                                                        child: Divider(
                                                                            height:
                                                                                getVerticalSize(5),
                                                                            thickness: getVerticalSize(5)))))
                                                          ]))),
                                              CustomImageView(
                                                  imagePath: ImageConstant
                                                      .imgUntitled12,
                                                  height: getVerticalSize(301),
                                                  width: getHorizontalSize(434),
                                                  alignment:
                                                      Alignment.topCenter)
                                            ]))))
                          ])))));
    });
  }
}
