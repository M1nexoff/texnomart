import 'package:bloc/bloc.dart';
import 'package:texnomart/data/source/remote/api/api_service.dart';
import 'package:texnomart/di/di.dart';

import '../../../data/source/remote/response/sliders/slider_response.dart';
import '../../../data/source/remote/response/special_categories/special_categories.dart';
import '../../../data/source/remote/response/top_categories/top_categories.dart';
import '../../../data/source/remote/response/xit_products/xit_products.dart';

part 'home_event.dart';

part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  var savedXitProducts;
  HomeBloc()
      : super(HomeState(sliders: null, topCategories: null,specialCategories: null, xitProducts: null)) {
    on<HomeLoadCategoriesEvent>((event, emit) async {
      var slider = await di<ApiService>().getSlider();
      emit(state.copyWith(sliders: slider));
    });


    on<HomeLoadSpecialCategories>((event, emit) async{
      var category = await di<ApiService>().getSpecialCategories();

      emit(state.copyWith(specialCategories: category));
    });

    on<HomeLoadXitProductsEvent>((event, emit) async {
      var xitProducts = await di<ApiService>().getXitProducts();
      savedXitProducts = xitProducts;
      emit(state.copyWith(xitProducts: xitProducts));
    });
    on<HomeLoadSavedXitProductsEvent>((event, emit) async {
      emit(state.copyWith(xitProducts: savedXitProducts));
    });
  }
}
