import 'package:buyme/models/vivo_models.dart';
import 'package:flutter/material.dart';


class homePage extends StatefulWidget {
  @override
  _homePageState createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
       leading: Icon(
         Icons.menu,
         size: 30,
         color: Colors.black,
       ),
        actions: [Row(
          children: <Widget>[
            Icon(
              Icons.shopping_cart_outlined,
              size: 30,
              color: Colors.black,
            ),
            SizedBox(width: 15.0,),
            Icon(
              Icons.notifications_outlined,
              size: 30,
              color: Colors.black,
            ),
          ],
        )],
       title: Text('VIVO',
       style: TextStyle(
         fontSize: 30,
         fontWeight: FontWeight.bold,
         color: Colors.brown,
       ),),
      ),
      body: SingleChildScrollView(
        physics: BouncingScrollPhysics(),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            TextField(
              decoration: InputDecoration(
                prefixIcon: Icon(
                  Icons.search_outlined,
                  size: 30,
                  color: Colors.black,
                ),
                hintText: 'Search product, brands and categories',
                hintStyle: TextStyle(
                  fontWeight: FontWeight.w300,
                  fontSize: 16,
                ),
                contentPadding: EdgeInsets.all(10.0),
                filled: true,
                fillColor: Colors.grey.shade100,
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                  borderSide: BorderSide(
                    color: Colors.grey,
                  ),
                ),
              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              padding: EdgeInsets.only(left: 15.0,right: 25.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Text('Running',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 24.0,
                    ),),

                  Text('15 results',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 12.0,
                    ),),

                ],
              ),
            ),

            Container(
              child: Card(
                margin: EdgeInsets.only(top: 16, right: 16, left: 16),
                elevation: 10,

                child: Padding(
                  padding:  EdgeInsets.all(3.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(30.0),
                        child: Image.asset(
                          'assets/boot.png',
                          scale: 8,
                        ),
                      ),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Men''s',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Cougar Boot',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10,),

                          Text('Rating',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star_half,
                                size: 16,
                                color: Colors.amber,
                              ),

                            ],
                          ),
                          SizedBox(height: 2.0,),
                          Text(
                            'N15,000',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35,),
                      Container(
                        padding:  EdgeInsets.only(top: 100, left: 5),
                        child: Align(
                          alignment: Alignment(0.0,1.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.shopping_bag,
                              color: Colors.black,),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ),
            ),
            SizedBox(height: 10.0,),

            Container(
              child: Card(
                margin: EdgeInsets.only(top: 16, right: 16, left: 16),
                elevation: 10,

                child: Padding(
                  padding:  EdgeInsets.all(3.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(30.0),
                        child: Image.asset(
                          'assets/boot2.png',
                          scale: 8,
                        ),
                      ),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Men''s',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Fly Bat',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10,),

                          Text('Rating',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.grey,
                              ),

                            ],
                          ),
                          SizedBox(height: 2.0,),
                          Text(
                            'N16,999',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35,),
                      Container(
                        padding:  EdgeInsets.only(top: 100, left: 5),
                        child: Align(
                          alignment: Alignment(0.0,1.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.shopping_bag,
                              color: Colors.black,),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              child: Card(
                margin: EdgeInsets.only(top: 16, right: 16, left: 16),
                elevation: 10,

                child: Padding(
                  padding:  EdgeInsets.all(3.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(30.0),
                        child: Image.asset(
                          'assets/boot3.png',
                          scale: 8,
                        ),
                      ),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Unisex',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Rush Hour',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10,),

                          Text('Rating',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star_half,
                                size: 16,
                                color: Colors.amber,
                              ),

                            ],
                          ),
                          SizedBox(height: 2.0,),
                          Text(
                            'N18,999',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35,),
                      Container(
                        padding:  EdgeInsets.only(top: 100, left: 5),
                        child: Align(
                          alignment: Alignment(0.0,1.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.shopping_bag,
                              color: Colors.black,),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ),
            ),

            SizedBox(height: 10.0,),

            Container(
              child: Card(
                margin: EdgeInsets.only(top: 16, right: 16, left: 16),
                elevation: 10,

                child: Padding(
                  padding:  EdgeInsets.all(3.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(30.0),
                        child: Image.asset(
                          'assets/boot4.jpg',
                          scale: 7,
                        ),
                      ),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Men''s',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Walk Game',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10,),

                          Text('Rating',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star_half,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.grey,
                              ),

                            ],
                          ),
                          SizedBox(height: 2.0,),
                          Text(
                            'N13,999',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35,),
                      Container(
                        padding:  EdgeInsets.only(top: 100, left: 5),
                        child: Align(
                          alignment: Alignment(0.0,1.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.shopping_bag,
                              color: Colors.black,),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ),
            ),
            SizedBox(height: 10.0,),
            Container(
              child: Card(
                margin: EdgeInsets.only(top: 16, right: 16, left: 16),
                elevation: 10,

                child: Padding(
                  padding:  EdgeInsets.all(3.0),
                  child: Row(
                    children: <Widget>[
                      Container(
                        padding: EdgeInsets.all(30.0),
                        child: Image.asset(
                          'assets/boot5.png',
                          scale: 5,
                        ),
                      ),
                      SizedBox(width: 6,),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[
                          Text(
                            'Unisex',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          Text(
                            'Prime Time',
                            style: TextStyle(
                              fontSize: 14.0,
                              fontWeight: FontWeight.w600,
                            ),
                          ),
                          SizedBox(height: 10,),

                          Text('Rating',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 8,
                            ),
                          ),
                          Row(
                            children: <Widget>[
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),
                              Icon(
                                Icons.star,
                                size: 16,
                                color: Colors.amber,
                              ),

                            ],
                          ),
                          SizedBox(height: 2.0,),
                          Text(
                            'N25,999',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      SizedBox(width: 35,),
                      Container(
                        padding:  EdgeInsets.only(top: 100, left: 5),
                        child: Align(
                          alignment: Alignment(0.0,1.0),
                          child: IconButton(
                            onPressed: () {},
                            icon: Icon(Icons.shopping_bag,
                              color: Colors.black,),
                          ),
                        ),
                      ),

                    ],
                  ),
                ),

              ),
            ),

          ],
        ),
      ),
      bottomNavigationBar:  BottomNavigationBar(
        selectedItemColor: Colors.redAccent,
        unselectedItemColor: Colors.grey.shade600,
        selectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        unselectedLabelStyle: TextStyle(fontWeight: FontWeight.w600),
        type: BottomNavigationBarType.fixed,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.person),
          title: Text('Profile')
          ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_basket),
              title: Text('shopping')
          ),
          BottomNavigationBarItem(icon: Icon(Icons.chat),
              title: Text('chat')
          ),
          BottomNavigationBarItem(icon: Icon(Icons.help_center),
              title: Text('help')
          ),

        ],

      ),

    );
  }
}
