// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_four_bloc.dart';

class Iphone14ProMaxFourState extends Equatable {
  Iphone14ProMaxFourState({this.iphone14ProMaxFourModelObj});

  Iphone14ProMaxFourModel? iphone14ProMaxFourModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxFourModelObj,
      ];
  Iphone14ProMaxFourState copyWith(
      {Iphone14ProMaxFourModel? iphone14ProMaxFourModelObj}) {
    return Iphone14ProMaxFourState(
      iphone14ProMaxFourModelObj:
          iphone14ProMaxFourModelObj ?? this.iphone14ProMaxFourModelObj,
    );
  }
}
