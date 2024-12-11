import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';
import 'package:texnomart/data/source/remote/response/store/store_response.dart';
import 'package:texnomart/data/source/remote/response/store/store_response.dart';
import '../../../di/di.dart';
import '../../data/source/remote/api/api_service.dart';
import '../catalog_bloc/catalog_bloc.dart';

part 'stores_event.dart';
part 'stores_state.dart';

class StoresBloc extends Bloc<StoresEvent, StoresState> {
  final repository = di<ApiService>();

  StoresBloc() : super(StoresState()) {
    on<StoresInitialEvent>((event, emit) async{
      emit(state.copyWith(status: Status.Loading));
      try{
        final resultStores= await repository.getStoreList();
        emit(state.copyWith(status: Status.Success, storesModel: resultStores,));
      }catch(e){
        emit(state.copyWith(status: Status.Error));
      }
    });
  }
}
