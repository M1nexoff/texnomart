part of 'product_by_category_bloc.dart';


class ProductByCategoryState {
  final ProductAllCategory? filteredProduct;
  final List<Category>? cheeps;
  final Status? status;
  final bool isBack;

  ProductByCategoryState({required this.filteredProduct,required this.cheeps,required this.status, required this.isBack});

  ProductByCategoryState copyWith({
    ProductAllCategory? filteredProduct,List<Category>? cheeps, Status? status,
    bool? isBack,
  }) => ProductByCategoryState(
    filteredProduct: filteredProduct ?? this.filteredProduct,
    cheeps: cheeps ?? this.cheeps,
    status: status ?? this.status,
    isBack: isBack ?? this.isBack,
  );
}

enum Status { Loading, Success, Error, Initial }