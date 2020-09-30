import 'package:flutter/material.dart';

import 'const.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    widthScreen = MediaQuery.of(context).size.width;
    heigthScreen = MediaQuery.of(context).size.height;

    return Scaffold(
        backgroundColor: simpleBlack,
        body: LayoutBuilder(
          builder: (_, constraints) {
            return Row(
              children: [
                Container(
                    height: constraints.maxHeight,
                    width: 80,
                    color: veryBlack,
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListView(
                        children: [
                          myCirAvatar(
                              "https://toppng.com/uploads/preview/discord-logo-01-discord-logo-11562849833clsolz2mbc.png"),
                          Divider(
                            color: simpleBlack,
                          ),
                          myCirAvatar(
                              "https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png"),
                          SizedBox(
                            height: 5,
                          ),
                          myCirAvatar(
                              "https://img2.gratispng.com/20180326/gte/kisspng-google-logo-g-suite-google-guava-google-plus-5ab8b5b15fd9f4.0166567715220545773927.jpg"),
                          SizedBox(
                            height: 5,
                          ),
                          myCirAvatar(
                              "https://w7.pngwing.com/pngs/1003/487/png-transparent-github-pages-random-icons-white-logo-monochrome-thumbnail.png"),
                          SizedBox(
                            height: 5,
                          ),
                          myCirAvatar(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRa9Mdeo4S4YXDOaI4Xm53DaaHVlccVG_j7Yg&usqp=CAU"),
                          SizedBox(
                            height: 5,
                          ),
                          myCirAvatar(
                              "https://p1.hiclipart.com/preview/637/208/951/macos-app-icons-dropbox-png-icon.jpg"),
                          SizedBox(
                            height: 5,
                          ),
                          myBtnAva(Icon(Icons.add, color: Color(0xff43B581))),
                          SizedBox(
                            height: 5,
                          ),
                          myBtnAva(Icon(Icons.compare_arrows_sharp,
                              color: Color(0xff43B581))),
                          SizedBox(
                            height: 5,
                          ),
                          Divider(
                            color: simpleBlack,
                          ),
                          myBtnAva(Icon(Icons.download_outlined,
                              color: Color(0xff43B581))),
                          SizedBox(
                            height: 5,
                          ),
                        ],
                      ),
                    )),
                Container(
                  height: constraints.maxHeight,
                  width: constraints.maxWidth * .2,
                  color: simpleBlack,
                  child: Column(
                    children: [
                      Container(
                          height: 40,
                          width: constraints.maxWidth * .2,
                          decoration:
                              BoxDecoration(color: simpleBlack, boxShadow: [
                            BoxShadow(
                              color: veryBlack,
                              blurRadius: 6,
                            ),
                          ]),
                          child: Container(
                            child: Center(
                                child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                  SizedBox(
                                    width: 10,
                                  ),
                                  CircleAvatar(
                                    child: Center(
                                        child: Icon(
                                      Icons.download_done_outlined,
                                      color: Colors.grey,
                                      size: 20,
                                    )),
                                    backgroundColor: greyBlack,
                                    radius: 13,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("/r/FlutterDev",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontWeight: FontWeight.bold,
                                          fontSize: 16)),
                                  Spacer(),
                                  Icon(
                                    Icons.keyboard_arrow_down,
                                    color: Colors.grey,
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                ])),
                          )),
                      SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: constraints.maxHeight - 60,
                        width: constraints.maxWidth * .2,
                        child: ListView(
                          children: [
                            myTiRod("INFO"),
                            Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    myRod("rules"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("announcements"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("communities"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("botcommands"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 15,
                            ),
                            myTiRod("DEVELOPMENT"),
                            Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    myRod("general"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("firebase"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("android"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("ios"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("design"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("web"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("desktop"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Icon(
                                          Icons.voicemail,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text("Chat 1",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Icon(
                                          Icons.voicemail,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text("Chat 2",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    ),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 15,
                            ),
                            myTiRod("COMMUNITY"),
                            Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    myRod("events"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("packages-and-tools"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("articlesand-videos"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("app-showcase"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("hiring"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("for-hire"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                  ],
                                )),
                            SizedBox(
                              height: 15,
                            ),
                            myTiRod("OTHER"),
                            Padding(
                                padding: EdgeInsets.all(10),
                                child: Column(
                                  children: [
                                    myRod("reddit"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("meta"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    myRod("off-topic"),
                                    SizedBox(
                                      height: 5,
                                    ),
                                    Row(
                                      children: [
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Icon(
                                          Icons.voicemail,
                                          color: Colors.grey,
                                        ),
                                        SizedBox(
                                          width: 3,
                                        ),
                                        Text("AFK",
                                            style: TextStyle(
                                                color: Colors.grey,
                                                fontWeight: FontWeight.bold)),
                                      ],
                                    )
                                  ],
                                )),
                            SizedBox(
                              height: 15,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Container(
                  height: constraints.maxHeight,
                  width: constraints.maxWidth * .6 - 80,
                  color: greyBlack,
                  child: Column(
                    children: [
                      Container(
                          height: 40,
                          width: constraints.maxWidth * .6 - 80,
                          decoration:
                              BoxDecoration(color: greyBlack, boxShadow: [
                            BoxShadow(
                              color: veryBlack,
                              blurRadius: 6,
                            )
                          ]),
                          child: Container(
                            child: Center(
                                child: Row(children: [
                              SizedBox(
                                width: 20,
                              ),
                              Text("#",
                                  style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 20)),
                              SizedBox(
                                width: 5,
                              ),
                              Text("botcommands",
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.bold,
                                      fontSize: 16)),
                              Spacer(),
                              IconButton(
                                icon: Icon(Icons.notifications,
                                    color: Color(0xffB9BBBE)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: Icon(Icons.mark_as_unread,
                                    color: Color(0xffB9BBBE)),
                                onPressed: () {},
                              ),
                              IconButton(
                                icon: Icon(Icons.person,
                                    color: Color(0xffB9BBBE)),
                                onPressed: () {},
                              ),
                            ])),
                          )),
                      Stack(
                        children: [
                          Container(
                            height: constraints.maxHeight - 50,
                            width: constraints.maxWidth * .6 - 80,
                            padding: EdgeInsets.only(bottom: 40),
                            child: Container(
                              height: constraints.maxHeight - 100,
                              width: constraints.maxWidth * .6 - 80,
                              child: ListView(
                                children: [
                                  SizedBox(
                                    height: 50,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(
                                        left: 10, right: 10),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        CircleAvatar(
                                            backgroundColor: Color(0xff4F545C),
                                            radius: 40,
                                            child: Center(
                                                child: Text("#",
                                                    style: TextStyle(
                                                        fontWeight:
                                                            FontWeight.normal,
                                                        fontSize: 50,
                                                        color: Color(
                                                            0xffFFFFFF))))),
                                        Text("Bem-vindo(a) a #communities",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 30,
                                                color: Color(0xffFFFFFF))),
                                        Text(
                                            "Este é o começo do canal #communities",
                                            style: TextStyle(
                                                fontWeight: FontWeight.normal,
                                                fontSize: 18,
                                                color: Color(0xffFFFFFF))),
                                        SizedBox(height: 10),
                                        Divider(
                                          color: Colors.grey,
                                        ),
                                        SizedBox(height: 15),
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            CircleAvatar(
                                              backgroundColor:
                                                  Color(0xff43464B),
                                              backgroundImage: NetworkImage(
                                                  "https://www.kindpng.com/picc/m/355-3557482_flutter-logo-png-transparent-png.png"),
                                            ),
                                            SizedBox(
                                              width: 15,
                                            ),
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: [
                                                Row(
                                                  children: [
                                                    Text("Matias Fernando",
                                                        style: TextStyle(
                                                          color:
                                                              Color(0xff00E4CE),
                                                          fontWeight:
                                                              FontWeight.bold,
                                                        )),
                                                    SizedBox(
                                                      width: 5,
                                                    ),
                                                    Text("16/05/2018",
                                                        style: TextStyle(
                                                            color:
                                                                Colors.grey)),
                                                  ],
                                                ),
                                                SizedBox(
                                                  height: 3,
                                                ),
                                                Text(
                                                    "Meu email: matiasdev30@gmail.com, para qualquer coisa, meu whatsApp 945996169\n meu portfolio.",
                                                    style: TextStyle(
                                                      color: Color(0xffFFFFFF),
                                                    )),
                                                Text(
                                                    "https://matias.herokuapp.com",
                                                    style: TextStyle(
                                                      color: Colors.blue,
                                                      fontWeight:
                                                          FontWeight.bold,
                                                    )),
                                                SizedBox(
                                                  height: 3,
                                                ),
                                                Container(
                                                    padding: EdgeInsets.all(10),
                                                    width:
                                                        constraints.maxWidth *
                                                                .4 -
                                                            80,
                                                    height: 125,
                                                    decoration: BoxDecoration(
                                                        color:
                                                            Color(0xff2F3136),
                                                        borderRadius:
                                                            BorderRadius
                                                                .circular(8)),
                                                    child: Column(
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      children: [
                                                        Text(
                                                            "VOCÊ FOI CONVIDADO (A) ENTRAR EM UM SERVIDO",
                                                            style: TextStyle(
                                                              fontWeight:
                                                                  FontWeight
                                                                      .bold,
                                                              color: Color(
                                                                  0xffB9BBBE),
                                                            )),
                                                        SizedBox(
                                                          height: 10,
                                                        ),
                                                        Row(
                                                          children: [
                                                            Container(
                                                              width: 50,
                                                              height: 50,
                                                              decoration: BoxDecoration(
                                                                  color: Colors
                                                                      .white,
                                                                  image: DecorationImage(
                                                                      image: NetworkImage(
                                                                          "https://pbs.twimg.com/profile_images/1111678689228582913/t2k7QK3r.png")),
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              15)),
                                                            ),
                                                            SizedBox(
                                                              width: 10,
                                                            ),
                                                            Column(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Text(
                                                                    "GDG Luanda",
                                                                    style:
                                                                        TextStyle(
                                                                      fontWeight:
                                                                          FontWeight
                                                                              .bold,
                                                                      color: Color(
                                                                          0xffFFFFFF),
                                                                    )),
                                                                SizedBox(
                                                                  height: 5,
                                                                ),
                                                                Row(
                                                                  children: [
                                                                    CircleAvatar(
                                                                        radius:
                                                                            7,
                                                                        backgroundColor:
                                                                            Colors.green),
                                                                    SizedBox(
                                                                      width: 3,
                                                                    ),
                                                                    Text(
                                                                        "108 online",
                                                                        style:
                                                                            TextStyle(
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          color:
                                                                              Color(0xffB9BBBE),
                                                                        )),
                                                                    SizedBox(
                                                                      width: 5,
                                                                    ),
                                                                    CircleAvatar(
                                                                        radius:
                                                                            7,
                                                                        backgroundColor:
                                                                            Colors.grey),
                                                                    SizedBox(
                                                                      width: 3,
                                                                    ),
                                                                    Text(
                                                                        "681 Membros",
                                                                        style:
                                                                            TextStyle(
                                                                          fontWeight:
                                                                              FontWeight.bold,
                                                                          color:
                                                                              Color(0xffB9BBBE),
                                                                        )),
                                                                  ],
                                                                ),
                                                              ],
                                                            ),
                                                            SizedBox(
                                                              width: 30,
                                                            ),
                                                            Container(
                                                              width: 100,
                                                              height: 40,
                                                              decoration:
                                                                  BoxDecoration(
                                                                color: Color(
                                                                    0xff3CA374),
                                                                borderRadius:
                                                                    BorderRadius
                                                                        .circular(
                                                                            5),
                                                              ),
                                                              child: Center(
                                                                child: Text(
                                                                    "Juntar-se",
                                                                    style: TextStyle(
                                                                        color: Colors
                                                                            .white)),
                                                              ),
                                                            )
                                                          ],
                                                        )
                                                      ],
                                                    )),
                                                SizedBox(
                                                  width: 3,
                                                ),
                                              ],
                                            )
                                          ],
                                        )
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  myComp(),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  myComp(),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  myComp(),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  myComp(),
                                  SizedBox(
                                    height: 10,
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                              bottom: 20,
                              left: 10,
                              right: 10,
                              child: Container(
                                  width: constraints.maxWidth * .6 - 80,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      color: Color(0xff40444B),
                                      borderRadius: BorderRadius.circular(8)),
                                  child: Padding(
                                      padding: EdgeInsets.all(10),
                                      child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          CircleAvatar(
                                              radius: 20,
                                              backgroundColor:
                                                  Color(0xffDCDDDE),
                                              child: Icon(
                                                Icons.add,
                                                color: Color(0xff40444B),
                                              )),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Container(
                                              width: constraints.maxWidth * .6 -
                                                  260,
                                              child: Center(
                                                child: TextFormField(
                                                  cursorColor: Colors.white,
                                                  style: TextStyle(
                                                    color: Colors.white,
                                                  ),
                                                  decoration: InputDecoration(
                                                      border: InputBorder.none,
                                                      hintText:
                                                          "Conversar em #botcommands",
                                                      hintStyle: TextStyle(
                                                          color: Color(
                                                              0xff6C7677))),
                                                ),
                                              )),
                                          Icon(
                                            Icons.account_box,
                                            color: Color(0xffDCDDDE),
                                          ),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.gif,
                                              color: Color(0xffDCDDDE)),
                                          SizedBox(
                                            width: 5,
                                          ),
                                          Icon(Icons.emoji_emotions,
                                              color: Color(0xffDCDDDE)),
                                        ],
                                      ))))
                        ],
                      )
                    ],
                  ),
                ),
                Container(
                  width: constraints.maxWidth * .2,
                  color: simpleBlack,
                  child: Column(
                    children: [
                      Container(
                        height: 40,
                        width: constraints.maxWidth * .2,
                        decoration: BoxDecoration(color: greyBlack, boxShadow: [
                          BoxShadow(
                            color: veryBlack,
                            blurRadius: 6,
                          )
                        ]),
                        child: Center(
                            child: Row(children: [
                          SizedBox(
                            width: 20,
                          ),
                          Container(
                              decoration: BoxDecoration(
                                  color: veryBlack,
                                  borderRadius: BorderRadius.circular(5)),
                              width: 130,
                              height: 25,
                              child: Row(
                                children: [
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text("Buscar",
                                      style:
                                          TextStyle(color: Color(0xff6C7677))),
                                  Spacer(),
                                  Icon(Icons.search, color: Color(0xff6C7677))
                                ],
                              )),
                          Spacer(),
                          IconButton(
                            icon: Icon(Icons.account_box,
                                color: Color(0xffB9BBBE)),
                            onPressed: () {},
                          ),
                          SizedBox(
                            width: 0,
                          ),
                          IconButton(
                            icon: Icon(Icons.help, color: Color(0xffB9BBBE)),
                            onPressed: () {},
                          ),
                        ])),
                      ),
                      Container(
                        padding: EdgeInsets.only(left: 15, top: 15),
                        height: constraints.maxHeight - 60,
                        width: constraints.maxWidth * .2,
                        child: ListView(
                          children: [
                            myTiRodR("MODS-2"),
                            SizedBox(
                              height: 3,
                            ),
                            myCop("Braulio Cassule ", "",
                                "https://pbs.twimg.com/profile_images/1262137421136871424/mcSLTFka.jpg",
                                cor: Colors.blue),
                            SizedBox(
                              height: 5,
                            ),
                            myCop("Anisio Isidoro", "",
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcTJnYb3mD7EgVcQPnC710DeQd4h4RDxKSNacA&usqp=CAU",
                                cor: Colors.blue, corA: Colors.red),
                            SizedBox(
                              height: 5,
                            ),
                            myCop("Pedro Massango", "",
                                "https://img-a.udemycdn.com/user/200_H/43637124_6c76_3.jpg",
                                cor: Colors.blue),
                            SizedBox(
                              height: 20,
                            ),
                            myTiRodR("BOTS-2"),
                            SizedBox(
                              height: 3,
                            ),
                            myCop("Dorivaldo", "Sempre a buildar KKK",
                                "https://avatars0.githubusercontent.com/u/47059370?s=460&u=1653e0a7dd2be2c9ba22b8cc6b72c4528c76a65c&v=4",
                                cor: Colors.yellow, isBot: true),
                            SizedBox(
                              height: 5,
                            ),
                            myCop("Eleandro | 200", "Mais mau da ITGest",
                                "https://pbs.twimg.com/profile_images/1294320599339237381/ejGsOX8-.jpg",
                                cor: Colors.yellow, isBot: true),
                            SizedBox(
                              height: 20,
                            ),
                            myTiRodR("DISPONIVEL-2126"),
                            SizedBox(
                              height: 3,
                            ),
                            myCop(
                              "Smith 💘",
                              "...",
                              "https://vignette.wikia.nocookie.net/naruto/images/8/8d/UchihaItachi.png/revision/latest?cb=20180420021356&path-prefix=pt-br",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Acidney Dias",
                              "プログラミングでは私は神です",
                              "https://static.wikia.nocookie.net/hitori-no-shita-the-outcast/images/0/03/Ouya.jpg/revision/latest?cb=20200314184413",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Gerson Gaio",
                              "Simplicidade extrema",
                              "https://s2.glbimg.com/v5ffhBFgRhGq6jSc8LUqtn-78RY=/0x0:1080x1080/984x0/smart/filters:strip_icc()/i.s3.glbimg.com/v1/AUTH_59edd422c0c84a879bd37670ae4f538a/internal_photos/bs/2019/G/y/oZBqLQTJKDQngJFgAAAw/see.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Regiie 🍺",
                              "Whats Poppin?",
                              "https://i.pinimg.com/originals/c1/73/7d/c1737d04cffd8badb9b7bd607dfbe305.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Coxe Luyeye",
                              "CAMARADAS",
                              "https://media-exp1.licdn.com/dms/image/C5603AQFASJTZWNpt-A/profile-displayphoto-shrink_100_100/0?e=1605744000&v=beta&t=9Edu4scQGNBZBFM28PU225npJcskQ-h-BjLbbcZVvzE",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Gilson Moreno",
                              "RUSS",
                              "https://pbs.twimg.com/profile_images/1049002886603186181/1JOFUzKo.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Carlos Garcia",
                              "WeGooo",
                              "https://cdn.vox-cdn.com/thumbor/4QtOwnOxCdwESvt1-CpQSTZvHHA=/1400x1400/filters:format(jpeg)/cdn.vox-cdn.com/uploads/chorus_asset/file/19932738/1206292068.jpg.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            myCop(
                              "Delcio Viegas",
                              "Relaxem",
                              "https://assets.website-files.com/5b03c2c5f551b29f01058a3a/5eb43945efe256f52c51ae4e_Dercio%20Viegas_Compressed.jpg",
                            ),
                            SizedBox(
                              height: 5,
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ],
            );
          },
        ));
  }

  myCop(title, subTitle, url,
      {bool isBot = false,
      Color cor = Colors.grey,
      Color corA = Colors.green}) {
    return Row(
      children: [
        Container(
          width: 50,
          height: 50,
          child: Stack(
            children: [
              CircleAvatar(
                backgroundColor: greyBlack,
                backgroundImage: NetworkImage(url),
              ),
              Positioned(
                  left: 23,
                  bottom: 10,
                  child: CircleAvatar(
                    backgroundColor: simpleBlack,
                    radius: 9,
                    child: Padding(
                      padding: EdgeInsets.all(3),
                      child: CircleAvatar(backgroundColor: corA),
                    ),
                  )),
            ],
          ),
        ),
        SizedBox(width: 5),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(title,
                    style: TextStyle(color: cor, fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 3,
                ),
                Container(
                  child: isBot
                      ? Container(
                          height: 15,
                          width: 40,
                          decoration: BoxDecoration(
                            color: Color(0xff7289DA),
                            borderRadius: BorderRadius.circular(3),
                          ),
                          child: Center(
                              child: Text("✔BOT",
                                  style: TextStyle(
                                      fontSize: 10, color: Colors.white))))
                      : null,
                )
              ],
            ),
            Container(
              child: subTitle.isEmpty
                  ? null
                  : Text(subTitle,
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 10,
                          fontWeight: FontWeight.bold)),
            ),
          ],
        ),
      ],
    );
  }

  myCirAvatar(String url) {
    return Container(
      height: 60,
      width: 80,
      decoration: BoxDecoration(
        color: simpleBlack,
        borderRadius: BorderRadius.circular(60),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
            height: 40,
            width: 60,
            decoration: BoxDecoration(
                color: simpleBlack,
                borderRadius: BorderRadius.circular(60),
                image: DecorationImage(
                    image: NetworkImage(url), fit: BoxFit.fill))),
      ),
    );
  }

  myBtnAva(Icon ico) {
    return Container(
        height: 60,
        width: 80,
        decoration: BoxDecoration(
          color: simpleBlack,
          borderRadius: BorderRadius.circular(60),
        ),
        child: Center(
          child: ico,
        ));
  }

  myTiRod(title) {
    return Row(
      children: [
        SizedBox(
          width: 3,
        ),
        Icon(
          Icons.keyboard_arrow_down,
          color: Colors.grey,
        ),
        SizedBox(
          width: 3,
        ),
        Text(title,
            style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 12)),
      ],
    );
  }

  myTiRodR(title) {
    return Row(
      children: [
        SizedBox(
          width: 3,
        ),
        Text(title,
            style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 12)),
      ],
    );
  }

  myComp() {
    return Padding(
      padding: const EdgeInsets.only(left: 10),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                backgroundColor: Color(0xff43464B),
              ),
              SizedBox(
                width: 15,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 80,
                    height: 18,
                    decoration: BoxDecoration(
                        color: Color(0xff56595E),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Row(
                    children: [
                      Container(
                        width: 70,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 40,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 60,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 40,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 70,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                      Container(
                        width: 70,
                        height: 18,
                        decoration: BoxDecoration(
                            color: Color(0xff404348),
                            borderRadius: BorderRadius.circular(10)),
                      ),
                      SizedBox(
                        width: 3,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 3,
                  ),
                  Container(
                    width: 220,
                    height: 200,
                    decoration: BoxDecoration(
                        color: Color(0xff404348),
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  SizedBox(
                    width: 3,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }

  myRod(title) {
    return Row(
      children: [
        SizedBox(
          width: 3,
        ),
        Text("#",
            style: TextStyle(
                color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 20)),
        SizedBox(
          width: 3,
        ),
        Text(title,
            style: TextStyle(
                color: Color(0xffDCDDDE), fontWeight: FontWeight.bold)),
      ],
    );
  }
}
