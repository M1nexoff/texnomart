import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:texnomart/data/source/remote/response/sliders/slider_response.dart';
import 'package:texnomart/data/source/remote/response/special_categories/special_categories.dart';
import 'package:texnomart/presentation/home_bloc/home_bloc.dart';
import 'package:texnomart/presentation/theme/light_colors.dart';
import 'package:texnomart/presentation/theme/my_images.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';
import 'package:texnomart/ui/basket_screen/basket_page.dart';
import 'package:texnomart/ui/catalog_screen/catalog_screen.dart';
import 'package:texnomart/ui/favourite_page/favourite_page.dart';
import 'package:texnomart/ui/home/home_product_item.dart';
import 'package:texnomart/ui/product_detail_screen/product_detail_screen.dart';
import 'package:texnomart/ui/products_by_category/products_by_category_screen.dart';
import 'package:texnomart/utils/custom_navigation.dart';

import '../../data/source/remote/response/xit_products/xit_products.dart';
import '../../utils/hive_helper.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final HomeBloc _bloc = HomeBloc();
  int activeIndex = 0;
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    _bloc.add(HomeLoadCategoriesEvent());
    _bloc.add(HomeLoadSpecialCategories());
    _bloc.add(HomeLoadXitProductsEvent());
  }

  void isAdded(String id) async {
    var bool = await HiveHelper.isAddedToFavourite(id);
    setState(() {
      isFavorite = !bool;
    });
  }

  @override
  void dispose() {
    super.dispose();

    _bloc.close();
  }

  @override
  Widget build(BuildContext context) {
    SystemChrome.setSystemUIOverlayStyle(const SystemUiOverlayStyle(
      statusBarColor: LightColors.primary, // Status bar color
    ));
    return SafeArea(
      child: Scaffold(

          backgroundColor: Colors.white,
          appBar: myAppBar(),
          body: BlocProvider.value(
            value: _bloc,
            child: SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: BlocConsumer<HomeBloc, HomeState>(
                listener: (context, state) {},
                builder: (context, state) {
                  return Column(
                    children: [
                      mySearch(),
                      const SizedBox(
                        height: 10,
                      ),
                      SizedBox(
                        width: double.infinity,
                        // Ensures the slider takes up the full width
                        child: CarouselSlider.builder(
                          // carouselController: _controller,
                          itemCount: state.sliders?.data?.data?.length ?? 0,
                          itemBuilder: (BuildContext context, int itemIndex,
                                  int pageViewIndex) =>
                              sliderItem(state.sliders?.data?.data?[itemIndex]),
                          options: CarouselOptions(
                            height: 200,
                            aspectRatio: 16 / 9,
                            viewportFraction: 1.0,
                            // Each item fills the width
                            initialPage: 0,
                            enableInfiniteScroll: true,
                            reverse: false,
                            autoPlay: true,
                            autoPlayInterval: const Duration(seconds: 3),
                            autoPlayAnimationDuration:
                                const Duration(milliseconds: 800),
                            autoPlayCurve: Curves.fastOutSlowIn,
                            enlargeCenterPage: true,
                            enlargeFactor: 0.3,
                            onPageChanged: (index, reason) {
                              setState(() {
                                activeIndex = index;
                              });
                            },
                            scrollDirection: Axis.horizontal,
                          ),
                        ),
                      ),
                      const SizedBox(
                        height: 12,
                      ),
                      buildIndicator(
                          state.sliders?.data?.data?.length ?? activeIndex),
                      const SizedBox(
                        height: 20,
                      ),
                      // brandList(state.topBrands),
                      const SizedBox(
                        height: 15,
                      ),
                      InkWell(
                          onTap: () {
                            CustomNavigation.push(context, const CatalogScreen());
                          },
                          child: categoryTitle(title: "Ommabop kategoriyalar")),
                      const SizedBox(
                        height: 15,
                      ),
                      specialCategoryList(state.specialCategories),
                      const SizedBox(
                        height: 20,
                      ),
                      categoryTitle(title: "Xit savdo"),

                      const SizedBox(
                        height: 20,
                      ),

                      xitProductList(state.xitProducts),

                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  );
                },
              ),
            ),
          )),
    );
  }

  Widget xitProductList(XitProducts? xitProducts) {
    return Container(
      height: 350,
      margin: const EdgeInsets.symmetric(horizontal: 15),
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        itemCount: xitProducts?.data?.data?.length ?? 0,
        itemBuilder: (context, index) {
          return InkWell(
              onTap: () async {
                bool result = await Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => ProductDetailScreen(
                          product: xitProducts?.data?.data?[index])),
                );
                if (result == true) {
                  _bloc.add(HomeLoadSavedXitProductsEvent());
                }
              },
              child:
              XitProductItem(xitProduct: xitProducts?.data?.data?[index]));
        },
        separatorBuilder: (context, index) => const SizedBox(
          width: 15,
          height: 1,
        ),
      ),
    );
  }

  Widget discountItem(
      String cost,
      Color background,
      ) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      decoration: BoxDecoration(
          color: background, borderRadius: BorderRadius.circular(12)),
      child: BoldText(
        text: cost,
        fontSize: 10,
      ),
    );
  }

  Widget myStar() {
    return Image.asset(
      MyImages.star,
      width: 10,
      height: 10,
      color: Colors.grey[400],
    );
  }

  Widget circleButton(String image) {
    return Container(
      height: 30,
      width: 30,
      padding: const EdgeInsets.all(5),
      decoration: BoxDecoration(
          border: Border.all(color: LightColors.white, width: 1),
          shape: BoxShape.circle,
          color: Colors.white.withAlpha(79)),
      child: Image.asset(
        image,
        height: 24,
        width: 24,
        color: Colors.black,
      ),
    );
  }

  Widget xitSellTitle(Color background) {
    return Container(
      alignment: Alignment.center,
      padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
      decoration: BoxDecoration(
          color: background, borderRadius: BorderRadius.circular(5)),
      child: const NormalText(
        text: "Tavsiya etamiz",
        fontSize: 12,
        color: Colors.white,
      ),
    );
  }

  Widget specialCategoryList(SpecialCategories? specialCategories) {
    return SizedBox(
      height: 120,
      child: ListView.separated(
          scrollDirection: Axis.horizontal,
          itemCount: specialCategories?.data?.data?.length ?? 0,
          separatorBuilder: (context, index) => const SizedBox(
            width: 8,
          ),
          itemBuilder: (context, index) =>
              specialCategoryItem(specialCategories?.data?.data?[index])),
    );
  }

  Widget specialCategoryItem(GetSpecialCategories? category) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.min,
      children: [
        InkWell(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProductsByCategoryScreen(
                        slug: category?.slug ?? "telefony",
                        categoryName: category?.title ?? "Telefonlar")));
          },
          child: Container(
            width: 80,
            height: 80,
            margin: const EdgeInsets.symmetric(horizontal: 5, vertical: 5),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Color(0xfff4f4f4),
                boxShadow: [
                  BoxShadow(
                      blurRadius: 4,
                      color: Colors.grey.withAlpha(90),
                      offset: Offset.zero)
                ]),
            child:
            Image.network(category?.image ?? MyImages.myPlaceHolder,fit: BoxFit.fitHeight),
          ),
        ),
        const SizedBox(
          height: 12,
        ),
        Text(
          category?.title ?? "",
          maxLines: 2,
          textAlign: TextAlign.start,
          style: const TextStyle(
            fontFamily: 'PaynetB',
            color: Colors.black,
            fontSize: 12,
            fontWeight: FontWeight.normal,
            height: .1,
          ),
        )
      ],
    );
  }


  Widget categoryTitle({String title = ""}) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          BoldText(
            text: title,
            fontSize: 18,
          ),
          const Spacer(),
          const NormalText(
            text: "hammasi",
            fontSize: 14,
          ),
          const Icon(
            Icons.arrow_forward_ios,
            size: 14,
            color: Colors.grey,
          )
        ],
      ),
    );
  }

  Widget buildIndicator(int count) => AnimatedSmoothIndicator(
    activeIndex: activeIndex,
    count: count,
    effect: const ExpandingDotsEffect(
      activeDotColor: Colors.grey,
      // Change the active indicator color here
      dotHeight: 6.0,
      dotWidth: 6.0,
      dotColor: LightColors.grey,
      expansionFactor:
      3.0, // Increase to make the active dot more prominent,
    ),
    onDotClicked: (index) {
      // _controller.animateToPage(index);
    },
  );

  Widget sliderItem(SliderData? sliderData) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(15),
      child: Image(
        fit: BoxFit.cover,
        width: MediaQuery.of(context).size.width -
            (MediaQuery.of(context).size.width / 15),
        image:
        NetworkImage(sliderData?.imageMobileWeb ?? MyImages.myPlaceHolder),
      ),
    );
  }

  Widget mySearch() {
    return Container(
      alignment: Alignment.center,
      decoration: const BoxDecoration(
          color: LightColors.primary,
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(15),
            bottomRight: Radius.circular(15),
          )),
      child: Container(
        height: 46,
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        margin: const EdgeInsets.only(bottom: 15, left: 15, right: 15),
        decoration: BoxDecoration(
          color: LightColors.white,
          borderRadius: BorderRadius.circular(12),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            SvgPicture.asset(
              MyImages.icSearch,
              fit: BoxFit.cover,
            ),
            const SizedBox(
              width: 10,
            ),
            const NormalText(
              text: "Sotib olish",
              color: LightColors.grey,
              fontSize: 14,
            ),
          ],
        ),
      ),
    );
  }

  AppBar myAppBar() {
    return AppBar(
      backgroundColor: LightColors.primary,
      title: Align(
          alignment: Alignment.topCenter,
          child: SvgPicture.asset(
            MyImages.title,
            fit: BoxFit.cover,
            width: 150,
          )),
    );
  }
}
