import "package:ecommerce_app/services/product_card.dart";
import 'package:flutter/material.dart';

class CatalogTwo extends StatelessWidget {
  const CatalogTwo({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text("Women's tops",
            style: TextStyle(fontWeight: FontWeight.bold)),
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
        ],
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(120.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF222222),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            child: const Text(
                              'T-Shirts',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF222222),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            child: const Text(
                              'Crop tops',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF222222),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            child: const Text(
                              'Sleeveless',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(5),
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: const Color(0xFF222222),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                            ),
                            child: const Text(
                              'Skirts',
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  )),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.filter_list_outlined,
                          size: 25, color: Colors.black),
                      label: const Text("Filters",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w300))),
                  TextButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.arrow_drop_up_rounded,
                          size: 25, color: Colors.black),
                      label: const Text("Price: lowest to high",
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 12,
                              fontWeight: FontWeight.w300))),
                  IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.format_list_bulleted_outlined))
                ],
              )
            ],
          ),
        ),
      ),
      body: SingleChildScrollView(
        child: GridView.count(
          shrinkWrap:
              true, // Enable shrinkWrap to make GridView fit its content
          physics: ScrollPhysics(), // Disable GridView's scroll behavior
          crossAxisCount: 2,
          childAspectRatio: 0.62,
          crossAxisSpacing: 15,
          mainAxisSpacing: 15,
          padding: const EdgeInsets.all(15),
          children: [
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                height: 300,
                width: 160,
                child: const Stack(
                  children: [
                    ProductCard(
                      image: 'assets/images/wine_collar_polo.webp',
                      title: 'Evening dress',
                      price: 29.99,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.white,
        selectedItemColor: const Color(0xFFDB3022),
        unselectedItemColor: Colors.black,
        currentIndex: 0,
        iconSize: 30,
        selectedFontSize: 14,
        unselectedFontSize: 14,
        showUnselectedLabels:
            true, // Change this according to the current tab index
        onTap: (int index) {
          // Handle tab selection here
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_cart_outlined),
            label: 'Cart',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.shopping_bag_outlined),
            label: 'Bag',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite_border_outlined),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person_2_outlined),
            label: 'Profile',
          ),
        ],
      ),
    );
  }
}
