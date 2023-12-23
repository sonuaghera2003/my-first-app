import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ImagesView extends StatelessWidget {
  const ImagesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
                color: Colors.red,
                child: Image.asset(
                  "assets/image/image_flower.jpg",
                  height: 200,
                  width: 100,
                  fit: BoxFit.fill,
                )),
            Container(
                color: Colors.red,
                child: Image.network(
                  "https://www.industrialempathy.com/img/remote/ZiClJf-1920w.jpg",
                  height: 200,
                  width: 100,
                  fit: BoxFit.fill,
                )),
            CachedNetworkImage(
              imageUrl:
                  "https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg",
              placeholder: (context, url) => CircularProgressIndicator(),
              errorWidget: (context, url, error) => Icon(Icons.error),
            ),


            Container(
              color: Colors.indigo,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(20),
              child: Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.red)
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "Total 200",
                      style: TextStyle(fontSize: 20),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [Text("\$ 0.00"), Icon(Icons.card_travel)],
                    ),
                    Row(
                      // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child: Text("Last asda")),
                        Text("Vire more"),
                        Icon(Icons.card_travel),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
