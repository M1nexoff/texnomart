import 'package:dio/dio.dart';
import 'package:retrofit/retrofit.dart';
import 'package:texnomart/data/source/remote/response/characters/characters_response.dart';
import 'package:texnomart/data/source/remote/response/store/store_response.dart';
import 'package:texnomart/data/source/remote/response/top_categories/top_categories.dart';

import '../response/categories/all_categories_model.dart';
import '../response/category/products_all_category.dart';
import '../response/cheaps/cheeps_response.dart';
import '../response/detail/detail_response.dart';
import '../response/detail_model/product_detail_model.dart';
import '../response/product_popular_category/products_popular_category.dart';
import '../response/sliders/slider_response.dart';
import '../response/special_categories/special_categories.dart';
import '../response/xit_products/xit_products.dart';

part 'api_service.g.dart';

@RestApi()
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET('web/v1/content/sliders')
  Future<SliderResponse> getSlider();

  @GET('web/v1/header/top-categories')
  Future<TopCategories> getTopCategories();

  @GET('web/v1/home/special-categories')
  Future<SpecialCategories> getSpecialCategories();

  @GET('web/v1/home/special-products?type=hit_products')
  Future<XitProducts> getXitProducts();

  @GET('common/v1/search/filters')
  Future<ProductAllCategory> getSelectedCategory({
    @Query('category_all') required String slug,
    @Query('sort') String sort = '-popular',
      @Query('page') int page = 1,
  });

  @GET('web/v1/category/chips')
  Future<CheepsResponse> getCategoryCheeps({
    @Query('slug') required String slug,
  });

  @GET('web/v1/product/detail')
  Future<GetDetailResponse> getDetailProduct({
    @Query('id') required int id,
  });

  @GET('web/v1/category/catalog')
  Future<AllCategoriesModel> getAllCategories(
      {@Query('slug') String slug = ''});

  @GET('web/v1/product/detail')
  Future<ProductDetailModel> getProductDetailById(@Query('id') int id);

  @GET('web/v1/product/characters')
  Future<GetCharactersResponse> getProductCharactersById(@Query('id') int id);

  @GET('web/v1/category/popular-categories')
  Future<ProductsPopularCategory> getProductByCatalog2(
      {@Query('slug') String slug = 'telefony'});

  @GET('web/v1/region/stores-list')
  Future<StoreResponse> getStoreList();


}
