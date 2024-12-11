part of 'stores_bloc.dart';

class StoresState {
  final Status? status;
  final StoreResponse? storesModel;

   StoresState({this.status, this.storesModel});

   StoresState copyWith({Status? status, StoreResponse? storesModel}) => StoresState(status: status ?? this.status, storesModel: storesModel ?? this.storesModel);
}

class StoresInitial extends StoresState {}
