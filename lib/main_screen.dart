import 'package:flutter/material.dart';
import 'package:wisatabogor/detail_screen.dart';
import 'package:wisatabogor/model/tourism_place.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wisata Bogor"),
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          final TourismPlace place = tourismPlaceList[index];
          return InkWell(
            onTap: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return DetailScreen(place: place);
              }));
            },
            child: Card(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Expanded(flex: 1, child: Image.asset(place.imageAsset)),
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: EdgeInsets.all(8.00),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text(
                            place.name,
                            style: TextStyle(fontSize: 16),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Text(place.location)
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 35, right: 10),
                    child: Expanded(
                        flex: 1,
                        child: Icon(
                          Icons.navigate_next,
                          size: 30,
                        )),
                  )
                ],
              ),
            ),
          );
        },
        itemCount: tourismPlaceList.length,
      ),
    );
  }
}
