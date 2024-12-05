import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';

import '../../data/model/data/special_product_item_data.dart';
import '../../presentation/theme/light_colors.dart';
import '../../presentation/theme/my_images.dart';
import '../../utils/hive_helper.dart';

class FavouriteItem extends StatefulWidget {
  final SpecialItemData product;
  final VoidCallback onDelete;

  const FavouriteItem({Key? key, required this.product, required this.onDelete})
      : super(key: key);

  @override
  _FavouriteItemState createState() => _FavouriteItemState();
}

class _FavouriteItemState extends State<FavouriteItem> {
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    isAdded();
  }

  void isAdded() async {
    var bool =
    await HiveHelper.isAddedToFavourite(widget.product.id.toString());
    setState(() {
      isFavorite = !bool;
    });
  }

  @override
  Widget build(BuildContext context) {
    var monthly = int.parse(widget.product.salePrice ?? '0');
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        children: [
          Container(
            width: 108,
            height: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
            ),
            child: Align(
              alignment: Alignment.center,
              child: Image.network(widget.product.image ?? ''),
            ),
          ),
          SizedBox(
            width: 8,
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SizedBox(
                width: 160,
                child: Text(
                  widget.product.name ?? '',
                  overflow: TextOverflow.ellipsis,
                  maxLines: 2,
                  textAlign: TextAlign.start,
                  style: const TextStyle(
                    fontFamily: 'PaynetB',
                    fontWeight: FontWeight.w400,
                    fontSize: 15,
                  ),
                ),
              ),
              const SizedBox(
                height: 8,
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
                height: 8,
              ),
              discountItem(
                  "${((int.parse(widget.product.salePrice ?? '1')) ~/ 24).toString().formatNumber()} so'mdan / 24 oy",
                  const Color(0xfff1eded)),
              const SizedBox(
                height: 8,
              ),
              discountItem(
                  "${((int.parse(widget.product.salePrice ?? '1')) ~/ 12).toString().formatNumber()} so'mdan / 12 oy",
                  LightColors.lightPeach),
              const SizedBox(
                height: 8,
              ),
              Text(
                "${widget.product.salePrice?.formatNumber()} so'm",
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                textAlign: TextAlign.start,
                style: const TextStyle(
                  fontFamily: 'PaynetB',
                  fontWeight: FontWeight.w800,
                  fontSize: 17,
                ),
              ),
            ],
          ),
          const Spacer(),
          Padding(
            padding: const EdgeInsets.only(bottom: 48.0),
            child: Column(
              children: [
                Row(
                  children: [
                    const SizedBox(width: 8,),
                    InkWell(
                      onTap: widget.onDelete,
                      child: const Icon(Iconsax.trash),
                    ),
                  ],
                )
              ],
            ),
          ),
        ],
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
}
