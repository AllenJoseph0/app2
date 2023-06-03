// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_three_bloc.dart';

class Iphone14ProMaxThreeState extends Equatable {
  Iphone14ProMaxThreeState({
    this.nameController,
    this.emailController,
    this.mobilenoController,
    this.passwordoneController,
    this.iphone14ProMaxThreeModelObj,
  });

  TextEditingController? nameController;

  TextEditingController? emailController;

  TextEditingController? mobilenoController;

  TextEditingController? passwordoneController;

  Iphone14ProMaxThreeModel? iphone14ProMaxThreeModelObj;

  @override
  List<Object?> get props => [
        nameController,
        emailController,
        mobilenoController,
        passwordoneController,
        iphone14ProMaxThreeModelObj,
      ];
  Iphone14ProMaxThreeState copyWith({
    TextEditingController? nameController,
    TextEditingController? emailController,
    TextEditingController? mobilenoController,
    TextEditingController? passwordoneController,
    Iphone14ProMaxThreeModel? iphone14ProMaxThreeModelObj,
  }) {
    return Iphone14ProMaxThreeState(
      nameController: nameController ?? this.nameController,
      emailController: emailController ?? this.emailController,
      mobilenoController: mobilenoController ?? this.mobilenoController,
      passwordoneController:
          passwordoneController ?? this.passwordoneController,
      iphone14ProMaxThreeModelObj:
          iphone14ProMaxThreeModelObj ?? this.iphone14ProMaxThreeModelObj,
    );
  }
}
