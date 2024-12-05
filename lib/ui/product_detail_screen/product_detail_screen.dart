import 'dart:math';

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:provider/provider.dart';
import 'package:texnomart/data/model/data/special_product_item_data.dart';
import 'package:texnomart/data/source/remote/response/detail/detail_response.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';
import 'package:texnomart/ui/characters_screen/characters_page.dart';
import 'package:texnomart/utils/custom_navigation.dart';
import '../../data/source/remote/api/api_service.dart';
import '../../data/source/remote/response/xit_products/xit_products.dart';
import '../../di/di.dart';
import '../../presentation/theme/light_colors.dart';
import '../../utils/hive_helper.dart';
import '../main_screen/cart.dart';

class ProductDetailScreen extends StatefulWidget {
  final GetXitProducts? product;

  const ProductDetailScreen({
    super.key,
    this.product,
  });

  @override
  State<ProductDetailScreen> createState() => _ProductDetailScreenState();
}

class _ProductDetailScreenState extends State<ProductDetailScreen> {
  Future<GetDetailResponse?>? _productDetailsFuture;
  bool isFavorite = true;
  bool isBasket = false;

  @override
  void initState() {
    super.initState();
    checkIfAddedToBasket();
    checkIfFavorite();
    if (widget.product == null || widget.product?.id == null) {
      // Return a Future with an error or null.
      _productDetailsFuture = Future.error('Invalid product data');
    } else {
      // Fetch product details from the API.
      _productDetailsFuture =
          di<ApiService>().getDetailProduct(id: widget.product!.id ?? 0);
    }
  }

  void checkIfAddedToBasket() async {
    var isAdded = await HiveHelper.isAddedToBasket(widget.product?.id.toString() ?? '');
    setState(() {
      isBasket = isAdded;
    });
  }

  void checkIfFavorite() async {
    var isFavoriteProduct = await HiveHelper.isAddedToFavourite(widget.product?.id.toString() ?? '');
    setState(() {
      isFavorite = !isFavoriteProduct;
    });
  }

