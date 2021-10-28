import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:my_feed/icon_container.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xffffffff),
      child: Column(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(18, 50, 18, 18),
            margin: const EdgeInsets.only(bottom: 20),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Icon(Icons.menu,size:30),
                    Icon(Icons.search,size:30),
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 80,
                      width: 80,
                      margin: const EdgeInsets.only(left:10,right:30),
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        image: DecorationImage(
                          image: AssetImage("img/image1.png"),
                        )
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(right:0),
                      child: Column(
                        children: [
                          Text("Sutan Pamenan",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold)),
                          Text("App Developer",style: TextStyle(fontSize: 18,color: Color( 0xff262323)),)
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(50.0),bottomRight: Radius.circular(50.0)),
              color: Color(0xff4a73c4),
            ),
          ),
          Expanded(child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.only(left:18,right:18),
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                    Text("My Tasks",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                    IconContainer(borderColor:Colors.grey, bgColor:Color(0xffbf143b), width:80, height:80, size:30, index:0)
          ]

      ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    IconContainer(borderColor:Colors.grey, bgColor:Color(
                        0xff3d9a23), width:50, height:50, size:20, index:1),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Kerjaan gue",style: TextStyle(fontSize: 20,color: Color(0xff1a3048)),),
                        Text("Tugas tauk baeko",style: TextStyle(fontSize: 16,color: Color(0xffb6bec7)),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    IconContainer(borderColor:Colors.grey, bgColor:Color(0xfffd08a3), width:50, height:50, size:20, index:1),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("Makan duls",style: TextStyle(fontSize: 20,color: Color(0xff1a3048)),),
                        Text("Nasi padang dong",style: TextStyle(fontSize: 16,color: Color(0xffb6bec7)),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    IconContainer(borderColor:Colors.grey, bgColor:Color(
                        0xff53c992), width:50, height:50, size:20, index:1),
                    SizedBox(width: 20,),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("NUgas",style: TextStyle(fontSize: 20,color: Color(0xff1a3048)),),
                        Text("Skrips",style: TextStyle(fontSize: 16,color: Color(0xffb6bec7)),),
                      ],
                    )
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: [
                    Text("My Projects",style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
                  ],
                ),
                SizedBox(height: 20,),
                Row(
                  children: <Widget>[
                    Flexible(child:
                    SingleChildScrollView(
                        scrollDirection: Axis.horizontal,
                        child: Row(
                          children: [
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                                color: Color(0xFF329457),

                              ),
                              child: Column(
                                children: [
                                  Padding(padding: const EdgeInsets.only(left: 10,right: 10,top: 50),
                                    child: IconContainer(borderColor: Colors.white, bgColor: Color(0xfffffff), width: 80, height: 80, size: 30, index: 4),

                                  ),
                                  SizedBox(height: 20,),
                                  Text(
                                    "Quote App",style: TextStyle(fontSize: 22,color: Colors.white),
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Making Quote App",style: TextStyle(fontSize: 12,color: Colors.white),
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width:10),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                                color: Color(0xFF329457),

                              ),
                              child: Column(
                                children: [
                                  Padding(padding: const EdgeInsets.only(left: 10,right: 10,top: 50),
                                    child: IconContainer(borderColor: Colors.white, bgColor: Color(0xfffffff), width: 80, height: 80, size: 30, index: 4),

                                  ),
                                  SizedBox(height: 20,),
                                  Text(
                                    "Quote App",style: TextStyle(fontSize: 22,color: Colors.white),
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Making Quote App",style: TextStyle(fontSize: 12,color: Colors.white),
                                  ),

                                ],
                              ),
                            ),
                            SizedBox(width:10),
                            Container(
                              width: 180,
                              height: 250,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(50.0)),
                                color: Color(0xFF329457),

                              ),
                              child: Column(
                                children: [
                                  Padding(padding: const EdgeInsets.only(left: 10,right: 10,top: 50),
                                    child: IconContainer(borderColor: Colors.white, bgColor: Color(0xfffffff), width: 80, height: 80, size: 30, index: 4),

                                  ),
                                  SizedBox(height: 20,),
                                  Text(
                                    "Quote App",style: TextStyle(fontSize: 22,color: Colors.white),
                                  ),
                                  SizedBox(height: 10,),
                                  Text(
                                    "Making Quote App",style: TextStyle(fontSize: 12,color: Colors.white),
                                  ),

                                ],
                              ),
                            ),
                          ],
                        )
                    )
                    )

                  ],
                )
                ],
              ),
            ),

          ))
        ],
      ),
    );
  }
}
