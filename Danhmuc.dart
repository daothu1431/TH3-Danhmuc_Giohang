import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
            title: Text(
              'Keells',
              style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
            ),
            centerTitle: true,
            backgroundColor: Colors.green,
             leading:IconButton(onPressed: null, iconSize: 30,icon: Icon(Icons.filter_alt_outlined, color: Colors.white,)),
            actions: [  
            IconButton(onPressed: null, iconSize: 30,icon: Icon(Icons.search_outlined, color: Colors.white,)),
            IconButton(onPressed: null, iconSize: 30,icon: Icon(Icons.notifications_none_outlined, color: Colors.white,)), 
          ]
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
            Container(
                padding: EdgeInsets.all(20),
                child: Column(
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'All Categories',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                          Text('View All >>',
                              style: TextStyle(color: Colors.green))
                        ],
                      ),
                    ),
                    SizedBox(height: 10),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 150,
                            child: Column(children: [
                              Container(
                                width: double.maxFinite,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                                child: Icon(Icons.home, size: 50, color: Colors.grey[400],)
                              ),
                              SizedBox(height: 10,),
                              Text('Household  >', style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),)
                            ]),
                         ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 150,
                            child: Column(children: [
                              Container(
                                width: double.maxFinite,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                                child: Icon(Icons.shopping_cart, size: 50, color: Colors.grey[400],)
                              ),
                              SizedBox(height: 10,),
                              Text('Grocery  >', style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),)
                            ]),
                         ),
                        ),
                       
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 150,
                            child: Column(children: [
                              Container(
                                width: double.maxFinite,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                                child: Icon(Icons.picture_in_picture, size: 50, color: Colors.grey[400],)
                              ),
                              SizedBox(height: 10,),
                              Text('Liquor  >', style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),)
                            ]),
                         ),
                        ),

                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 150,
                            child: Column(children: [
                              Container(
                                width: double.maxFinite,
                                height: 100,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle
                                ),
                                child: Icon(Icons.location_city, size: 50, color: Colors.grey[400],)
                              ),
                              SizedBox(height: 10,),
                              Text('Chilledes  >', style: TextStyle(color: Colors.black, fontSize: 12, fontWeight: FontWeight.w600),)
                            ]),
                         ),
                        ),
                      ],
                    ),

                    //======================Danh sách sản phẩm 1 ===========================
                    SizedBox(height: 5),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Nexus Member Deals',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                          Text('View All >>',
                              style: TextStyle(color: Colors.green))
                        ],
                      ),
                    ),


                    SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item2.png")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                              SizedBox(height: 6),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Ginger', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 690.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item6.jpg")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                              SizedBox(height: 6,),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Garlic Premium', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 380.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item5.jpg")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                             SizedBox(height: 6),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Red Onions', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6,),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 260.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        )
                      ],
                    ),

                    //=============== Danh mục sản phẩm 2==================
                    SizedBox(height: 5),
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Keells Deals',
                            style: TextStyle(
                                color: Colors.black,
                                fontSize: 16,
                                fontWeight: FontWeight.w600),
                          ),
                          Text('View All >>',
                              style: TextStyle(color: Colors.green))
                        ],
                      ),
                    ),

                    SizedBox(height: 15),
                    Row(
                      children: [
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item7.png")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                              SizedBox(height: 6),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Ginger', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 450.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            width: double.infinity,
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item8.jpg")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                              SizedBox(height: 6,),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Garlic Premium', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 210.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        ),
                        Expanded(
                          flex: 1,
                          child: Container(
                            margin: EdgeInsets.only(right: 10),
                            height: 200,
                            child: Column(children: [
                              Container(
                                width: double.infinity,
                                height: 140,
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  image: DecorationImage(
                                    fit: BoxFit.cover,
                                    image: AssetImage("../assets/img/item9.jpg")
                                  )
                                  
                                ),
                                child: Stack(children: [
                                  Positioned(
                                    bottom: 5,
                                    right: 5,
                                    child: Icon(Icons.favorite_outline, color: Colors.green,),
                                  )
                                ],)
                              ),
                             SizedBox(height: 6),
                              Container(
                                child: Column(children: [
                                   Container(
                                    width: double.infinity,
                                    child: Text('Red Onions', style: TextStyle(color: Colors.grey[500], fontSize: 12,),
                                    textAlign: TextAlign.left,),
                                   ),
                                   SizedBox(height: 6,),
                                   Container(
                                    width: double.infinity,
                                    child: Text('Rs. 879.00', style: TextStyle(color: Colors.black, fontSize: 13, fontWeight: FontWeight.bold),
                                    textAlign: TextAlign.left,),
                                   ),
                                ]),
                              )
                            ]
                          ),
                         ),
                        )
                      ],
                    ),
                  ],
                )
              ),
          ]),
        ),
        bottomNavigationBar: BottomNavigationBar(
          type: BottomNavigationBarType.fixed,
          selectedItemColor: Colors.green[400],
          unselectedItemColor: Colors.grey,
          backgroundColor: Colors.white,
          items: [
          BottomNavigationBarItem(
            label: 'Store',
            icon: Icon(Icons.store_outlined)
          ),
          BottomNavigationBarItem(
            label: 'My cart',
            icon: Icon(Icons.shopping_bag_outlined)
          ),
          BottomNavigationBarItem(
            label: 'Favcurious',
            icon: Icon(Icons.favorite_outline)
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(Icons.person_outline)
          ),
          BottomNavigationBarItem(
            label: 'More',
            icon: Icon(Icons.more_outlined),
          )
        ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}