import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_one_screen/models/iphone_14_pro_max_one_model.dart';
part 'iphone_14_pro_max_one_event.dart';
part 'iphone_14_pro_max_one_state.dart';

class Iphone14ProMaxOneBloc
    extends Bloc<Iphone14ProMaxOneEvent, Iphone14ProMaxOneState> {
  Iphone14ProMaxOneBloc(Iphone14ProMaxOneState initialState)
      : super(initialState) {
    on<Iphone14ProMaxOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxOneInitialEvent event,
    Emitter<Iphone14ProMaxOneState> emit,
  ) async {}
}
