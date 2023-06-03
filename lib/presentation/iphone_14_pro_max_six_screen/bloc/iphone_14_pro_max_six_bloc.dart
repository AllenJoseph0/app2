import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_six_screen/models/iphone_14_pro_max_six_model.dart';
part 'iphone_14_pro_max_six_event.dart';
part 'iphone_14_pro_max_six_state.dart';

class Iphone14ProMaxSixBloc
    extends Bloc<Iphone14ProMaxSixEvent, Iphone14ProMaxSixState> {
  Iphone14ProMaxSixBloc(Iphone14ProMaxSixState initialState)
      : super(initialState) {
    on<Iphone14ProMaxSixInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxSixInitialEvent event,
    Emitter<Iphone14ProMaxSixState> emit,
  ) async {}
}
