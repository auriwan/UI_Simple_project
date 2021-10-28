import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:my_feed/people_model.dart';

import 'orang_detail.dart';

class FeedPage extends StatefulWidget {
  const FeedPage({Key? key}) : super(key: key);

  @override
  _FeedPageState createState() => _FeedPageState();
}

class _FeedPageState extends State<FeedPage> {
  List<Poeple> orang=[
    Poeple(name: "Budi Maman", job: "Nganggur", img: "img/image1.png", clock: "1:00"),
    Poeple(name: "Yudi Maman", job: "ngedev", img: "img/image2.png", clock: "1:0"),
    Poeple(name: "Mudi Maman", job: "ga tau", img: "img/image3.png", clock: "1:01"),
    Poeple(name: "Padi Maman", job: "ya begitula", img: "img/image4.png", clock: "1:03"),
    Poeple(name: "Hudi Maman", job: "nyari jodoh", img: "img/image5.png", clock: "1:04"),
    Poeple(name: "Nudi Maman", job: "mencari cinta", img: "img/image6.png", clock: "1:05"),
    Poeple(name: "Tudi Maman", job: "Developer", img: "img/image7.png", clock: "1:06"),
  ];
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.fromLTRB(18, 50, 18, 18),
          color: Color(0xff4a73c4),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text("Feed",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 36)),
              Icon(Icons.format_align_center_outlined),
            ],
          ),
        ),
        SizedBox(width: 20),
        Expanded(child: SingleChildScrollView(
          child: Column(
            children: orang.map((o) {
              return OrangDetailCard(orang:o);
            }).toList(),
          ),
        ))
      ],
    );
  }
}
