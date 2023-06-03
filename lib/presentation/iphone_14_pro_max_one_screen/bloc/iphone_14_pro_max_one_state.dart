// ignore_for_file: must_be_immutable

part of 'iphone_14_pro_max_one_bloc.dart';

class Iphone14ProMaxOneState extends Equatable {
  Iphone14ProMaxOneState({this.iphone14ProMaxOneModelObj});

  Iphone14ProMaxOneModel? iphone14ProMaxOneModelObj;

  @override
  List<Object?> get props => [
        iphone14ProMaxOneModelObj,
      ];
  Iphone14ProMaxOneState copyWith(
      {Iphone14ProMaxOneModel? iphone14ProMaxOneModelObj}) {
    return Iphone14ProMaxOneState(
      iphone14ProMaxOneModelObj:
          iphone14ProMaxOneModelObj ?? this.iphone14ProMaxOneModelObj,
    );
  }
}
