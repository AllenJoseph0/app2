import 'bloc/iphone_14_pro_max_three_bloc.dart';
import 'models/iphone_14_pro_max_three_model.dart';
import 'package:allen_s_application3/core/app_export.dart';
import 'package:allen_s_application3/core/utils/validation_functions.dart';
import 'package:allen_s_application3/widgets/custom_button.dart';
import 'package:allen_s_application3/widgets/custom_text_form_field.dart';
import 'package:flutter/material.dart';

// ignore_for_file: must_be_immutable
class Iphone14ProMaxThreeScreen extends StatelessWidget {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  static Widget builder(BuildContext context) {
    return BlocProvider<Iphone14ProMaxThreeBloc>(
        create: (context) => Iphone14ProMaxThreeBloc(Iphone14ProMaxThreeState(
            iphone14ProMaxThreeModelObj: Iphone14ProMaxThreeModel()))
          ..add(Iphone14ProMaxThreeInitialEvent()),
        child: Iphone14ProMaxThreeScreen());
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            resizeToAvoidBottomInset: false,
            body: Form(
                key: _formKey,
                child: Container(
                    width: double.maxFinite,
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Container(
                              height: getVerticalSize(270),
                              width: double.maxFinite,
                              child: Stack(
                                  alignment: Alignment.bottomCenter,
                                  children: [
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            padding: getPadding(
                                                left: 129,
                                                top: 33,
                                                right: 129,
                                                bottom: 33),
                                            decoration:
                                                AppDecoration.fillGreen800,
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          bottom: 93),
                                                      child: Text(
                                                          "lbl_edit_profile".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtEncodeSansExpandedBold28))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomCenter,
                                        child: Container(
                                            height: getVerticalSize(166),
                                            width: getHorizontalSize(156),
                                            child: Stack(
                                                alignment:
                                                    Alignment.bottomRight,
                                                children: [
                                                  CustomImageView(
                                                      imagePath: ImageConstant
                                                          .imgUnsplashjmurdhtm7ng,
                                                      height:
                                                          getVerticalSize(166),
                                                      width: getHorizontalSize(
                                                          156),
                                                      radius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  83)),
                                                      alignment:
                                                          Alignment.center),
                                                  CustomImageView(
                                                      svgPath:
                                                          ImageConstant.imgPlus,
                                                      height: getSize(26),
                                                      width: getSize(26),
                                                      alignment:
                                                          Alignment.bottomRight,
                                                      margin: getMargin(
                                                          right: 22, bottom: 7))
                                                ])))
                                  ])),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 78),
                                  child: Text("lbl_username".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          BlocSelector<
                                  Iphone14ProMaxThreeBloc,
                                  Iphone14ProMaxThreeState,
                                  TextEditingController?>(
                              selector: (state) => state.nameController,
                              builder: (context, nameController) {
                                return CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: nameController,
                                    hintText: "lbl_allen".tr,
                                    margin:
                                        getMargin(left: 41, top: 6, right: 40));
                              }),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 22),
                                  child: Text("lbl_email_i_d".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          BlocSelector<
                                  Iphone14ProMaxThreeBloc,
                                  Iphone14ProMaxThreeState,
                                  TextEditingController?>(
                              selector: (state) => state.emailController,
                              builder: (context, emailController) {
                                return CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: emailController,
                                    hintText: "lbl_allen_gmail_com".tr,
                                    margin:
                                        getMargin(left: 41, top: 5, right: 40),
                                    textInputType: TextInputType.emailAddress,
                                    validator: (value) {
                                      if (value == null ||
                                          (!isValidEmail(value,
                                              isRequired: true))) {
                                        return "Please enter valid email";
                                      }
                                      return null;
                                    });
                              }),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 18),
                                  child: Text("lbl_phone_number".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          BlocSelector<
                                  Iphone14ProMaxThreeBloc,
                                  Iphone14ProMaxThreeState,
                                  TextEditingController?>(
                              selector: (state) => state.mobilenoController,
                              builder: (context, mobilenoController) {
                                return CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: mobilenoController,
                                    hintText: "lbl_917012286659".tr,
                                    margin:
                                        getMargin(left: 41, top: 9, right: 40));
                              }),
                          Align(
                              alignment: Alignment.centerLeft,
                              child: Padding(
                                  padding: getPadding(left: 41, top: 21),
                                  child: Text("lbl_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsMedium14))),
                          BlocSelector<
                                  Iphone14ProMaxThreeBloc,
                                  Iphone14ProMaxThreeState,
                                  TextEditingController?>(
                              selector: (state) => state.passwordoneController,
                              builder: (context, passwordoneController) {
                                return CustomTextFormField(
                                    focusNode: FocusNode(),
                                    autofocus: true,
                                    controller: passwordoneController,
                                    hintText: "lbl_allen_2k2025".tr,
                                    margin:
                                        getMargin(left: 41, top: 6, right: 40),
                                    textInputAction: TextInputAction.done);
                              }),
                          CustomButton(
                              height: getVerticalSize(47),
                              text: "lbl_update".tr,
                              margin: getMargin(
                                  left: 61, top: 76, right: 58, bottom: 5))
                        ]))),
            bottomNavigationBar: Padding(
                padding: getPadding(left: 39, right: 30, bottom: 8),
                child:
                    Row(mainAxisAlignment: MainAxisAlignment.center, children: [
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
                      svgPath: ImageConstant.imgEye,
                      height: getVerticalSize(43),
                      width: getHorizontalSize(42),
                      onTap: () {
                        onTapImgEye(context);
                      }),
                  Spacer(flex: 51),
                  CustomImageView(
                      svgPath: ImageConstant.imgSearchGreen90001,
                      height: getVerticalSize(36),
                      width: getHorizontalSize(38),
                      margin: getMargin(top: 3, bottom: 3))
                ]))));
  }

  onTapImgSettings(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxTwoScreen,
    );
  }

  onTapImgEye(BuildContext context) {
    NavigatorService.pushNamed(
      AppRoutes.iphone14ProMaxOneScreen,
    );
  }
}
