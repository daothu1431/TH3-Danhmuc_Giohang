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
            'Checkout',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          backgroundColor: Colors.green,
        ),
        body: Column(children: [
          Container(
            padding: EdgeInsets.all(20),
            width: double.infinity,
            child: Column(children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                width: double.infinity,
                height: 265,
                color: Colors.white,
                child: Column(children: [
                  Container(
                    width: double.infinity,
                    child: Text(
                      'Cart Summary',
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.left,
                    ),
                  ),
                  SizedBox(height: 20),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Subtotal (4 items)',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text('Rs. 7,090.00',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Promotion Discounts',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text('Rs. 300.00',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(height: 15),
                  Divider(
                    height: 10,
                    color: Colors.grey[300],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Add Coupons',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      SizedBox(
                        width: 120,
                        height: 40,
                        child: TextField(
                          decoration: InputDecoration(
                              border: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(10))),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delivery Charges',
                        style: TextStyle(fontWeight: FontWeight.w500),
                      ),
                      Text('Rs. 0.00',
                          style: TextStyle(fontWeight: FontWeight.w500))
                    ],
                  ),
                  SizedBox(height: 15),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Est. Total',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 16),
                      ),
                      Text('Rs. 6,790.00',
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 16))
                    ],
                  ),
                ]),
              ),
              SizedBox(height: 15),
              Container(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  width: double.infinity,
                  height: 180,
                  color: Colors.white,
                  child: Column(
                    children: [
                      Container(
                        width: double.infinity,
                        child: Text(
                          'Recipient Details',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      SizedBox(height: 15),
                      TextField(
                        decoration: InputDecoration(
                            labelText: 'Ishan Madushka',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                      SizedBox(height: 15),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          SizedBox(
                            width: 100,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '+94',
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                          SizedBox(
                            width: 300,
                            height: 40,
                            child: TextField(
                              decoration: InputDecoration(
                                  labelText: '71 87 86 729',
                                  border: OutlineInputBorder(
                                      borderRadius: BorderRadius.circular(10))),
                            ),
                          ),
                        ],
                      )
                    ],
                  )
                ),
                SizedBox(height: 15),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
                  width: double.infinity,
                  height: 175,
                  color: Colors.white,
                  child: Column(children: [
                    Container(
                      width: double.infinity,
                      child: Text(
                          'Delivery Information',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                          textAlign: TextAlign.left,
                        ),
                    ),
                    SizedBox(height: 15),
                    Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                           SizedBox(
                            width: 200,
                            height: 40,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text('Home Delivery', style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.green[50]
                            )
                          ),
                          ),
                          SizedBox(
                            width: 200,
                            height: 40,
                            child: ElevatedButton(
                              onPressed: () {},
                              child: Text('Pick Up', style: TextStyle(color: Colors.black),),
                              style: ElevatedButton.styleFrom(
                                backgroundColor: Colors.white,
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(10),
                                ),      
                            )
                          ),
                          ),
                        ],
                      ),
                      SizedBox(height: 15),
                      TextField(
                        decoration: InputDecoration(
                            labelText: '424/1D Palanwatta, Pannioitiya',
                            suffixIcon: Icon(Icons.map),
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10))),
                      ),
                  ]),
                )
            ]),
          ),
        ]),
        drawer: Drawer(backgroundColor: Colors.green[100],
        child: Text('Hello Anh em'),),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
