import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var informationTextStyle = const TextStyle(fontFamily: 'Oxygen');
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            ClipRRect(
              borderRadius:
                  const BorderRadius.vertical(bottom: Radius.circular(30)),
              child: Image.asset('images/kebun-raya-bogor.jpg'),
            ),
            Container(
              margin: const EdgeInsets.only(top: 16.0),
              child: const Text(
                'Kebun Raya Bogor',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'Staatliches'),
              ),
            ),
            Container(
              margin: const EdgeInsets.symmetric(vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Column(
                    children: [
                      Icon(Icons.calendar_today),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'Open Everyday',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.av_timer_rounded),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        '09:00 - 20:00',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      Icon(Icons.monetization_on_outlined),
                      SizedBox(
                        height: 8.0,
                      ),
                      Text(
                        'RP. 20.000',
                        style: informationTextStyle,
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
                margin: const EdgeInsets.all(16.0),
                child: const Text(
                  'Kebun Raya Bogor atau Kebun Botani Bogor adalah sebuah kebun botani besar yang terletak di Kota Bogor, Indonesia. Kebun ini dioperasikan oleh Badan Riset dan Inovasi Nasional. Kebun ini terletak di pusat kota Bogor dan bersebelahan dengan kompleks istana kepresidenan Istana Bogor.',
                  textAlign: TextAlign.justify,
                  style: TextStyle(fontSize: 16.00),
                )),
            const SizedBox(
              height: 10,
            ),
            SizedBox(
              height: 150,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                          'https://bobobox.com/blog/wp-content//uploads/elementor/thumbs/Screenshot_470-q5nt20d3dvyq0ctapl5rpz8v440cnoh3gx5bat1f50.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                          'https://bobobox.com/blog/wp-content//uploads/2019/07/kebun-raya-bogor.jpg'),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(4.0),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(10.0),
                      child: Image.network(
                          'https://images.bisnis.com/posts/2022/05/18/1534181/kebun2sah.jpg'),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
