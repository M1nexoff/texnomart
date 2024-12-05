part of 'favourite_bloc.dart';

@immutable
abstract class FavouriteState {}

class FavouriteInitial extends FavouriteState {}

class GetAllProductsFromFavouriteState extends FavouriteState {
  final List<SpecialItemData> data;

  GetAllProductsFromFavouriteState(this.data);
}