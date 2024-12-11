import 'package:bloc/bloc.dart';import 'package:meta/meta.dart';import 'package:texnomart/data/source/remote/response/store/store_response.dart';import '../../../di/di.dart';import '../../data/source/remote/api/api_service.dart';part 'map_list_event.dart';part 'map_list_state.dart';class MapListBloc extends Bloc<MapListEvent, MapListState> {  final api = di<ApiService>();  MapListBloc() : super(MapListInitial()) {    on<GetAllMapListEvent>((event, emit) async {      final result = await api.getStoreList();      emit(GetAllMapListState(result));    });  }}