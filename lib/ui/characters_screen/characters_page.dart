import 'dart:math';

import 'package:flutter/material.dart';
import 'package:iconsax/iconsax.dart';
import 'package:provider/provider.dart';
import 'package:texnomart/data/model/data/special_product_item_data.dart';
import 'package:texnomart/data/source/remote/response/characters/characters_response.dart';
import 'package:texnomart/data/source/remote/response/detail/detail_response.dart';
import 'package:texnomart/presentation/theme/ui_components.dart';
import '../../data/source/remote/api/api_service.dart';
import '../../data/source/remote/response/xit_products/xit_products.dart';
import '../../di/di.dart';
import '../../presentation/theme/light_colors.dart';
import '../../utils/hive_helper.dart';
import '../main_screen/cart.dart';

class ProductCharactersScreen extends StatefulWidget {
  final int? id;

  const ProductCharactersScreen({
    super.key,
    this.id,
  });

  @override
  State<ProductCharactersScreen> createState() => _ProductCharactersScreenState();
}

class _ProductCharactersScreenState extends State<ProductCharactersScreen> {
  Future<GetCharactersResponse?>? _productDetailsFuture;

  @override
  void initState() {
    super.initState();
    if (widget.id == null) {
      _productDetailsFuture = Future.error('Invalid product data');
    } else {
      _productDetailsFuture =
          di<ApiService>().getProductCharactersById(widget.id ?? 0);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Characters"),
        backgroundColor: LightColors.primary,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context, true);
          },
          icon: const Icon(Icons.arrow_back_rounded),
        ),
      ),
      backgroundColor: Colors.white,
      body: FutureBuilder<GetCharactersResponse?>(
        future: _productDetailsFuture,
        builder: (context, snapshot) {
          if (snapshot.connectionState == ConnectionState.waiting) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (snapshot.hasError) {
            return Center(
              child: Text(
                'Error: ${snapshot.error}',
                style: const TextStyle(color: Colors.red),
              ),
            );
          } else if (!snapshot.hasData || snapshot.data?.data?.data.length == 0 ) {
            return const Center(
              child: Text('No product characters available'),
            );
          } else {
            final productData = snapshot.data!.data!;
            return ListView.builder(
              itemCount: productData.data.length,
              itemBuilder: (context, index) {
                final section = productData.data[index];
                return Padding(
                  padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        section.name ?? 'Unknown Section',
                        style: const TextStyle(
                          fontFamily: 'PaynetB',
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(height: 8),
                      ...section.characters.map((character) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(vertical: 4.0),
                          child: SingleChildScrollView(
                            scrollDirection: Axis.horizontal, // This allows horizontal scrolling
                            child: Row(
                              children: [
                                Text(
                                  '${character.name}: ',
                                  style: const TextStyle(
                                    fontFamily: 'PaynetB',
                                    fontSize: 16,
                                    fontWeight: FontWeight.w400,
                                  ),
                                ),
                                SizedBox.square(dimension: 12),
                                  // Use Expanded to take the remaining space
                                   Text(
                                    character.value ?? 'N/A',
                                    style: const TextStyle(
                                      fontFamily: 'PaynetB',
                                      fontSize: 16,
                                      fontWeight: FontWeight.w400,
                                    ),
                                  ),

                              ],
                            ),
                          ),
                        );

                      }).toList(),
                      const Divider(),
                    ],
                  ),
                );
              },
            );
          }
        },
      ),
    );
  }
}
