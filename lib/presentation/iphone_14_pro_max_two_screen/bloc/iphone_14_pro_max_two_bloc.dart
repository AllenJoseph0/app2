import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_two_screen/models/iphone_14_pro_max_two_model.dart';
part 'iphone_14_pro_max_two_event.dart';
part 'iphone_14_pro_max_two_state.dart';

class Iphone14ProMaxTwoBloc
    extends Bloc<Iphone14ProMaxTwoEvent, Iphone14ProMaxTwoState> {
  Iphone14ProMaxTwoBloc(Iphone14ProMaxTwoState initialState)
      : super(initialState) {
    on<Iphone14ProMaxTwoInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxTwoInitialEvent event,
    Emitter<Iphone14ProMaxTwoState> emit,
  ) async {}
}
