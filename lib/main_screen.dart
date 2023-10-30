import 'package:flutter/material.dart';
import 'package:wisatabogor/detail_screen.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Wisata Bogor"),
      ),
      body: InkWell(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) {
            return const DetailScreen();
          }));
        },
        child: Card(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                  flex: 1, child: Image.asset('images/kebun-raya-bogor.jpg')),
              const Expanded(
                flex: 2,
                child: Padding(
                  padding: EdgeInsets.all(8.00),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      Text(
                        'Kebun Raya Bogor',
                        style: TextStyle(fontSize: 16),
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Text("Bogor")
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
      ),
    );
  }
}
