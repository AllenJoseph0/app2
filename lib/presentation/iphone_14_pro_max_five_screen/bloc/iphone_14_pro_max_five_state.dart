// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_five_bloc.dart';

class Iphone14ProMaxFiveState extends Equatable {
  Iphone14ProMaxFiveState({this.iphone14ProMaxFiveModelObj});

  Iphone14ProMaxFiveModel? iphone14ProMaxFiveModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxFiveModelObj,
      ];
  Iphone14ProMaxFiveState copyWith(
      {Iphone14ProMaxFiveModel? iphone14ProMaxFiveModelObj}) {
    return Iphone14ProMaxFiveState(
      iphone14ProMaxFiveModelObj:
          iphone14ProMaxFiveModelObj ?? this.iphone14ProMaxFiveModelObj,
    );
  }
}
