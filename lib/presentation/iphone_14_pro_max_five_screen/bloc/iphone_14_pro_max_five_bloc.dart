import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_five_screen/models/iphone_14_pro_max_five_model.dart';
part 'iphone_14_pro_max_five_event.dart';
part 'iphone_14_pro_max_five_state.dart';

class Iphone14ProMaxFiveBloc
    extends Bloc<Iphone14ProMaxFiveEvent, Iphone14ProMaxFiveState> {
  Iphone14ProMaxFiveBloc(Iphone14ProMaxFiveState initialState)
      : super(initialState) {
    on<Iphone14ProMaxFiveInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxFiveInitialEvent event,
    Emitter<Iphone14ProMaxFiveState> emit,
  ) async {}
}
