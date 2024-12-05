import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart/data/source/remote/api/api_service.dart';
import 'package:texnomart/di/di.dart';
import '../../../data/source/remote/response/category/products_all_category.dart';
import '../../../data/source/remote/response/cheaps/cheeps_response.dart';

part 'product_by_category_event.dart';

part 'product_by_category_state.dart';

class ProductByCategoryBloc
    extends Bloc<ProductByCategoryEvent, ProductByCategoryState> {
  ProductByCategoryBloc()
      : super(ProductByCategoryState(
            filteredProduct: null,
            cheeps: null,
            status: Status.Loading,
            isBack: false)) {
    on<LoadProductByCategoryEvent>((event, emit) async {
      emit(state.copyWith(status: Status.Loading));
      var products =
          await di<ApiService>().getSelectedCategory(slug: event.slug);

      var cheepResponse =
          await di<ApiService>().getCategoryCheeps(slug: event.slug);
      List<Category> cheeps = cheepResponse.data.categories;

      print("********************************* category bloc $products");
      emit(state.copyWith(status: Status.Success));
      emit(state.copyWith(filteredProduct: products, cheeps: cheeps));
    });
    on<LoadProductsByCategoryEvent>((event, emit) async {
      emit(state.copyWith(status: Status.Loading));
      var products =
          await di<ApiService>().getSelectedCategory(slug: event.slug);

      print("********************************* category bloc $products");
      emit(state.copyWith(status: Status.Success));
      emit(state.copyWith(filteredProduct: products));
    });
  }
}
