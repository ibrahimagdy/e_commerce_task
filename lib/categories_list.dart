import 'package:e_commerce/tab_item.dart';
import 'package:flutter/material.dart';
import 'package:vertical_tabs_flutter/vertical_tabs.dart';

class CategoriesList extends StatelessWidget {
  static const String routeName = "categories";

  const CategoriesList({super.key});

  @override
  Widget build(BuildContext context) {
    var mediaQuery = MediaQuery.of(context).size;
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 45, left: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset("assets/images/route_logo.png"),
              ],
            ),
          ),
          SizedBox(height: mediaQuery.height * 0.02),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              children: [
                Expanded(
                  child: TextFormField(
                    decoration: InputDecoration(
                      prefixIcon: const ImageIcon(
                        AssetImage("assets/images/search_icon.png"),
                        color: Color(0xFF004182),
                      ),
                      hintText: "What do you search for?",
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(
                          color: Color(0xFF004182),
                          width: 1.5,
                        ),
                      ),
                      enabledBorder: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25),
                        borderSide: const BorderSide(
                          color: Color(0xFF004182),
                          width: 1.5,
                        ),
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 25),
                GestureDetector(
                  onTap: () {},
                  child: const ImageIcon(
                    AssetImage("assets/images/shop_cart_icon.png"),
                    color: Color(0xFF004182),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(height: mediaQuery.height * 0.02),
          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10),
              child: VerticalTabs(
                tabsWidth: 150,
                tabHeight: 100,
                indicatorWidth: 7,
                indicatorSide: IndicatorSide.start,
                indicatorColor: const Color(0xFF004182),
                selectedTabBackgroundColor: Colors.transparent,
                tabBackgroundColor: const Color(0xFFDBE4ED),
                tabs: const [
                  Tab(
                    child: TabItem(tabTitle: "Men's Fashion"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Women's Fashion"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Skincare"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Beauty"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Cameras"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Laptops & Electronics"),
                  ),
                  Tab(
                    child: TabItem(tabTitle: "Baby & Toys"),
                  ),
                ],
                contents: [
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                  GridView(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    gridDelegate:
                        const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 20,
                      crossAxisSpacing: 20,
                      childAspectRatio: 9 / 11,
                    ),
                    children: const [
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                      Placeholder(),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
