import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:texnomart/presentation/theme/light_colors.dart';
import 'package:texnomart/ui/branches_list/stores_screen.dart';
import 'package:texnomart/ui/favourite_page/favourite_page.dart';
import 'package:texnomart/utils/hive_helper.dart';

import '../../presentation/theme/my_images.dart';
import '../basket_screen/basket_page.dart';
import '../catalog_screen/catalog_screen.dart';
import '../home/home_screen.dart';
import 'cart.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({super.key});

  @override
  State<MainScreen> createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int currentTab = 0;
  final PageStorageBucket bucket = PageStorageBucket();
  Widget currentScreen = const HomeScreen();

  void updateBadge(BuildContext context) async {
    var data = HiveHelper.getAllProducts();
    final cart = Provider.of<CartProvider>(context, listen: false);
    print(
        '----------------------------------------------------------------->   ${data.length}');
    cart.updateItem(data.length);
  }

  final List<Widget> screens = [
    const HomeScreen(),
    const CatalogScreen(),
    const BasketPage(),
    const FavouritePage(),
    const StoresScreen()
  ];

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) => updateBadge(context));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageStorage(bucket: bucket, child: currentScreen),
      bottomNavigationBar: BottomAppBar(
        shape: const CircularNotchedRectangle(),
        notchMargin: 2,
        height: 64,
        child: Container(
          height: 46,
          decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(100),
                  topRight: Radius.circular(100))),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              _buildNavigationItem(
                icon: MyImages.home,
                label: 'Home',
                index: 0,
              ),
              _buildNavigationItem(
                icon: "assets/images/search.png",
                label: 'Katalog',
                index: 1,
              ),
              _buildCartNavigationItem(),
              _buildNavigationItem(
                icon: "assets/images/heart.png",
                label: 'Favourites',
                index: 3,
              ),
              _buildNavigationItem(
                icon: "assets/images/store.png",
                label: 'Stores',
                index: 4,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildNavigationItem(
      {required String icon, required String label, required int index}) {
    return MaterialButton(
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      minWidth: 30,
      onPressed: () {
        setState(() {
          currentScreen = screens[index];
          currentTab = index;
        });
      },
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(
            icon,
            height: 24,
            width: 24,
            color: currentTab == index
                ? const Color(0xFF000000)
                : const Color(0xFF7D7D7D),
          ),
          const SizedBox(height: 3),
          Text(
            label,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: currentTab == index
                  ? const Color(0xFF000000)
                  : const Color(0xFF7D7D7D),
              fontSize: 10,
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          )
        ],
      ),
    );
  }

  Widget _buildCartNavigationItem() {
    return Consumer<CartProvider>(
      builder: (context, cart, child) {
        return MaterialButton(
          splashColor: Colors.transparent,
          highlightColor: Colors.transparent,
          minWidth: 30,
          onPressed: () {
            setState(() {
              currentScreen = screens[2];
              currentTab = 2;
            });
          },
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              cart.itemCount != 0 ?
              Badge(
                backgroundColor: LightColors.primary,
                label: Text(
                  cart.itemCount.toString(),
                  style: const TextStyle(color: Colors.white),
                ),
                child: Image.asset(
                  "assets/images/cart.png",
                  height: 24,
                  width: 24,
                  color: currentTab == 2
                      ? const Color(0xFF000000)
                      : const Color(0xFF7D7D7D),
                ),
              ) : Image.asset(
                "assets/images/cart.png",
                height: 24,
                width: 24,
                color: currentTab == 2
                    ? const Color(0xFF000000)
                    : const Color(0xFF7D7D7D),
              ),
              const SizedBox(height: 3),
              Text(
                'Savatcha',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: currentTab == 2
                      ? const Color(0xFF000000)
                      : const Color(0xFF7D7D7D),
                  fontSize: 10,
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              )
            ],
          ),
        );
      },
    );
  }
}








