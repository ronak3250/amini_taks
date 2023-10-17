
import 'package:flutter/cupertino.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

List user = [
  {
    "name": "John Snow",
    "about": "King in the north",
    "photo":
    "https://media.bizj.us/view/img/12077985/allisonjeremyheadshot20215x7*1500xx1500-2000-0-0.jpg"
  },
  {
    "name": "#management",
    "about": "",
    "photo":
    "https://th.bing.com/th/id/OIP.hid1rKcMmSLDozhS2sfrlgHaIm?pid=ImgDet&w=620&h=720&rs=1"
  },
  {
    "name": "#visualdesign",
    "about": "",
    "photo":
    "https://th.bing.com/th/id/OIP.qlSCuM7bZigDTkfrHgeTCgHaJQ?pid=ImgDet&rs=1"
  },
  {"name": "No One", "about": "Recruiter", "photo": ""}
];
appbarcontainer()
{

  return Container
    (
    padding: EdgeInsets.symmetric(horizontal: 40
    )
    ,
    color: Colors.white,width: double.infinity,height: 150
    ,
    child: Row
      (
      mainAxisAlignment: MainAxisAlignment.spaceAround,children: [
      Image.asset("assets/images/logo.png"
        ,
        height: 100
        ,
        width: 100
        ,
        fit: BoxFit.contain,)
      ,
      Container
        (
          margin: EdgeInsets.all(8
          )
          ,
          color: Colors.grey.withOpacity(0.1
          )
          ,
          width: 240
          ,
          child: TextField
            (
            decoration: InputDecoration
              (
                border: InputBorder.none,label: Text
              ("Search"
            )
                ,
                prefixIcon: Icon
                  (
                    CupertinoIcons.search))
            ,
          )
      )
      ,
      Expanded
        (
        child: Container
          (
          child: TabBar
            (
            indicatorSize:TabBarIndicatorSize.label,indicator: BoxDecoration
            (
            border: Border
              (
              bottom: BorderSide
                (
                  color: Colors.blue,width: 3.0
              )
              ,
            )
            ,
          )
            ,
            labelColor: Colors.blue,unselectedLabelColor: Colors.black,tabs:


          [

            Tab
              (
              child: Row
                (
                  mainAxisAlignment:MainAxisAlignment.center,children:[

                Icon
                  (
                    CupertinoIcons.home),
                SizedBox(width: 10,),
                Text
                  ("Home"
                )
                ,

              ]
              )
              ,

            )
            ,
            Tab
              (
              child:Row
                (

                  mainAxisAlignment:MainAxisAlignment.center,children:[

                Icon
                  (
                    CupertinoIcons.person_2),
                SizedBox(width: 10,),
                Text
                  ("Network"
                )
                ,

              ]
              )
              ,

            )
            ,


            Tab
              (
                child:Row
                  (

                    mainAxisAlignment:MainAxisAlignment.center,children:[

                  Icon
                    (
                      CupertinoIcons.bag),
                  SizedBox(width: 10,),
                  Text
                    ("Jobs"
                  )
                  ,

                ]
                )
            )
            ,

            Tab
              (
              child: Row
                (

                  mainAxisAlignment:MainAxisAlignment.center,children:[

                Icon
                  (
                    Icons.grid_view_rounded),
                SizedBox(width: 10,),
                Text
                  ("Jobs"),

              ]
              ),),

          ],
          )
          ,
        )
        ,
      )
      ,
      ElevatedButton.icon(style: ElevatedButton.styleFrom(backgroundColor: Colors
          .white,elevation: 0
      )
          ,
          onPressed: () {},
          icon: Icon
            (
            Icons.diamond,color: Colors.blue,)
          ,
          label: Text
            ("Premium"
            ,
            style: TextStyle
              (
                color: Colors.black),
          )
      )
      ,
      SizedBox
        (
        width: 10
        ,
      )
      ,
      Badge
        (
        child: Icon
          (
          CupertinoIcons.chat_bubble_fill,color: Colors.blue,)
        ,
        label: Container
          (
          decoration: BoxDecoration
            (

              color: Colors.red,shape: BoxShape.circle),
          child: Center
            (
              child: Text
                ("2"
              )
          )
          ,
        )
        ,
      )
      ,
      SizedBox
        (
        width: 10
        ,
      )
      ,
      Icon
        (
          Icons.flag_outlined),
      SizedBox
        (
        width: 10
        ,
      )
      ,
      CircleAvatar
        (
        backgroundImage: NetworkImage
          ("https://th.bing.com/th/id/OIP.jryuUgIHWL-1FVD2ww8oWgHaHa?pid=ImgDet&w=2801&h=2801&rs=1"),)
    ],
    ),
  );
}
ExpandedRow1()
{
  return                     Expanded(
      flex: 1,
      child: Container(
          margin: EdgeInsets.only(left: 40),
          color: Colors.white,
          child: Column(
            children: [
              Container(
                child: Stack(
                  children: [
                    Container(
                      height: 70,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage(
                                "assets/images/back.jpeg")),
                      ),
                    ),
                    Positioned(
                        child: Center(
                          child: Column(
                            mainAxisAlignment:
                            MainAxisAlignment.spaceEvenly,
                            children: [
                              Container(
                                child: Align(
                                  alignment: Alignment(0.8, 1),
                                  child: Icon(
                                    Icons.add_circle_sharp,
                                    size: 30,
                                    color: Colors.green,
                                  ),
                                ),
                                height: 100,
                                width: 100,
                                decoration: BoxDecoration(
                                    border: Border.all(
                                        color: Colors.white,
                                        width: 1),
                                    shape: BoxShape.circle,
                                    image: DecorationImage(
                                        image: AssetImage(
                                            "assets/images/profile.jpg"))),
                              ),
                              Text(
                                "Umesh Kshetry",
                                style: TextStyle(
                                    fontWeight: FontWeight.w700),
                              ),
                              Text(
                                "visual lead",
                                style: TextStyle(
                                    fontWeight: FontWeight.w400),
                              ),
                              SizedBox(),
                            ],
                          ),
                        ))
                  ],
                ),
                height: 200,
              ),
              Divider(),
              Container(
                height: 100,
                width: double.infinity,
                child: Row(
                  children: [
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: [
                              Text(
                                "890",
                                style: TextStyle(
                                    fontWeight:
                                    FontWeight.bold,fontSize: 24),
                              ),
                              Text(
                                "Connections",
                                style: TextStyle(
                                    fontWeight:
                                    FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    ),
                    RotatedBox(
                      quarterTurns: 1,
                      child: Divider(),
                    ),
                    Expanded(
                      child: Container(
                        child: Center(
                          child: Column(
                            crossAxisAlignment:
                            CrossAxisAlignment.center,
                            mainAxisAlignment:
                            MainAxisAlignment.center,
                            children: [
                              Text(
                                "56",
                                style: TextStyle
                                  (fontSize: 24,
                                    fontWeight:
                                    FontWeight.bold),
                              ),
                              Text(
                                "Views",
                                style: TextStyle(
                                    fontWeight:
                                    FontWeight.w500),
                              )
                            ],
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
              Divider(),
              Container(
                height: 150,
                child: Center(
                  child: Column(
                    mainAxisAlignment:
                    MainAxisAlignment.center,
                    children: [
                      Text(
                          "Access exclusive tools & insights"),
                      SizedBox(
                        height: 10,
                      ),
                      OutlinedButton(
                          style: ButtonStyle(
                              shape: MaterialStateProperty.all(
                                  RoundedRectangleBorder(
                                      borderRadius:
                                      BorderRadius
                                          .circular(20))),
                              side: MaterialStateProperty.all(
                                  BorderSide(
                                      color: Colors.blue,
                                      width: 1.0,
                                      style: BorderStyle
                                          .solid))),
                          onPressed: () {},
                          child: Text("TRY PREMIUM FOR FREE",
                              style: TextStyle(
                                  fontWeight:
                                  FontWeight.w700)))
                    ],
                  ),
                ),
              )
            ],
          )));
}
ExpandedRow2()
{
  return                     Expanded(
      flex: 2,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 30),
        child: Column(
          children: [
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.only(
                        top: 16,
                        right: 16,
                        left: 16,
                        bottom: 10),
                    child: TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintStyle: TextStyle(
                              color: Colors.black38),
                          hintText:
                          "Write here,Add images or a video for visual impact."),
                    ),
                  ),
                  Divider(),
                  SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: 50,
                    padding:
                    EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      children: [
                        ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor:
                                Colors.white),
                            icon: Icon(
                              CupertinoIcons.news,
                              color: Colors.grey.shade500,
                            ),
                            label: Text(
                              "Article",
                              style: TextStyle(
                                  color: Colors.black),
                            )),
                        ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor:
                                Colors.white),
                            icon: Icon(
                              CupertinoIcons.camera,
                              color: Colors.grey.shade500,
                            ),
                            label: Text(
                              "image",
                              style: TextStyle(
                                  color: Colors.black),
                            )),
                        ElevatedButton.icon(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                                elevation: 0,
                                backgroundColor:
                                Colors.white),
                            icon: Icon(
                              CupertinoIcons.videocam_fill,
                              color: Colors.grey.shade500,
                            ),
                            label: Text(
                              "video",
                              style: TextStyle(
                                  color: Colors.black),
                            )),
                        Spacer(),
                        Icon(
                          Icons.send,
                          color: Colors.blue,
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Container(
              height: 550,
              child:ListView.separated(itemBuilder: (context, index) {
                return Container(
                  padding: EdgeInsets.all(20),
                  color: Colors.white,
                  child: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Column(
                      mainAxisAlignment:
                      MainAxisAlignment.center,
                      children: [
                        ListTile(
                            title: Text(
                              "James Terricote",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text("CEO at Air france"),
                            trailing: Text(
                              "10 min",
                              style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.3)),
                            ),
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1080&h=893&q=70&fm=webp"),
                            )),
                        Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30),
                            child: Divider()),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: RichText(
                              textAlign: TextAlign.start,
                              text: TextSpan(children: [
                                TextSpan(
                                    text:
                                    "France is in the air.New campaign online: ",
                                    style: TextStyle(
                                        color: Colors.grey
                                            .withOpacity(0.6))),
                                TextSpan(
                                  recognizer: TapGestureRecognizer()..onTap = () {
                                    final snackBar = SnackBar(
                                      content:  Text('You Just taped on  Link'),

                                    );

                                    // Find the ScaffoldMessenger in the widget tree
                                    // and use it to show a SnackBar.
                                    ScaffoldMessenger.of(context).showSnackBar(snackBar);

                                  },
                                    text: "http://lind.in/3red",
                                    style: TextStyle(

                                        color: Colors.blue))
                              ])),
                        ),
                        AspectRatio(
                          aspectRatio: 16 / 9,
                          child: Container(
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: NetworkImage(
                                        'https://th.bing.com/th/id/OIP.c6bwfJFG5wWYxUj4tl1N7gHaE2?pid=ImgDet&w=4964&h=3256&rs=1'),
                                    fit: BoxFit.fill),
                              )),
                        ),
                        Row(
                          children: [
                            ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                    Colors.white),
                                icon: Icon(
                                  CupertinoIcons.heart_fill,
                                  color: Colors.red,
                                ),
                                label: Text(
                                  "34",
                                  style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.3)),
                                )),
                            ElevatedButton.icon(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                    elevation: 0,
                                    backgroundColor:
                                    Colors.white),
                                icon: Icon(
                                  CupertinoIcons
                                      .chat_bubble_text_fill,
                                  color: Colors.grey
                                      .withOpacity(0.5),
                                ),
                                label: Text(
                                  "1",
                                  style: TextStyle(
                                      color: Colors.black
                                          .withOpacity(0.3)),
                                )),
                            Icon(
                              Icons.share,
                              color:
                              Colors.grey.withOpacity(0.5),
                            )
                          ],
                        ),
                        Divider(),
                        ListTile(
                            title: Text(
                              "Alexandra Samit",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold),
                            ),
                            subtitle: Text(
                                "This new campaign is really awesome."),
                            trailing: Text(
                              "2 min",
                              style: TextStyle(
                                  color: Colors.black
                                      .withOpacity(0.3)),
                            ),
                            leading: CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://images.ctfassets.net/h6goo9gw1hh6/2sNZtFAWOdP1lmQ33VwRN3/24e953b920a9cd0ff2e1d587742a2472/1-intro-photo-final.jpg?w=1080&h=893&q=70&fm=webp"),
                            )),
                        Divider(),
                        Align(
                            alignment: Alignment.centerLeft,
                            child: Text(
                              "Add comment",
                              style: TextStyle(
                                  color: Colors.grey
                                      .withOpacity(0.5)),
                            )),
                      ],
                    ),
                  ),
                );
              }, separatorBuilder: (context, index) {
                return SizedBox(height: 10,);
              }, itemCount: 4),
            )
          ],
        ),
      ));
}
ExpandedRow3()
{
  return                     Expanded(
      flex: 1,
      child: Container(
        margin: EdgeInsets.only(right: 40),
        child: Column(
          children: [
            Container(
              padding: EdgeInsets.all(16),
              color: Colors.white,
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: const EdgeInsets.only(
                        left: 16,
                      ),
                      child: Text(
                        "Add to your feed",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 20),
                      ),
                    ),
                  ),
                  Column(
                      children:
                      List.generate(user.length, (index) {
                        return Column(
                          children: [
                            Divider(),
                            ListTile(
                              trailing: FloatingActionButton(
                                  backgroundColor:
                                  Colors.grey.shade200,
                                  elevation: 0,
                                  child: Icon(
                                    Icons.add,
                                    color: Colors.blue,
                                    size: 30,
                                  ),
                                  onPressed: () {}),
                              subtitle: Text(
                                  user[index]['about'].toString(),
                                  style: TextStyle(
                                      fontWeight:
                                      FontWeight.w500)),
                              title: Text(
                                user[index]['name'].toString(),
                                style: TextStyle(
                                    fontWeight: FontWeight.w800),
                              ),
                              leading: CircleAvatar(
                                  backgroundColor: Colors.grey,
                                  backgroundImage: NetworkImage(
                                      user[index]['photo'])),
                            ),
                          ],
                        );
                      }))
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              color: Colors.white,
              child: Column(
                children: [
                  ListTile(
                      trailing: Icon(
                        Icons.open_in_full,
                        color: Colors.blue,
                      ),
                      title: Text(
                        "Upcomming Events",
                        style: TextStyle(
                            fontWeight: FontWeight.w700),
                      )),
                  TableCalendar(
                    calendarStyle: CalendarStyle(),
                    headerStyle: HeaderStyle(
                        headerMargin:
                        EdgeInsets.symmetric(vertical: 8),
                        formatButtonVisible: false,
                        decoration: BoxDecoration(
                            border: Border.symmetric(
                                horizontal:
                                BorderSide(width: 0.2))),
                        titleCentered: true),
                    firstDay: DateTime.utc(2010, 10, 16),
                    lastDay: DateTime.utc(2030, 3, 14),
                    focusedDay: DateTime.now(),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(
                    //
                    color: Colors.green,
                    width: 5.0,
                  ),
                ),
              ),
              child: Row(
                children: [
                  RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "06\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28)),
                        TextSpan(
                            text: "Fri",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18)),
                      ])),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Divider(thickness: 1),
                  ),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "UX India\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "Conference",
                            style: TextStyle(
                                fontWeight: FontWeight.w500)),
                      ])),
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(
                    //
                    color: Colors.blue,
                    width: 5.0,
                  ),
                ),
              ),
              child: Row(
                children: [
                  RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "21\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28)),
                        TextSpan(
                            text: "Sat",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18)),
                      ])),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Divider(thickness: 1),
                  ),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "EY\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "InterView",
                            style: TextStyle(
                                fontWeight: FontWeight.w500)),
                      ])),
                ],
              ),
            ),
            SizedBox(
              height: 10,

            ),
            Container(
              height: 100,
              padding: EdgeInsets.all(16),
              decoration: BoxDecoration(
                color: Colors.white,
                border: Border(
                  left: BorderSide(
                    //
                    color: Colors.pink,
                    width: 5.0,
                  ),
                ),
              ),
              child: Row(
                children: [
                  RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "22\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 28)),
                        TextSpan(
                            text: "Sun",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 18)),
                      ])),
                  RotatedBox(
                    quarterTurns: 1,
                    child: Divider(thickness: 1),
                  ),
                  RichText(
                      textAlign: TextAlign.start,
                      text: TextSpan(children: [
                        TextSpan(
                            text: "Kochi Criticare 2018\n",
                            style: TextStyle(
                                fontWeight: FontWeight.bold)),
                        TextSpan(
                            text: "Location Kerala",
                            style: TextStyle(
                                fontWeight: FontWeight.w500)),
                      ])),
                ],
              ),
            )
          ],
        ),
      ));
}
