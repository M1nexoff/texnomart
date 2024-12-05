// import 'package:dio/dio.dart';
// import 'package:texnomart/data/repository/app_repository.dart';
// import 'package:texnomart/data/source/remote/api/currency_api.dart';
// import 'package:texnomart/data/source/remote/api/currency_api_impl.dart';
// import 'package:texnomart/data/source/remote/response/currency_response.dart';
//
// class AppRepositoryImpl extends AppRepository{
//   final CurrencyApi api = CurrencyApiImpl();
//   @override
//   Future<List<CurrencyModel>> getCurrency({String? date}) async {
//     try {
//       return await api.getCurrency(date: date);
//     } on DioException {
//       rethrow;
//     }
//   }
//
// }