part of 'detail_bloc.dart';

@immutable
sealed class DetailState {}

final class DetailInitial extends DetailState {}

class ProductHaveHive extends DetailState {
  final bool isAdded;

  ProductHaveHive({required this.isAdded});
}