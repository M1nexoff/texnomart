part of 'home_bloc.dart';


abstract class HomeEvent {}

class HomeLoadCategoriesEvent extends HomeEvent {}
class HomeLoadBrandEvent extends HomeEvent {}
class HomeLoadSpecialCategories extends HomeEvent {}
class HomeLoadXitProductsEvent extends HomeEvent {}
class HomeLoadSavedXitProductsEvent extends HomeEvent {}