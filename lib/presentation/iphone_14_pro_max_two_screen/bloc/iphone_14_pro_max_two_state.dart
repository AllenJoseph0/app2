// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_two_bloc.dart';

class Iphone14ProMaxTwoState extends Equatable {
  Iphone14ProMaxTwoState({this.iphone14ProMaxTwoModelObj});

  Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxTwoModelObj,
      ];
  Iphone14ProMaxTwoState copyWith(
      {Iphone14ProMaxTwoModel? iphone14ProMaxTwoModelObj}) {
    return Iphone14ProMaxTwoState(
      iphone14ProMaxTwoModelObj:
          iphone14ProMaxTwoModelObj ?? this.iphone14ProMaxTwoModelObj,
    );
  }
}
