// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_six_bloc.dart';

class Iphone14ProMaxSixState extends Equatable {
  Iphone14ProMaxSixState({this.iphone14ProMaxSixModelObj});

  Iphone14ProMaxSixModel? iphone14ProMaxSixModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxSixModelObj,
      ];
  Iphone14ProMaxSixState copyWith(
      {Iphone14ProMaxSixModel? iphone14ProMaxSixModelObj}) {
    return Iphone14ProMaxSixState(
      iphone14ProMaxSixModelObj:
          iphone14ProMaxSixModelObj ?? this.iphone14ProMaxSixModelObj,
    );
  }
}
