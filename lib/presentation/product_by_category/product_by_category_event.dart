part of 'product_by_category_bloc.dart';


abstract class ProductByCategoryEvent {}

class LoadProductByCategoryEvent extends ProductByCategoryEvent {
  final String slug;

  LoadProductByCategoryEvent({required this.slug});
}

class LoadProductsByCategoryEvent extends ProductByCategoryEvent {
  final String slug;

  LoadProductsByCategoryEvent({required this.slug});
}
class Back extends ProductByCategoryEvent {}
class ClickProductEvent extends ProductByCategoryEvent {}
