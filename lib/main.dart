import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Center(
            child: Text("191011402145 - ADI FEBRIANSYAH"),
          ),
        ),
        body: Card(
          margin: EdgeInsets.all(10),
          child: Column(
            children: [
              Padding(
                padding: new EdgeInsets.all(10.0),
              ),
              Row(
                children: [
                  Expanded(
                    flex: 3,
                    child: TextFormField(
                      decoration: InputDecoration(
                        hintText: "Masukkan Nama Kota",
                        border: OutlineInputBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(50),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      style: TextButton.styleFrom(
                        backgroundColor: Colors.black,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 20.0,
                        ),
                        shape: const RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(
                            Radius.circular(25),
                          ),
                        ),
                      ),
                      onPressed: () {},
                      child: Text(
                        "CARI",
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  Padding(
                    padding: new EdgeInsets.all(35.0),
                  ),
                  Text(
                    "PAMULANG",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Padding(
                    padding: new EdgeInsets.all(8.0),
                  ),
                  Icon(
                    Icons.cloud,
                    color: Colors.blue,
                    size: 100.0,
                  ),
                  Padding(
                    padding: new EdgeInsets.all(8.0),
                  ),
                  Text(
                    "Scattered Clouds",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: new EdgeInsets.all(30.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Suhu",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Padding(
                    padding: new EdgeInsets.all(10.0),
                  ),
                  Text(
                    "30 Celcius",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: new EdgeInsets.all(8.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Kecepatan Angin",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "1.5 km/jam",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: new EdgeInsets.all(8.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Latitude",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "-6.3428",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: new EdgeInsets.all(8.0),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Longitude",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                  Text(
                    "106.7383",
                    style: TextStyle(
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
