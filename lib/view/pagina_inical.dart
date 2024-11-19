import 'package:flutter/material.dart';

class pagina_incial extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            color: const Color.fromARGB(99, 166, 230, 248),
          ),
          Center(
            child:
                Column(mainAxisAlignment: MainAxisAlignment.center, children: [
              const SizedBox(height: 50),
              SizedBox(
                width: 250,
                height: 35,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                  onPressed: () {
                    //setState(() {
                    print("conversão entre bases");
                    //});
                  },
                  child: const Text('CONVERSÃO ENTRE BASES'),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                width: 250,
                height: 35,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                  onPressed: () {
                    //setState(() {
                    print("complementos");
                    //});
                  },
                  child: const Text('COMPLEMENTOS'),
                ),
              ),
              const SizedBox(height: 50),
              SizedBox(
                width: 250,
                height: 35,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.amber,
                  ),
                  onPressed: () {
                    //setState(() {
                    print("IEE");
                    //});
                  },
                  child: const Text('IEEE - 754'),
                ),
              )
            ]),
          ),
        ],
      ),
    );
  }
}
