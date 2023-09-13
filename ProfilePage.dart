import 'package:flutter/material.dart';

class Profile extends StatefulWidget {
  const Profile({super.key});

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xF4F4F9FF),
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_ios, color: Colors.black),
        title: const Text("My Profile"),
        elevation: 0,
        backgroundColor: const Color(0xFFE5BD4A),
        actions: const [
          Padding(
              padding: EdgeInsets.all(12.0),
              child: Icon(Icons.more_vert_outlined, color: Colors.black),),],),
      body: Padding(
        padding: const EdgeInsets.all(5.0),
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SingleChildScrollView(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const SingleChildScrollView(
                      padding: EdgeInsets.only(left: 2.0, top: 8),
                      child: CircleAvatar(
                        radius: 50,
                        backgroundImage: AssetImage('assets/images/10.jpg'),
                      ),
                    ),
                    SingleChildScrollView(
                      padding: const EdgeInsets.only(left: 30),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          const Text(
                            "Md.Altaf Hossain",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 24,
                                color: Colors.black),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 10),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: const [
                                Padding(
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    "@Altaf",
                                    style: TextStyle(
                                        color: Colors.black,
                                        wordSpacing: 2,
                                        letterSpacing: 4),
                                  ),
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(2),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "0",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Text(
                            "Post",
                            style: TextStyle(
                              color: Colors.orange,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "0",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Text(
                            "Following",
                            style: TextStyle(
                              color: Colors.greenAccent,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: const [
                          Text(
                            "0",
                            style: TextStyle(
                                color: Colors.black,
                                fontWeight: FontWeight.bold,
                                fontSize: 20),
                          ),
                          Text(
                            "Follower",
                            style: TextStyle(
                              color: Colors.pink,
                              fontWeight: FontWeight.bold,
                              fontSize: 20,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              // Expanded(
              //     child: Container(
              //   width: double.infinity,
              //   margin: EdgeInsets.only(top: 2),
              //   decoration: BoxDecoration(
              //     color: Color(0xffefefef),
              //     borderRadius: BorderRadius.vertical(top: Radius.circular(10)),), child: Column(
              //     mainAxisAlignment: MainAxisAlignment.start,
              //     crossAxisAlignment: CrossAxisAlignment.start,
              //     children: [
              //       Column(
              //         children: [
              //           Row(
              //             children: [
              //               Icon(Icons.grid_view),
              //               Padding(padding: EdgeInsets.only(top: 10, right: 15, left: 15),
              //                 child: Text("GridView", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
              //                 ),),],),
              //               Column(children: [ Row( children: [Icon(Icons.list_alt), Padding(padding: EdgeInsets.only(top: 10, right: 15, left: 15),
              //               child: Text(
              //                 "ListView", style: TextStyle(
              //                     fontWeight: FontWeight.bold, fontSize: 25),),),],),],),],),
              //
              //           Expanded(
              //             child: Stack(
              //               alignment: Alignment.bottomCenter,
              //               children: [
              //                 Align(
              //                   alignment: Alignment.topCenter,
              //                   child: Container(
              //                     padding: EdgeInsets.only(right: 5, left: 5),
              //                     height: 300,
              //                     child: ListView(
              //                       shrinkWrap: true,
              //                       children: [
              //                         StaggeredGrid.count(
              //                           crossAxisCount: 3,
              //                           mainAxisSpacing: 3,
              //                           crossAxisSpacing: 6,
              //                           children: [
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                     'assets/images/1.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                   'assets/images/10.jpg',
              //                                   fit: BoxFit.cover,
              //                                 )),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                   'assets/images/4.jpg',
              //                                   fit: BoxFit.cover,
              //                                 )),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/5.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/6.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/7.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/8.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/9.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/10.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 4,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                     'assets/images/2.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                     'assets/images/8.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                     'assets/images/7.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                     'assets/images/6.jpg',
              //                                     fit: BoxFit.cover)),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 1,
              //                                 mainAxisCellCount: 2,
              //                                 child: Image.asset(
              //                                   'assets/images/5.jpg',
              //                                   fit: BoxFit.cover,
              //                                 )),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                   'assets/images/3.jpg',
              //                                   fit: BoxFit.cover,
              //                                 )),
              //                             StaggeredGridTile.count(
              //                                 crossAxisCellCount: 2,
              //                                 mainAxisCellCount: 1,
              //                                 child: Image.asset(
              //                                     'assets/images/4.jpg',
              //                                     fit: BoxFit.cover)),
              //                           ],
              //                         ),
              //                       ],
              //                     ),
              //                   ),
              //                 ),
              //               ],
              //             ),
              //           ),
              //         ],
              //       ),
              //   ),
              // ),
              SingleChildScrollView(
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    width: 375,
                    height: 624,
                    padding: const EdgeInsets.all(16),
                    decoration: const BoxDecoration(color: Colors.white),
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(
                            height: double.infinity,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  width: 343,
                                  decoration: const BoxDecoration(
                                    border: Border(
                                      left: BorderSide(color: Color(0xFFEAECF0)),
                                      top: BorderSide(color: Color(0xFFEAECF0)),
                                      right: BorderSide(color: Color(0xFFEAECF0)),
                                      bottom: BorderSide(width: 0.50, color: Color(0xFFEAECF0)),
                                    ),
                                  ),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.only(bottom: 8),
                                        decoration: const BoxDecoration(
                                          border: Border(
                                            left: BorderSide(color: Color(0xFF667085)),
                                            top: BorderSide(color: Color(0xFF667085)),
                                            right: BorderSide(color: Color(0xFF667085)),
                                            bottom: BorderSide(width: 0.50, color: Color(0xFF667085)),
                                          ),

                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: Stack(children: const [
                                              ]),
                                            ),
                                            const Icon(Icons.grid_view),
                                            const Text(
                                              'Grid view',
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                color: Color(0xFF101828),
                                                fontSize: 25,
                                                fontFamily: 'Satoshi-Regular.ttf',
                                                fontWeight: FontWeight.w500,
                                                height: 1.33,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(width: 8),
                                      Container(
                                        padding: const EdgeInsets.only(bottom:8),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment: MainAxisAlignment.center,
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 16,
                                              height: 16,
                                              clipBehavior: Clip.antiAlias,
                                              decoration: const BoxDecoration(),
                                              child: Stack(children: const []),
                                            ),
                                            const Icon(Icons.list_alt),
                                            const Text(
                                              'List view',
                                              textAlign: TextAlign.start,
                                              style: TextStyle(
                                                color: Color(0xFF101828),
                                                fontSize: 25,
                                                fontFamily: 'Satoshi-Regular.ttf',
                                                fontWeight: FontWeight.w500,
                                                height: 1.33,
                                                letterSpacing: -0.41,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(height: 16),
                                SizedBox(
                                  width: 343,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 180,
                                            height: 180,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157167.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 16),
                                          Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                width: 147,
                                                height: 82,
                                                decoration: ShapeDecoration(
                                                  image: const DecorationImage(
                                                    image: NetworkImage("https://wallpaperaccess.com/full/157064.jpg"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                ),
                                              ),
                                              const SizedBox(height: 16),
                                              Container(
                                                width: 147,
                                                height: 82,
                                                decoration: ShapeDecoration(
                                                  image: const DecorationImage(
                                                    image: NetworkImage("https://wallpaperaccess.com/full/57159.jpg"),
                                                    fit: BoxFit.fill,
                                                  ),
                                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 12),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 106,
                                            height: 106,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/95126.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 12.50),
                                          Container(
                                            width: 106,
                                            height: 106,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157071.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 12.50),
                                          Container(
                                            width: 106,
                                            height: 106,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157077.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 12),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 165.50,
                                            height: 94,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157084.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 12),
                                          Container(
                                            width: 165.50,
                                            height: 94,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157113.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 12),
                                      Row(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment: MainAxisAlignment.start,
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            width: 106,
                                            height: 160,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157102.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 12.50),
                                          Container(
                                            width: 106,
                                            height: 160,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157152.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                          const SizedBox(width: 12.50),
                                          Container(
                                            width: 106,
                                            height: 160,
                                            decoration: ShapeDecoration(
                                              image: const DecorationImage(
                                                image: NetworkImage("https://wallpaperaccess.com/full/157114.jpg"),
                                                fit: BoxFit.fill,
                                              ),
                                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
                                            ),
                                          ),
                                        ],
                                      ),
                                      const SizedBox(height: 12),
                                      Container(
                                        width: 100,
                                        height: 90,
                                        decoration: const BoxDecoration(color: Colors.white),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),

              SizedBox(
                child: SingleChildScrollView(
                  child: Container(
                    width: 375,
                    height: 56,
                    padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: Stack(children: const [

                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ),
                        const SizedBox(width: 16),
                        Expanded(
                          child: Container(
                            height: double.infinity,
                            decoration: ShapeDecoration(
                              shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                            ),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  width: 24,
                                  height: 24,
                                  clipBehavior: Clip.antiAlias,
                                  decoration: const BoxDecoration(),
                                  child: Stack(children: const [

                                  ]),
                                ),
                              ],
                            ),
                          ),
                        ),
                        // const SizedBox(width: 16),
                        // Expanded(
                        //   child: Container(
                        //     height: double.infinity,
                        //     decoration: ShapeDecoration(
                        //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                        //     ),
                        //     child: Row(
                        //       mainAxisSize: MainAxisSize.min,
                        //       mainAxisAlignment: MainAxisAlignment.center,
                        //       crossAxisAlignment: CrossAxisAlignment.center,
                        //       children: [
                        //         Container(
                        //           width: 24,
                        //           height: 24,
                        //           clipBehavior: Clip.antiAlias,
                        //           decoration: const BoxDecoration(),
                        //           child: Stack(children: [
                        //
                        //               ]),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                        // const SizedBox(width: 16),
                        // Expanded(
                        //   child: Container(
                        //     height: double.infinity,
                        //     decoration: ShapeDecoration(
                        //       color: const Color(0xFFE9FFF),
                        //       shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(4)),
                        //     ),
                        //     child: Row(
                        //       mainAxisSize: MainAxisSize.min,
                        //       mainAxisAlignment: MainAxisAlignment.center,
                        //       crossAxisAlignment: CrossAxisAlignment.center,
                        //       children: [
                        //         Container(
                        //           width: 24,
                        //           height: 24,
                        //           clipBehavior: Clip.antiAlias,
                        //           decoration: const BoxDecoration(),
                        //           child: Stack(children: [
                        //               ]),
                        //         ),
                        //       ],
                        //     ),
                        //   ),
                        // ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
