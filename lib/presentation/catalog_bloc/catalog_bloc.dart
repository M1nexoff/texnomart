import 'dart:async';

import 'package:flutter/cupertino.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart/data/source/remote/api/api_service.dart';

import '../../../data/source/remote/response/categories/all_categories_model.dart';
import '../../../data/source/remote/response/detail_model/product_detail_model.dart';
import '../../../data/source/remote/response/sliders/slider_model.dart';
import '../../../data/source/remote/response/special/special_categories_model.dart';
import '../../../data/source/remote/response/special_items/special_item_model.dart';
import '../../../di/di.dart';
part 'catalog_event.dart';

part 'catalog_state.dart';

class CatalogBloc extends Bloc<CatalogEvent, CatalogState> {
  final apiClient = di<ApiService>();

  CatalogBloc() : super(CatalogState()) {
    on<CatalogInitialEvent>((event, emit) async {
      emit(state.copyWith(status: Status.Loading));
      try {
        final specialCategories = await apiClient.getTopCategories();
        final getAllCategory = await apiClient.getAllCategories();

        emit(
          state.copyWith(
            status: Status.Success,
            categoriesModel: getAllCategory,
          ),
        );
      } catch (e) {
        emit(state.copyWith(status: Status.Error));
      }
    });
    on<SpecialItemSelected>((event, emit) async {
      final getCharacters =
          await apiClient.getProductDetailById(event.id as int);
      emit(
        state.copyWith(
            status: Status.Success, productDetailModel: getCharacters),
      );
    });
  }
}
