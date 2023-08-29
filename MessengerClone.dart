import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Maseenger(),
    );
  }
}

class Maseenger extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        titleSpacing: 20.0,
        title: Row(
          children: [
            CircleAvatar(
              radius: 20,
              backgroundImage: AssetImage("imgs/aa.jpg"),
            ),
            SizedBox(
              width: 15,
            ),
            Text(
              'Chats',
              style: TextStyle(
                color: Colors.black,
              ),
            ),
          ],
        ),
        actions: [
          CircleAvatar(
            backgroundColor: Colors.amber,
            radius: 20.0,
            child: IconButton(
              icon: Icon(
                Icons.camera_alt,
              ),
              onPressed: () {
                print("print");
              },
            ),
          ),
          SizedBox(
            width: 10.0,
          ),
          CircleAvatar(
            backgroundColor: Colors.black,
            child: Icon(
              Icons.edit,
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15.0),
                color: Colors.grey[300],
              ),
              padding: const EdgeInsets.all(5),
              child: Row(
                children: [
                  Icon(
                    Icons.search,
                  ),
                  Text(
                    "search",
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ibrahim alomar houytcfd hyfcug',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ibrahim alomar houytcfd hyfcug',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ibrahim alomar houytcfd hyfcug',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ibrahim alomar houytcfd hyfcug',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Container(
                    width: 50,
                    child: Column(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          height: 5.0,
                        ),
                        Text(
                          'ibrahim alomar houytcfd hyfcug',
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: SingleChildScrollView(
                child: Column(
                  children: [
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage("imgs/aa.jpg"),
                            ),
                            CircleAvatar(
                              radius: 7,
                              backgroundColor: Colors.green,
                            ),
                          ],
                        ),
                        SizedBox(
                          width: 20,
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'ibrahim abd',
                                style: TextStyle(
                                  fontSize: 26,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text(
                                      'lllllllllllkkkkkkkkkkkkkkknnnnnnn',
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}