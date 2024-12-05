part of 'favourite_bloc.dart';

@immutable
abstract class FavouriteEvent {}

class GetAllFavouriteEvent extends FavouriteEvent{}

class DeleteProductFromFavouriteEvent extends FavouriteEvent {
  final SpecialItemData product;

  DeleteProductFromFavouriteEvent({required this.product});
}

class DeleteFavourite extends FavouriteEvent{}