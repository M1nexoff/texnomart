import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

import '../../../data/model/data/special_product_item_data.dart';
import '../../../utils/hive_helper.dart';

part 'favourite_event.dart';

part 'favourite_state.dart';

class FavouriteBloc extends Bloc<FavouriteEvent, FavouriteState> {
  FavouriteBloc() : super(FavouriteInitial()) {
    on<FavouriteEvent>((event, emit) async{
      final data = HiveHelper.getAllFavourites();
      print(data);
      emit(GetAllProductsFromFavouriteState(data.cast<SpecialItemData>()));
    });


    on<DeleteProductFromFavouriteEvent>((event, emit) async {
      await HiveHelper.deleteFavouriteById(event.product.id.toString());
      final data = HiveHelper.getAllFavourites();
      emit(GetAllProductsFromFavouriteState(data));
    });

  }
}
