import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:intl/intl.dart';

class MenuPph21 extends StatelessWidget {
  const MenuPph21({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("ini Menu PPh 21"),
      ),
      body: const FirstScreenState(),
    );
  }
}

class FirstScreenState extends StatefulWidget {
  const FirstScreenState({super.key});

  @override
  State<FirstScreenState> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreenState> {
  final _textController = TextEditingController();

  int decimalDigit = 0;
  String _name = '';
  int _angka = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _textController,
              inputFormatters: <TextInputFormatter>[
                FilteringTextInputFormatter.digitsOnly
              ],
              decoration: InputDecoration(
                  hintText: 'tulis gaji bruto Anda...',
                  labelText: 'Gaji Bruto',
                  suffixIcon: IconButton(
                    onPressed: () {
                      _textController.clear();
                    },
                    icon: const Icon(Icons.clear),
                  )),
              // onChanged: (String value) {
              //   setState(() {
              //     _name = value;
              //   });
              // },
            ),
            const SizedBox(height: 20),
            ElevatedButton(
              child: const Text('Submit'),
              onPressed: () {
                setState(() {
                  _name = _textController.text;

                  _angka = int.tryParse(_name) ?? 0;

                  // print(_name.runtimeType);
                });
              },
            ),

            //display text
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 250,
              height: 200,
              decoration: BoxDecoration(
                  // color: Colors.amber,
                  borderRadius: const BorderRadius.all(
                    Radius.circular(15),
                  ),
                  border: Border.all(width: 5.0, color: Colors.black87)),
              padding: const EdgeInsets.all(16.0),
              child:
                  Text('gaji bruto: ${CurrencyFormat.convertToIdr(_angka, 2)}'),

              // child: Text('ini gaji'),
            )
          ],
        ),
      ),
    );
  }

  @override
  void dispose() {
    _textController.dispose();
    super.dispose();
  }
}

//currency formatter
class CurrencyFormat {
  static String convertToIdr(dynamic number, int decimalDigit) {
    NumberFormat currencyFormatter = NumberFormat.currency(
      locale: 'id',
      symbol: 'Rp ',
      decimalDigits: decimalDigit,
    );
    return currencyFormatter.format(number);
  }
}