  @override
  Widget build(BuildContext context) {
    final cart = Provider.of<CartProvider>(context);
    return Scaffold(
      appBar:  AppBar(
        backgroundColor: LightColors.primary,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context, true);
          },
          icon: const Icon(Icons.arrow_back_rounded),
        ),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.share_outlined)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.balance)),
          IconButton(
            onPressed: () async {
              if (isFavorite) {
                await HiveHelper.deleteFavouriteById(widget.product?.id.toString() ?? '');
              } else {
                await HiveHelper.addProductToFavourite(
                  SpecialItemData(
                    id: widget.product?.id.toString() ?? '',
                    image: widget.product?.image ?? "",
                    name: widget.product?.name ?? "",
                    axiomMonthlyPrice: widget.product?.saleMonths.toString() ?? "",
                    salePrice: widget.product?.salePrice.toString() ?? "",
                    count: '0',
                  ),
                );
              }
              setState(() {
                isFavorite = !isFavorite;
              });
            },
            icon: Icon(
              isFavorite ? Icons.favorite : Icons.favorite_border,
            ),
          ),
        ],
      ),
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 38.0),
              child: SizedBox(
                height: 170,
                child: Image.network(widget.product?.image ?? ''),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0),
              child: _buildAvailability(),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 8),
              child: Text(
                widget.product?.name ?? 'Null',
                style: const TextStyle(
                  fontFamily: 'PaynetB',
                  fontSize: 17,
                  fontWeight: FontWeight.w500,
                ),
                maxLines: 2,
                textAlign: TextAlign.start,
                overflow: TextOverflow.ellipsis,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: _buildBasketContainer(
                widget.product?.salePrice.toString().formatNumber() ?? 'Null',
                cart,
              ),
            ),
            _buildInfoRow("Do'konlarda mavjudligi",(){}),
            _buildCustomThicknessDivider(),
            FutureBuilder(
              future: _productDetailsFuture,
              builder: (context, detail) {

                if (detail.connectionState == ConnectionState.waiting) {
                  // Show a loader while waiting for the data
                  return Center(child: CircularProgressIndicator());
                } else if (detail.hasError) {
                  // Show an error message
                  return Text("Error loading details: ${detail.error}");
                } else if (detail.hasData) {
                  // Build the rows based on the fetched data
                  final mainCharacters = detail.data?.data?.data?.mainCharacters ?? [];
                  return Column(
                    children: [
                      _buildInfoRow("Xususiyatlari",(){
                        CustomNavigation.push(context, ProductCharactersScreen(id: widget.product?.id??0,));
                      }),
                      Column(children: List.generate(
                      mainCharacters.length.clamp(0, 3),
                          (i) {
                        final mainCharacter = mainCharacters[i];
                        return _buildAboutProductRow(
                          mainCharacter?.name ?? "",
                          mainCharacter?.value.toString() ?? "",
                        );
                      },
                    )),_buildAllFeatures((){
                        CustomNavigation.push(context, ProductCharactersScreen(id: widget.product?.id??0));
                      })
                      ,],
                  );
                } else {
                  // Handle cases where no data is returned
                  return Text("No details available.");
                }
              },
            ),
            _buildCommentsRow(widget.product?.reviewsCount),
            _buildCustomDivider(),
            _buildBehaviourSupports(Iconsax.box, 'Qanday qilib olish usullari:'),
            _buildCustomThicknessDivider(),
            _buildBehaviourSupports(Iconsax.card, "Mahsulot to'lov usuli:"),
            _buildCustomThicknessDivider(),
            _buildBehaviourSupports(Iconsax.security, 'Kafolat'),
            _buildAddBasket(isBasket, cart),
          ],
        )
        ,
      ),
    );
  }

  Widget _buildAddBasket(bool isAdded, CartProvider cart) {
    return Card(
      elevation: 10,
      color: Colors.white,
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: InkWell(
          onTap: () async {
            if(isBasket) {
              await HiveHelper.addProductToBasket(
                widget.product?.id.toString() ?? '',
                SpecialItemData(
                  id: widget.product?.id.toString() ?? '',
                  image: widget.product?.image ?? "",
                  name: widget.product?.name ?? "",
                  axiomMonthlyPrice: widget.product?.saleMonths.toString() ?? "",
                  count: '0',
                  salePrice: widget.product?.salePrice.toString() ?? "",
                ),
              );
              cart.addItem();
              setState(() {
                isBasket = false;
              });
            }
          },
          child: Container(
            height: 50,
            width: MediaQuery.of(context).size.width,
            decoration: ShapeDecoration(
              color: isAdded ? const Color(0xFFffc300) : LightColors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
            ),
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 10),
              child: Center(
                child: Text(
                  isAdded ? "Savatchaga qo'shish" : "Savatchada",
                  textAlign: TextAlign.center,
                  style: const TextStyle(fontFamily: 'PaynetB',
                    color: Colors.black,
                    fontSize: 18,
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildAvailability() {
    return Row(
      children: [
        const Text(
          "Mavjud",
          style:
          TextStyle(fontFamily: 'PaynetB',color: Colors.greenAccent, fontWeight: FontWeight.w500),
        ),
        const Spacer(),
        Text("Kod: ${widget.product?.id}"),
      ],
    );
  }

  Widget _buildBasketContainer(String? price, CartProvider cart) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(16),
          border: Border.all(width: 2, color: LightColors.primary2)),
      child: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              '${price ?? ''}  som',
              style: const TextStyle(fontFamily: 'PaynetB',fontSize: 24, fontWeight: FontWeight.w900),
            ),
            const SizedBox(
              height: 16,
            ),
            InkWell(
              onTap: () async {
                if(isBasket) {
                  await HiveHelper.addProductToBasket(
                    widget.product?.id.toString() ?? '',
                    SpecialItemData(
                      id: widget.product?.id.toString() ?? '',
                      image: widget.product?.image ?? "",
                      name: widget.product?.name ?? "",
                      axiomMonthlyPrice: widget.product?.saleMonths.toString() ?? "",
                      count: '0',
                      salePrice: widget.product?.salePrice.toString() ?? "",
                    ),
                  );
                  cart.addItem();
                  setState(() {
                    isBasket = false;
                  });
                }
              },
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width,
                decoration: ShapeDecoration(
                  color: isBasket ? const Color(0xFFffc300) : LightColors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10),
                  child: Center(
                    child: Text(
                      isBasket ? "Savatchaga qo'shish" : "Savatchada",
                      textAlign: TextAlign.center,
                      style: const TextStyle(fontFamily: 'PaynetB',
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600,
                        height: 0,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildInfoRow(String title,GestureTapCallback onTap) {
    return InkWell(
      onTap:onTap,
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16.0),
        child: Row(
          children: [
            Text(
              title,
              style: const TextStyle(fontFamily: 'PaynetB',fontSize: 18, fontWeight: FontWeight.w500),
            ),
            const Spacer(),
            const Icon(
              Icons.arrow_forward_ios_rounded,
              color: LightColors.grey,
              size: 18,
            )
          ],
        ),
      ),
    );
  }

  Widget _buildAboutProductRow(String title, String power) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16.0),
        child: Row(
          children: [
            Text(
              title,
              style: const TextStyle(fontFamily: 'PaynetB',fontSize: 16, fontWeight: FontWeight.w400),
            ),
            const Spacer(),
            Text(
              power,
              style: const TextStyle(fontFamily: 'PaynetB',fontSize: 16, fontWeight: FontWeight.w400),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAllFeatures(GestureTapCallback onTap) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: InkWell(
        onTap: onTap,
        child: Container(
          height: 50,
          width: MediaQuery.of(context).size.width,
          decoration: ShapeDecoration(
            color: LightColors.primary2,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
            ),
          ),
          child: const Padding(
            padding: EdgeInsets.symmetric(vertical: 10),
            child: Center(
              child: Text(
                "Barcha xususiyatlar",
                textAlign: TextAlign.center,
                style: TextStyle(fontFamily: 'PaynetB',
                  color: Colors.black,
                  fontSize: 18,
                  fontWeight: FontWeight.w600,
                  height: 0,
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildCommentsRow(int? reviewsCount) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 16.0),
      child: Row(
        children: [
          const Text(
            "Izohlar",
            style: TextStyle(fontFamily: 'PaynetB',fontSize: 18, fontWeight: FontWeight.w500),
          ),
          const Spacer(),
          Text(
            "${reviewsCount ?? '0'} ta izoh",
            style: const TextStyle(fontFamily: 'PaynetB',color: LightColors.grey),
          ),
          const Icon(
            Icons.arrow_forward_ios_rounded,
            color: LightColors.grey,
            size: 18,
          ),
        ],
      ),
    );
  }

  Widget _buildBehaviourSupports(IconData icon, String title) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Row(
        children: [
          Icon(
            icon,
            color: LightColors.grey,
          ),
          const SizedBox(
            width: 16,
          ),
          Expanded(
            child: Text(
              title,
              style: const TextStyle(fontFamily: 'PaynetB',
                fontWeight: FontWeight.w500,
                fontSize: 16,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildCustomDivider() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16),
      child: Divider(
        color: LightColors.grey.withOpacity(0.3),
      ),
    );
  }

  Widget _buildCustomThicknessDivider() {
    return Divider(
      color: LightColors.grey.withOpacity(0.3),
      thickness: 8,
    );
  }
}
