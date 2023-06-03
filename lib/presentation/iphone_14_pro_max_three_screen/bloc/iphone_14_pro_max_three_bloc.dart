import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:allen_s_application3/presentation/iphone_14_pro_max_three_screen/models/iphone_14_pro_max_three_model.dart';
part 'iphone_14_pro_max_three_event.dart';
part 'iphone_14_pro_max_three_state.dart';

class Iphone14ProMaxThreeBloc
    extends Bloc<Iphone14ProMaxThreeEvent, Iphone14ProMaxThreeState> {
  Iphone14ProMaxThreeBloc(Iphone14ProMaxThreeState initialState)
      : super(initialState) {
    on<Iphone14ProMaxThreeInitialEvent>(_onInitialize);
  }

  _onInitialize(
    Iphone14ProMaxThreeInitialEvent event,
    Emitter<Iphone14ProMaxThreeState> emit,
  ) async {
    emit(state.copyWith(
        nameController: TextEditingController(),
        emailController: TextEditingController(),
        mobilenoController: TextEditingController(),
        passwordoneController: TextEditingController()));
  }
}
