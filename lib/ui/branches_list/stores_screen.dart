import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:texnomart/data/source/remote/response/store/store_response.dart';
import 'package:texnomart/utils/custom_navigation.dart';
import '../../presentation/catalog_bloc/catalog_bloc.dart';
import '../../presentation/stores/stores_bloc.dart';
import '../one_branch_map_screen/shops_location_screen.dart';

class StoresScreen extends StatefulWidget {
  const StoresScreen({super.key});

  @override
  _StoresScreenState createState() => _StoresScreenState();
}

class _StoresScreenState extends State<StoresScreen> {
  final elements = [];
  final filteredElements = [];
  final bloc = StoresBloc();
  String selectedRegion = 'Barchasi';

  @override
  void initState() {
    super.initState();
    bloc.add(StoresInitialEvent());
  }

  void filterElements(String region) {
    setState(() {
      selectedRegion = region;
      if (region == 'Barchasi') {
        filteredElements.addAll(elements);
      } else {
        filteredElements.clear();
        filteredElements.addAll(elements.where((element) => element['group'].contains(region)));
      }
    });
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
        value: bloc,
        child: BlocConsumer<StoresBloc, StoresState>(
          builder: (context, state) {
            if (state.status == Status.Loading) {
              return Scaffold(
                backgroundColor: Colors.white,
                appBar: AppBar(
                  backgroundColor: Colors.amberAccent,
                  title: const Text(
                    'Do`konlar',
                    style: TextStyle(
                        fontFamily: 'PaynetB',
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  actions: [
                    buildPopupMenuButton(),
                  ],
                ),
                body: const Center(
                  child: CircularProgressIndicator(),
                ),
              );
            } else {
              return Scaffold(
                backgroundColor: Colors.white,
                appBar: AppBar(
                  backgroundColor: Colors.amberAccent,
                  title: const Text(
                    'Do`konlar',
                    style: TextStyle(
                        fontFamily: 'PaynetB',
                        color: Colors.black,
                        fontSize: 18,
                        fontWeight: FontWeight.w600),
                  ),
                  actions: [
                    buildPopupMenuButton(),
                  ],
                ),
                body: Column(
                  children: [
                    Container(
                        height: 46,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12),
                            color: const Color(0xFFF7F7F9)),
                        margin: const EdgeInsets.only(
                            top: 16, bottom: 8, right: 16, left: 16),
                        child: const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Row(
                            children: [
                              Icon(
                                Icons.search_sharp,
                                color: Colors.grey,
                                size: 24,
                              ),
                              SizedBox(
                                width: 4,
                              ),
                              Text(
                                'Manzil',
                                style: TextStyle(
                                    fontFamily: 'PaynetB',
                                    color: Colors.grey,
                                    fontSize: 16),
                              ),
                              Spacer(),
                              Icon(
                                Icons.mic_rounded,
                                color: Colors.grey,
                                size: 24,
                              )
                            ],
                          ),
                        )),
                    Flexible(
                        flex: 2,
                        child: ListView.builder(
                          itemCount: filteredElements.length,
                          itemBuilder: (context, index) {
                            var element = filteredElements[index];
                            return InkWell(
                              onTap: () {
                                Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => ShopsLocationPage(
                                          data: Store(
                                              id: 0,
                                              name: element['name'],
                                              address: element['address'],
                                              description: '',
                                              long: element['long'],
                                              lat: element['lat'],
                                              phone: element['phone'],
                                              workTime: element['workTime'], images: []),
                                        )));
                              },
                              child: location_item2(element),
                            );
                          },
                        )),
                  ],
                ),
              );
            }
          },
          listener: (context, state) {
            var size = state.storesModel?.data?.data?.length ?? 2;

            for (int i = 0; i < size; i++) {
              var jSize = state.storesModel?.data?.data?[i].openedStores?.length ?? 1;
              if (state.storesModel?.data?.data?[i].name != null &&
                  state.storesModel?.data?.data?[i].name != 'Barchasi') {
                for (int j = 0; j < jSize; j++) {
                  elements.add({
                    'group': '${state.storesModel?.data?.data?[i].name}',
                    'name': '${state.storesModel?.data?.data?[i].openedStores?[j].name}',
                    'address': '${state.storesModel?.data?.data?[i].openedStores?[j].address}',
                    'lat': '${state.storesModel?.data?.data?[i].openedStores?[j].lat}',
                    'long': '${state.storesModel?.data?.data?[i].openedStores?[j].long}',
                    'workTime': '${state.storesModel?.data?.data?[i].openedStores?[j].workTime}',
                    'phone': '${state.storesModel?.data?.data?[i].openedStores?[j].phone}',
                  });
                }
              }
            }

            filterElements(selectedRegion);
          },
        ));
  }

  PopupMenuButton<String> buildPopupMenuButton() {
    return PopupMenuButton<String>(
      onSelected: (String result) {
        filterElements(result);
      },
      itemBuilder: (BuildContext context) {
        return [
          'Barchasi',
          'Qoraqalpo',
          'Toshkent',
          'Toshkent vil',
          'Samarqand',
          'Buxoro',
          'Xorazm',
          'Andijon',
          'Namangan',
          "Farg'ona",
          'Qashqadaryo',
          'Surxondaryo',
        ].map<PopupMenuItem<String>>((String value) {
          return PopupMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList();
      },
      icon: Icon(Icons.more_vert),
    );
  }

  Container location_item2(element) {
    return Container(
      height: 90,
      padding: const EdgeInsets.only(left: 8, right: 12, top: 12),
      child: Column(
        children: [
          Row(
            children: [
              Container(
                  alignment: Alignment.topLeft,
                  child: Image.asset(
                    'assets/images/ic_location.png',
                    height: 32,
                    width: 32,
                  )),
              const SizedBox(
                width: 8,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  SizedBox(
                      width: 300,
                      child: Text(
                        element['address'],
                        style: const TextStyle(
                            fontFamily: 'PaynetB',
                            fontWeight: FontWeight.bold),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                      )),
                  Text(
                    element['workTime'],
                    style: const TextStyle(
                        fontFamily: 'PaynetB', color: Colors.grey),
                  )
                ],
              ),
              const Spacer(),
              const Icon(
                Icons.arrow_forward_ios,
                size: 16,
                color: Colors.grey,
              )
            ],
          ),
          const SizedBox(
            height: 8,
          ),
          const Divider(
            height: 1,
            color: Colors.grey,
          )
        ],
      ),
    );
  }
}
