import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';

import '../../presentation/catalog_bloc/catalog_bloc.dart';
import '../products_by_category/products_by_category_screen.dart';

class CatalogScreen extends StatefulWidget {
  const CatalogScreen({super.key});

  @override
  State<CatalogScreen> createState() => _CatalogScreenState();
}

class _CatalogScreenState extends State<CatalogScreen> {
  final bloc = CatalogBloc();

  @override
  void initState() {
    bloc.add(CatalogInitialEvent());
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: bloc,
      child: BlocConsumer<CatalogBloc, CatalogState>(
        listener: (context, state) {},
        builder: (context, state) {
          if (state.status == Status.Success) {
            return Scaffold(
              backgroundColor: Colors.white,
              appBar: AppBar(
                backgroundColor: const Color(0xFFF8BF1C),
                title: const Text('Catalogs'),
              ),
              body: Column(
                children: [
                  const Padding(
                    padding: EdgeInsets.only(top: 16.0, left: 16, right: 16),
                    child: SizedBox(
                      height: 40,
                      child: TextField(
                        cursorColor: Colors.orangeAccent,
                        decoration: InputDecoration(
                            prefixIcon: Icon(Icons.search),
                            suffixIcon:
                                InkWell(child: Icon(Icons.keyboard_voice)),
                            border:
                                OutlineInputBorder(borderSide: BorderSide.none),
                            filled: true,
                            fillColor: Color(0xFFF3F0F0),
                            labelText: "Sotib Olish"),
                      ),
                    ),
                  ),
                  Flexible(
                    child: ListView.builder(
                      itemCount:
                          state.categoriesModel?.data.categories?.length ?? 0,
                      itemBuilder: (context, index) {
                        return InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) =>
                                        ProductsByCategoryScreen(
                                          categoryName: state
                                                  .categoriesModel
                                                  ?.data
                                                  .categories![index]
                                                  .name ??
                                              '',
                                          slug: state.categoriesModel?.data
                                                  .categories![index].slug ??
                                              " ",
                                        )));
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 20, left: 10),
                            child: Row(
                              children: [
                                SvgPicture.network(
                                  state.categoriesModel?.data.categories?[index]
                                          .smallImage ??
                                      'null',
                                ),
                                SizedBox(
                                  width: 16,
                                ),
                                Text(
                                  state.categoriesModel?.data.categories?[index]
                                          .name ??
                                      'null',
                                  textAlign: TextAlign.center,
                                  maxLines: 2,
                                  style: const TextStyle(
                                    fontFamily: 'PaynetB',
                                    fontWeight: FontWeight.w500,
                                    overflow: TextOverflow.ellipsis,
                                    fontSize: 18,
                                  ),
                                ),
                                const Spacer(),
                                const Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(
                                    Icons.arrow_forward_ios_rounded,
                                    color: Colors.grey,
                                  ),
                                )
                              ],
                            ),
                          ),
                        );
                      },
                      scrollDirection: Axis.vertical,
                    ),
                  ),
                ],
              ),
            );
          } else {
            return const Scaffold(
                body: Center(child: CircularProgressIndicator()));
          }
        },
      ),
    );
  }
}
