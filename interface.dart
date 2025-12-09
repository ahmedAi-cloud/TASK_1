import 'package:flutter/material.dart';
void main() {
  runApp(const Interface());
}



class Interface extends StatelessWidget {
  const Interface({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar:
            PreferredSize //PreferredSize عشان تتحكم ف حجم appBar
            (
              preferredSize: Size.fromHeight(90),

              child: AppBar(
                toolbarHeight:
                    100, //toolbarHeight عشان تبعد النص عن بداية الشاشة

                title: Text(
                  'Profile',
                  style: TextStyle(fontSize: 25, color: Colors.white),
                ),
                centerTitle: true, //عشان نخلي العنوان ف النص
                actions: [
                  Padding(
                    padding: EdgeInsets.only(right: 15),
                    child: IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.edit, color: Colors.white),
                    ),
                  ),
                ],
                backgroundColor: Color(0xFF0C2B4E),
              ),
            ),

        ///////////////Body//////////
        body: ListView(
          children: [
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  height: 230,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                        'https://images.pexels.com/photos/158827/field-corn-air-frisch-158827.jpeg',
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
                Positioned(
                  child: CircleAvatar(
                    radius: 70,
                    backgroundImage: NetworkImage(
                      'https://images.pexels.com/photos/1172207/pexels-photo-1172207.jpeg',
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            Column(
              children: [
                Padding(
                  padding: EdgeInsets.all(20),
                  child: Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text('Ahmed Ibrahim', style: TextStyle(fontSize: 20)),
                        SizedBox(height: 15),
                        Text('Lead Developer', style: TextStyle(fontSize: 18)),
                        SizedBox(height: 15),
                        Text('BNS', style: TextStyle(fontSize: 18)),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Stack(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(0),
                                  width: 250,
                                  height: 40,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(5),
                                    color: Color(0xFFAAC4F5),
                                  ),
                                ),
                                Positioned(
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      SizedBox(width: 10),

                                      IconButton(
                                        onPressed: () {},
                                        icon: Icon(Icons.email),
                                      ),
                                      Text('ai01050783124@gmail.com'),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),

            ////////////////////ListView///////////////////////
            ListView_C()
          
          ],
        ),
      ),
    );
  }

  Widget ListView_C() {
    return Expanded(
      child: ListView(
        shrinkWrap: true,

        children: [
          Padding(
            padding: EdgeInsets.only(right: 20, left: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),

          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 10),
          Padding(
            padding: EdgeInsets.only(left: 20, right: 20),
            child: Container(
              height: 70,
              width: 10,
              decoration: BoxDecoration(
                color: Color(0xFFEFE9E3),

                borderRadius: BorderRadius.circular(5),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Icon(Icons.settings, size: 30),
                  Text('Account Setting'),
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.arrow_forward_ios),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
