import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';

import '../../data/model/data/special_product_item_data.dart';
import '../../presentation/theme/light_colors.dart';
import '../../utils/hive_helper.dart';

class BasketItem extends StatefulWidget {
  final SpecialItemData product;
  final VoidCallback onDelete;
  final VoidCallback onChange;

  const BasketItem({Key? key, required this.product, required this.onDelete, required this.onChange})
      : super(key: key);

  @override
  _BasketItemState createState() => _BasketItemState();
}

class _BasketItemState extends State<BasketItem> {
  bool isFavorite = false;

  @override
  void initState() {
    super.initState();
    isAdded();
  }
  @override
  void didChangeDependencies() {
    // TODO: implement didChangeDependencies
    super.didChangeDependencies();
    setState(() {

    });
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
              const SizedBox(
                height: 8,
              ),
              discountItem(
                  "${((int.parse(widget.product.salePrice ?? '1')) ~/ 24).toString().formatNumber()} so'mdan / 24 oy",
                  const Color(0xfff7f7f7)),
              const SizedBox(
                height: 8,
              ),
              const SizedBox(
                height: 16,
              ),
              Container(
                width: 142,
                decoration: BoxDecoration(
                  border: Border.all(
                    color: LightColors.primary2,
                    width: 1
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(4.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                          onTap: () async {
                            var prCount =
                                int.parse(widget.product.count ?? '1');
                            widget.product.count = prCount + 1 == 11 ? prCount.toString() : (prCount + 1).toString();
                            widget.product.save();
                            setState(() {});
                            widget.onChange.call();
                          },
                          child: const Icon(
                            Iconsax.add,
                            size: 20,
                          )),
                       Text(widget.product.count ?? '0', style: const TextStyle(
                         fontFamily: 'PaynetB',
                         fontWeight: FontWeight.w800,
                       )),
                      GestureDetector(
                          onTap: () async {
                            var prCount = int.parse(widget.product.count ?? '1') - 1;
                            widget.product.count = prCount == 0 ? '1' : prCount.toString();
                            widget.product.save();
                            setState(() {});
                            widget.onChange.call();
                          },
                          child: const Icon(Icons.remove, size: 20)),
                    ],
                  ),
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
                    InkWell(
                      onTap: () async {
                        if (isFavorite) {
                          await HiveHelper.deleteFavouriteById(
                              widget.product.id.toString());
                        } else {
                          await HiveHelper.addProductToFavourite(
                              widget.product);
                        }
                        setState(() {
                          isFavorite = !isFavorite;
                        });
                      },
                      child: Icon(
                        isFavorite ? Iconsax.heart5 : Iconsax.heart,
                      ),
                    ),
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
