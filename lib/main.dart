import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:lesson_1/theme.dart';

void main() {
  runApp(MaterialApp(
    title: 'Flutter Demo',
    theme: appTheme,
    home: MyApp(),
    debugShowCheckedModeBanner: false,
  ));
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Colors.black12,
        backgroundColor: Colors.white24,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(
              icon: Icon(
                Icons.home,
                color: Colors.black12,
              ),
              label: 'Home',
              activeIcon: Icon(Icons.home, color: Colors.black87)),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.chat,
                color: Colors.black12,
              ),
              label: 'Chat'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_bag,
                color: Colors.black12,
              ),
              label: 'Bad'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications,
                color: Colors.black12,
              ),
              label: 'Notification'),
          BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle,
                color: Colors.black12,
              ),
              label: 'Account')
        ],
      ),
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(left: 20, right: 20, top: 10, bottom: 10),
          child: Column(
            children: [
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Row(
                      children: [
                        Flexible(
                          flex: 17,
                          child: Material(
                            elevation: 5,
                            borderRadius: BorderRadius.circular(6),
                            child: TextFormField(
                              autofocus: false,
                              decoration: InputDecoration(
                                  prefixIcon: Icon(
                                    Icons.search,
                                    color: Colors.black,
                                  ),
                                  disabledBorder: InputBorder.none,
                                  enabledBorder: InputBorder.none,
                                  focusedBorder: InputBorder.none,
                                  hintText: 'Search your favorite items',
                                  hintStyle: TextStyle(color: Colors.grey)),
                            ),
                          ),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Flexible(
                            flex: 2,
                            child: AspectRatio(
                              aspectRatio: 1 / 1,
                              child: Material(
                                elevation: 10,
                                borderRadius: BorderRadius.circular(6),
                                color: Colors.grey,
                                child: IconButton(
                                  icon: Icon(Icons.shopping_cart,
                                      color: Colors.white),
                                  onPressed: () => {},
                                ),
                              ),
                            ))
                      ],
                    ),
                    Expanded(
                      child: Container(
                        alignment: Alignment.topCenter,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            AspectRatio(
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset('images/amdryzen.jpg',
                                    fit: BoxFit.fitWidth),
                              ),
                              aspectRatio: 16 / 5,
                            ),
                            Text(
                              'AMD RYZEN',
                              style: GoogleFonts.lato(
                                  textStyle: TextStyle(
                                      color: Colors.black54,
                                      fontWeight: FontWeight.w900)),
                            )
                          ],
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Flexible(
                      flex: 5,
                      child: Container(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Catalog',
                          style: GoogleFonts.lato(
                              fontWeight: FontWeight.bold, fontSize: 18),
                        ),
                      ),
                    ),
                    Spacer(
                      flex: 2,
                    ),
                    Expanded(
                        flex: 36,
                        child: Card(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5.0)),
                          elevation: 6,
                          child: Column(
                            children: [
                              Flexible(
                                  flex: 1,
                                  child: Row(
                                    children: [
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset('images/mac.png'),
                                                Text('mac')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset('images/pc.png'),
                                                Text('pc')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset('images/mouse.png'),
                                                Text('mouse')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset(
                                                    'images/keyboard.png'),
                                                Text('keyboard')
                                              ],
                                            ),
                                          )),
                                    ],
                                  )),
                              Flexible(
                                  flex: 1,
                                  child: Row(
                                    children: [
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset(
                                                    'images/tablet.png'),
                                                Text('table')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset(
                                                    'images/playstation.png'),
                                                Text('P.S')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset('images/xbox.png'),
                                                Text('xbox')
                                              ],
                                            ),
                                          )),
                                      Flexible(
                                          flex: 1,
                                          child: MaterialButton(
                                            onPressed: () => {},
                                            child: Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.spaceEvenly,
                                              children: [
                                                Image.asset(
                                                    'images/switch.png'),
                                                Text('switch')
                                              ],
                                            ),
                                          )),
                                    ],
                                  ))
                            ],
                          ),
                        ))
                  ],
                ),
              ),
              Expanded(
                flex: 1,
                child: Column(
                  children: [
                    Flexible(
                        flex: 6,
                        child: Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            'Top pick',
                            style: GoogleFonts.lato(
                                fontWeight: FontWeight.bold, fontSize: 18),
                          ),
                        )),
                    Spacer(
                      flex: 1,
                    ),
                    Flexible(
                        flex: 28,
                        child: Row(
                          children: [
                            Flexible(
                              flex: 20,
                              child: MaterialButton(
                                padding: EdgeInsets.zero,
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(15),
                                        bottomLeft: Radius.circular(15))),
                                elevation: 10,
                                onPressed: () => {},
                                child: Column(
                                  children: [
                                    AspectRatio(
                                      aspectRatio: 5 / 3,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(15)),
                                          child: Image.asset(
                                            'images/ryzen-gallery.jpg',
                                            fit: BoxFit.fitHeight,
                                          )),
                                    ),
                                    Expanded(
                                        child: Padding(
                                      padding: EdgeInsets.only(
                                          left: 6, right: 6, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'AMD RYZEN 7 3800 XT',
                                            style:
                                                TextStyle(color: Colors.pink),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '\$749.99',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              RatingBarIndicator(
                                                rating: 5,
                                                itemBuilder: (context, index) =>
                                                    Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                ),
                                                itemCount: 5,
                                                itemSize: 10,
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ))
                                  ],
                                ),
                              ),
                            ),
                            Spacer(
                              flex: 1,
                            ),
                            Flexible(
                              flex: 20,
                              child: MaterialButton(
                                padding: EdgeInsets.zero,
                                color: Colors.white,
                                shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.only(
                                        topRight: Radius.circular(15),
                                        bottomRight: Radius.circular(15))),
                                elevation: 10,
                                onPressed: () => {},
                                child: Column(
                                  children: [
                                    AspectRatio(
                                      aspectRatio: 5 / 3,
                                      child: ClipRRect(
                                          borderRadius: BorderRadius.only(
                                              topRight: Radius.circular(15)),
                                          child: Image.asset(
                                            'images/ryzen2-gallery.jpg',
                                            fit: BoxFit.fitHeight,
                                          )),
                                    ),
                                    Expanded(
                                        child: Padding(
                                      padding: EdgeInsets.only(
                                          left: 6, right: 6, top: 10),
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Text(
                                            'AMD RYZEN 7 5800 XT',
                                            style:
                                                TextStyle(color: Colors.pink),
                                          ),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text(
                                                '\$999.99',
                                                style: TextStyle(
                                                    color: Colors.green,
                                                    fontWeight:
                                                        FontWeight.bold),
                                              ),
                                              RatingBarIndicator(
                                                rating: 4,
                                                itemBuilder: (context, index) =>
                                                    Icon(
                                                  Icons.star,
                                                  color: Colors.amber,
                                                ),
                                                itemCount: 5,
                                                itemSize: 10,
                                              )
                                            ],
                                          )
                                        ],
                                      ),
                                    ))
                                  ],
                                ),
                              ),
                            )
                          ],
                        ))
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
