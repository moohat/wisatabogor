import 'package:flutter/material.dart';
import 'package:wisatabogor/menu_pph21.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Menu Utama: Kalkulator Pajak")),
      body: GridView.count(
        //mengatur jumlah kotak per baris
        crossAxisCount: 3,
        //mengatur jarak padding ketepi
        padding: const EdgeInsets.all(20.0),
        //mengatur spasi ke samping
        crossAxisSpacing: 10,
        //spasi ke bawah
        mainAxisSpacing: 10,
        children: [
          //PPh21
          ElevatedButton(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/image2.png'),
                Icon(
                  Icons.calculate,
                  size: 50.0,
                ),
                SizedBox(height: 10),
                Text(
                  'Kalkulator PPh 21',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            onPressed: () {
              //pindah halaman ke halaman kalkulator Pph21
              Navigator.push(
                  context,
                  PageRouteBuilder(
                    pageBuilder: (context, animation, secondaryAnimation) =>
                        const MenuPph21(),
                    transitionDuration: Duration(milliseconds: 500),
                    transitionsBuilder:
                        (context, animation, secondaryAnimation, child) {
                      // Gunakan animasi fade in/out untuk transisi halaman
                      return SlideTransition(
                        // opacity: animation,
                        position: animation.drive(Tween<Offset>(
                            begin: Offset(0, 1), end: Offset(0, 0))),
                        child: child,
                      );
                    },
                  ));
            },
          ),
          //Pph22
          ElevatedButton(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/image2.png'),

                Icon(
                  Icons.calculate,
                  size: 50.0,
                ),
                SizedBox(height: 10),
                Text(
                  'Kalkulator PPh 22',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            onPressed: () {
              print('Button 2 ditekan');
            },
          ),

          //Pph23
          ElevatedButton(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/image2.png'),
                Icon(
                  Icons.calculate,
                  size: 50.0,
                ),
                SizedBox(height: 10),
                Text(
                  'Kalkulator PPh 23',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            onPressed: () {
              print('Button 2 ditekan');
            },
          ),
          //Pph24
          ElevatedButton(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/image2.png'),
                Icon(
                  Icons.calculate,
                  size: 50.0,
                ),
                SizedBox(height: 10),
                Text(
                  'Kalkulator PPh 24',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            onPressed: () {
              print('Button 2 ditekan');
            },
          ),
          //Pph25
          ElevatedButton(
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // Image.asset('assets/images/image2.png'),
                Icon(
                  Icons.calculate,
                  size: 50.0,
                ),
                SizedBox(height: 10),
                Text(
                  'Kalkulator PPh 25',
                  style: TextStyle(fontWeight: FontWeight.bold),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            onPressed: () {
              print('Button 2 ditekan');
            },
          ),
        ],
      ),
    );
  }
}
