import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';
import 'package:flutter_svg/svg.dart';
import 'package:texnomart/data/source/remote/response/cheaps/cheeps_response.dart'
    as Cheep;
import 'package:texnomart/data/source/remote/response/xit_products/xit_products.dart';
import 'package:texnomart/presentation/theme/my_images.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';
import 'package:texnomart/ui/products_by_category/product_item.dart';
import 'package:texnomart/utils/custom_navigation.dart';

import '../../data/source/remote/response/category/products_all_category.dart';
import '../../presentation/product_by_category/product_by_category_bloc.dart';
import '../../presentation/theme/light_colors.dart';
import '../product_detail_screen/product_detail_screen.dart';

class ProductsByCategoryScreen extends StatefulWidget {
  final String slug;
  final String categoryName;

  const ProductsByCategoryScreen(
      {super.key, required this.slug, required this.categoryName});

  @override
  State<ProductsByCategoryScreen> createState() =>
      _ProductsByCategoryScreenState();
}

class _ProductsByCategoryScreenState extends State<ProductsByCategoryScreen> {
  final ProductByCategoryBloc _bloc = ProductByCategoryBloc();
  var selectedIndex = -1;

  @override
  void initState() {
    super.initState();

    _bloc.add(LoadProductByCategoryEvent(slug: widget.slug));
  }

