import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: const MyHomePage(title: ''),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                child: Stack(
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 40),
                      color: Colors.white,
                      child: Container(
                        color: Colors.pink,
                        child: Column(
                          // mainAxisSize: MainAxisSize.min,
                          children: [
                            Row(
                              children: [
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Padding(
                                        padding: EdgeInsets.all(10.0),
                                        child: Container(
                                          decoration: BoxDecoration(
                                            color: const Color(0xff7c94b6),

                                            border: Border.all(
                                              color: Colors.white,
                                              width: 8,
                                            ),
                                            borderRadius:
                                                BorderRadius.circular(12),
                                          ),
                                          child: Image.asset('assets/music.jpg',fit: BoxFit.cover,height: 100,width: 100,),
                                        )),
                                  ],
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    Text(
                                      "Fe Mwen Gras",
                                      style: TextStyle(
                                          fontSize: 35, color: Colors.white),
                                    ),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                      "Even Gregoire",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          color: Colors.white),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20),
                                  child: ElevatedButton.icon(
                                    // <-- ElevatedButton
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.watch_later_outlined,
                                      color: Colors.pink,
                                      size: 24.0,
                                    ),
                                    label: const Text(
                                      'Sleep',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 15),
                                      primary: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            100), // <-- Radius
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(right: 20),
                                  child: ElevatedButton.icon(
                                    // <-- ElevatedButton
                                    onPressed: () {},
                                    icon: const Icon(
                                      Icons.share,
                                      color: Colors.pink,
                                      size: 24.0,
                                    ),
                                    label: const Text(
                                      'Share',
                                      style: TextStyle(color: Colors.black),
                                    ),
                                    style: ElevatedButton.styleFrom(
                                      padding: const EdgeInsets.only(
                                          left: 10, right: 15),
                                      primary: Colors.white,
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.circular(
                                            20), // <-- Radius
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      top: 180,
                      left: 0,
                      right: 0,
                      child: ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          primary: Colors.white,
                          shape: const CircleBorder(
                              side: BorderSide(color: Colors.pink)),
                          padding: const EdgeInsets.all(24),
                        ),
                        child: const Icon(
                          Icons.pause,
                          color: Colors.pink,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.white,
                child: Column(
                  children: [
                    const SizedBox(
                      height: 15,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Text(
                            'Last song played',
                            style: TextStyle(fontSize: 22),
                          ),
                        ],
                      ),
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                    const ListTile(
                        leading: Icon(
                          Icons.music_note,
                          color: Colors.pink,
                          size: 40,
                        ),
                        title: Text(
                          "Choosing God",
                          style: TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        subtitle: Text(
                          "Choosing God",
                          style: TextStyle(
                            fontSize: 12,
                          ),
                        ),
                        trailing: Icon(
                          Icons.more_vert,
                          color: Colors.black,
                        )),
                    const SizedBox(
                      height: 10,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
      //
    );
  }
}
