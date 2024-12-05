import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import 'package:texnomart/data/source/remote/response/category/products_all_category.dart';

import '../../data/source/remote/response/xit_products/xit_products.dart';
import '../../presentation/theme/light_colors.dart';
import '../../presentation/theme/my_images.dart';
import '../../presentation/theme/ui_components.dart';

class ProductItem extends StatefulWidget {
  final Products? xitProduct;

  const ProductItem({super.key, this.xitProduct});

  @override
  State<ProductItem> createState() => _ProductItemState();
}

class _ProductItemState extends State<ProductItem> {
  bool isFavorite = false;
  bool isBasket = false;

  @override
  Widget build(BuildContext context) {

    return xitProductItem(widget.xitProduct);
  }

  Widget xitProductItem(Products? xitProduct) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        width: 150,
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
                  ),
                ),
                Positioned(bottom: 0, child: SvgPicture.asset(MyImages.green)),
                Positioned(
                  top: 0,
                  right: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      InkWell(
                        onTap: () async {
                          Products? data = xitProduct;

                        },
                        child: circleButton(
                            isFavorite ? MyImages.heartFill : MyImages.heart),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                      circleButton(MyImages.compare),
                    ],
                  ),
                ),
                Positioned(
                  bottom: 0,
                  right: 0,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      InkWell(
                        onTap: () async {
                          Products? data = xitProduct;

                          setState(() {
                            isBasket = !isBasket;
                          });
                        },
                        child: circleButton(
                            isBasket ? MyImages.cartFill : MyImages.cart),
                      ),
                      const SizedBox(
                        height: 10,
                      ),
                    ],
                  ),
                ),
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
              maxLines: 2,
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
}