  @override
  void dispose() {
    _bloc.close();
    super.dispose();
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
          child: BlocConsumer<ProductByCategoryBloc, ProductByCategoryState>(
            listener: (context, state) {},
            builder: (context, state) {
              if (state.status == Status.Loading) {
                return const Center(
                    child: CircularProgressIndicator(
                  color: LightColors.primary,
                ));
              } else {
                return xitProductList(state.filteredProduct, state.cheeps);
              }
            },
          ),
        ),
      ),
    );
  }

  Widget xitProductList(
      ProductAllCategory? filteredProduct, List<Cheep.Category>? cheeps) {
    return Column(
      children: [
        const SizedBox(
          height: 15,
        ),
        SizedBox(
          height: 32,
          child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: cheeps?.length,
              itemBuilder: (context, index) => InkWell(
                  onTap: () {
                    selectedIndex = index;
                    _bloc.add(LoadProductsByCategoryEvent(
                        slug: cheeps?[index].slug ?? 'telefony'));
                  },
                  child: brandChip(cheeps?[index], index))),
        ),
        const SizedBox(
          height: 12,
        ),
        const SizedBox(
          height: 12,
        ),
        Flexible(
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: AlignedGridView.count(
              itemCount: filteredProduct?.data?.products?.length,
              shrinkWrap: true,
              physics: const ScrollPhysics(),
              crossAxisCount: 2,
              // mainAxisSpacing: 4,
              // crossAxisSpacing: 4,
              itemBuilder: (context, index) {
                return InkWell(
                    onTap: () async {
                      var data = filteredProduct?.data?.products?[index];
                      bool result = await Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (context) => ProductDetailScreen(
                                product: GetXitProducts(
                                    data?.id,
                                    data?.name,
                                    data?.image,
                                    data?.availability,
                                    data?.salePrice,
                                    0,
                                    0,
                                    data?.reviewsCount,
                                    data?.reviewsAverage,
                                    data?.allCount, [], [])),
                          ));
                      if (result == true) {
                        _bloc
                            .add(LoadProductByCategoryEvent(slug: widget.slug));
                      }
                    },
                    child: ProductItem(
                        xitProduct: filteredProduct?.data?.products?[index]));
              },
            ),
          ),
        ),
      ],
    );
  }

  // Products? xitProduct
  Widget xitProductItem(Products? xitProduct) {
    return SizedBox(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            alignment: Alignment.topLeft,
            children: [
              Positioned(
                  child: Container(
                alignment: Alignment.topLeft,
                margin: const EdgeInsets.only(top: 10),
                child: Image(
                  width: 135,
                  height: 140,
                  image: CachedNetworkImageProvider(
                      xitProduct?.image ?? MyImages.myPlaceHolder),
                ),
              )),
              Positioned(bottom: 0, child: SvgPicture.asset(MyImages.green)),
              Positioned(
                  top: 0,
                  right: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      circleButton(MyImages.heart),
                      const SizedBox(
                        height: 10,
                      ),
                      circleButton(MyImages.compare),
                    ],
                  ))
            ],
          ),
          const SizedBox(
            height: 20,
          ),
          Text(
            xitProduct?.name ?? "Name",
            textAlign: TextAlign.start,
            style: const TextStyle(
              color: Colors.black,
              fontSize: 14,
              fontWeight: FontWeight.normal,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              myStar(),
              const SizedBox(
                width: 6,
              ),
              myStar(),
              const SizedBox(
                width: 6,
              ),
              myStar(),
              const SizedBox(
                width: 6,
              ),
              myStar(),
              const SizedBox(
                width: 6,
              ),
              myStar(),
              const SizedBox(
                width: 12,
              ),
              const NormalText(
                text: "0",
                fontSize: 14,
              )
            ],
          ),
          const SizedBox(
            height: 12,
          ),
          discountItem(
              "${((xitProduct?.salePrice ?? 0) ~/ 24).toString().formatNumber()} so'mdan / 24 oy",
              const Color(0xfff7f7f7)),
          const SizedBox(
            height: 8,
          ),
          discountItem(
              "${((xitProduct?.salePrice ?? 0) ~/ 12).toString().formatNumber()} so'm / 0•0•12",
              LightColors.lightPeach),
          const SizedBox(
            height: 20,
          ),
          BoldText(
            text:
                " ${(xitProduct?.salePrice ?? 0).toString().formatNumber()} so'm",
            fontSize: 16,
          ),
        ],
      ),
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

  Widget discountItem(
    String cost,
    Color background,
  ) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 12),
      decoration: BoxDecoration(
        color: background,
        borderRadius: BorderRadius.circular(12),
      ),
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

  Widget filterSection() {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.symmetric(horizontal: 15),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        mainAxisSize: MainAxisSize.max,
        children: [
          filterItem("Ommabopligi", MyImages.exchange),
          filterItem("Filterlar", MyImages.filter),
          Image.asset(
            MyImages.menu,
            width: 20,
            height: 20,
          )
        ],
      ),
    );
  }

  Widget filterItem(String title, String icon) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(icon, width: 20, height: 24, color: Colors.black),
        const SizedBox(
          width: 12,
        ),
        NormalText(
          text: title,
          fontSize: 16,
        )
      ],
    );
  }

  Widget brandChip(Cheep.Category? productBrand, int index) {
    return Container(
      // constraints: const BoxConstraints(
      //   minWidth: 100,
      //   minHeight: 20,
      // ),
      alignment: Alignment.center,
      margin: const EdgeInsets.symmetric(horizontal: 6),
      padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 8),
      decoration: BoxDecoration(
        color: selectedIndex == index
            ? LightColors.lightPeach
            : LightColors.primary2,
        borderRadius: BorderRadius.circular(18),
      ),
      child: selectedIndex == index
          ? Row(
        mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Icon(Icons.check, size: 18,),
                const SizedBox(width: 8,),
                NormalText(
                  text: productBrand?.name ?? "NULL",
                ),
              ],
            )
          : NormalText(
              text: productBrand?.name ?? "NULL",
            ),
    );
  }

  AppBar myAppBar() {
    return AppBar(
      backgroundColor: LightColors.primary,
      automaticallyImplyLeading: false,
      title: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          InkWell(
            highlightColor: Colors.transparent,
            // splashColor: Colors.transparent,
            onTap: () {
              Navigator.pop(context);
            },
            child: const Icon(
              Icons.arrow_back,
              color: Colors.black,
              size: 24,
            ),
          ),
          const SizedBox(
            width: 32,
          ),
          NormalText(
            text: widget.categoryName,
            fontSize: 18,
          )
        ],
      ),
    );
  }
}
