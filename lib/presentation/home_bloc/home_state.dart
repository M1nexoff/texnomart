part of 'home_bloc.dart';

class HomeState {
  final SliderResponse? sliders;
  final TopCategories? topCategories;
  final SpecialCategories? specialCategories;
  final XitProducts? xitProducts;

  HomeState(
      {required this.sliders,
      required this.topCategories,
      required this.specialCategories,
      required this.xitProducts});

  HomeState copyWith(
          {SliderResponse? sliders,
          TopCategories? topCategories,
          SpecialCategories? specialCategories,
          XitProducts? xitProducts,}) =>
      HomeState(
          sliders: sliders ?? this.sliders,
          topCategories: topCategories ?? this.topCategories,
          specialCategories: specialCategories ?? this.specialCategories,
          xitProducts: xitProducts ?? this.xitProducts
      );
}
