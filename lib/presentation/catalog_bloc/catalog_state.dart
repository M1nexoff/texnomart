part of 'catalog_bloc.dart';


class CatalogState {
  final Status? status;
  final SpecialItemModel? specialItems;
  final SliderModel? sliders;
  final AllCategoriesModel? categoriesModel;
  final AllCategoriesItemChild? childCategories;
  final ProductDetailModel? productDetailModel;

  CatalogState({this.status,
    this.specialItems,
    this.sliders,
    this.categoriesModel,
    this.childCategories,
    this.productDetailModel});

  CatalogState copyWith({Status? status,
    SpecialItemModel? specialItems,
    AllCategoriesModel? categoriesModel,
    SliderModel? sliders,
    AllCategoriesItemChild? categoriesItemChild,
    ProductDetailModel? productDetailModel}) =>
      CatalogState(
          status: status ?? this.status,
          specialItems: specialItems ?? this.specialItems,
          categoriesModel: categoriesModel ?? this.categoriesModel,
          childCategories: childCategories ?? this.childCategories,
          sliders: sliders ?? this.sliders,
          productDetailModel: productDetailModel ?? this.productDetailModel);
}

enum Status { Loading, Success, Error, Initial }
