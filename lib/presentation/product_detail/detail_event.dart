part of 'detail_bloc.dart';

@immutable
sealed class DetailEvent {}
class DetailInitialEvent extends DetailEvent {
  final String key;

  DetailInitialEvent({required this.key});
}

  class AddToBasketEvent extends DetailEvent {
  final String key;

  AddToBasketEvent({required this.key});
}
