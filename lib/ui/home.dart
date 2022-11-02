import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.of(context).size.height;
    final width = MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: Text(
          "Cupcake Nation ",
          style: TextStyle(
            color: Color(0xffe46008),
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Color(0xffe46008),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: ClipRRect(
                borderRadius: BorderRadius.circular(20.0),
                child: Image.asset(
                  "assets/avatar.png",
                  height: 40,
                  width: 40,
                )),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
            color: Colors.white,
            height: height,
            width: width,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      color: Colors.grey[300],
                    ),
                    child: TextFormField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search_outlined,
                          color: Colors.grey,
                        ),
                        hintText: " Search",
                        fillColor: Colors.grey,
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: BorderSide(
                            color: Colors.grey[400]!,
                          ),
                        ),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.circular(25.0),
                          borderSide: BorderSide(
                            color: Colors.grey[300]!,
                            width: 2.0,
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 15.0, vertical: 20),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.4),
                          spreadRadius: 3,
                          blurRadius: 4,
                          offset: Offset(2, 0), // changes position of shadow
                        ),
                      ],
                    ),
                    child: ClipRRect(
                        borderRadius: BorderRadius.circular(20.0),
                        child: Image.asset(
                          "assets/bg.jpg",
                          // height: 50,
                          // width: 50,
                        )),
                  ),
                ),
                Container(
                  margin: EdgeInsets.symmetric(horizontal: 8.0),
                  width: width,
                  height: 100,
                  child: GridView(
                    scrollDirection: Axis.horizontal,
                    gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 1,
                      childAspectRatio: 4.2 / 3,
                    ),
                    children: [
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.transparent,
                            child: CircleAvatar(
                              radius: 26,
                              backgroundColor: Color(0xffe46008),
                              child: Icon(
                                Icons.food_bank_outlined,
                                color: Colors.white,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Food",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.cake_outlined,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Cakes",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.local_drink_outlined,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Juices",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.water_drop_outlined,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Water",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.cookie_outlined,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Cookie",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.coffee_maker_outlined,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Coffee",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          CircleAvatar(
                            radius: 26,
                            backgroundColor: Colors.grey,
                            child: CircleAvatar(
                              radius: 25,
                              backgroundColor: Colors.white,
                              child: Icon(
                                Icons.rice_bowl,
                                color: Color(0xffe46008),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 6,
                          ),
                          Text(
                            "Rice",
                            style: TextStyle(
                                color: Color(0xffe46008),
                                fontWeight: FontWeight.w700),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 380,
                  width: width / 1.05,
                  // color: Colors.amber,
                  child: ListView(
                    children: [
                      Container(
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(8, 8), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset(
                                      "assets/icegreencup.jpeg",
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ice Green Cupcake",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "4.5",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.shopify_rounded,
                                            size: 20,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Bakery Name",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Rs.260",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(8, 8), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset(
                                      "assets/yellow.jpeg",
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Yellow Ice-cream",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "4.5",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.shopify_rounded,
                                            size: 20,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Bakery Name",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Rs.260",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(8, 8), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset(
                                      "assets/dounut.jpg",
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Tasty Dounuts",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "4.5",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.shopify_rounded,
                                            size: 20,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Bakery Name",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Rs.260",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset: Offset(8, 8),

                              // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset(
                                      "assets/pie.jpeg",
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Friut Pie",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "4.5",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.shopify_rounded,
                                            size: 20,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Bakery Name",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.red,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Rs.260",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Container(
                        decoration: BoxDecoration(
                          // color: Colors.white,
                          borderRadius: BorderRadius.circular(20.0),
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey.withOpacity(0.2),
                              spreadRadius: 1,
                              blurRadius: 7,
                              offset:
                                  Offset(8, 8), // changes position of shadow
                            ),
                          ],
                        ),
                        child: Card(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(10.0),
                                    child: Image.asset(
                                      "assets/icegreencup.jpeg",
                                      width: 80,
                                      height: 80,
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Expanded(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        "Ice Green Cupcake",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontWeight: FontWeight.w700,
                                            fontSize: 18),
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.amber,
                                            size: 18,
                                          ),
                                          Icon(
                                            Icons.star,
                                            color: Colors.grey,
                                            size: 18,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "4.5",
                                            style:
                                                TextStyle(color: Colors.grey),
                                          )
                                        ],
                                      ),
                                      SizedBox(
                                        height: 6,
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.shopify_rounded,
                                            size: 20,
                                            color: Colors.grey,
                                          ),
                                          SizedBox(
                                            width: 8,
                                          ),
                                          Text(
                                            "Bakery Name",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontSize: 12),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 10),
                                  child: Column(
                                    children: [
                                      Icon(
                                        Icons.favorite,
                                        color: Colors.grey,
                                      ),
                                      SizedBox(
                                        height: 20,
                                      ),
                                      Text(
                                        "Rs.260",
                                        style: TextStyle(
                                            color: Color(0xffe46008),
                                            fontSize: 18,
                                            fontWeight: FontWeight.w700),
                                      )
                                    ],
                                  ),
                                )
                              ],
                            )),
                      )
                    ],
                  ),
                )
              ],
            )),
      ),
    );
  }
}
