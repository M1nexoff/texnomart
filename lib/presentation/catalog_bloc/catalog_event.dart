part of 'catalog_bloc.dart';

@immutable
abstract class CatalogEvent {}

class CatalogInitialEvent extends CatalogEvent {}

class SpecialItemSelected extends CatalogEvent {
  final SpecialProductItem itemSelected;
  final String id;

  SpecialItemSelected(this.itemSelected, this.id);
}

class SpecialCategorySelected extends CatalogEvent {
  final SpecialItem specialCategory;
  final String id;

  SpecialCategorySelected(this.specialCategory, this.id);
}
