import 'package:flutter/material.dart';
import 'package:flutter_ps_va_water_supply/drawer_navigation.dart';
import 'package:url_launcher/url_launcher.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: DrawerNavigation(),
        appBar: AppBar(
          title: Text(
            'Sri Muruga Water Supply',
            style: TextStyle(
              fontFamily: 'Oswald',
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
            ),
          ),
          backgroundColor: Colors.blue.shade900,
        ),
        body: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'LIC Nagar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1100',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'Book Now',
                      ),
                    ),
                  ),
                ),
              ), //1
              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Kamakoti Nagar',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1100',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(fontFamily: 'Poppins'),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text('Book Now'),
                    ),
                  ),
                ),
              ), //2

              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Madipakkam',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1100',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'Book Now',
                      ),
                    ),
                  ),
                ),
              ),//3
              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Pallavaram',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1200',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'Book Now',
                      ),
                    ),
                  ),
                ),
              ), //4
              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Thoraipakkam',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1300',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'Book Now',
                      ),
                    ),
                  ),
                ),
              ),//5
              Card(
                elevation: 8,
                child: ListTile(
                  title: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Text(
                        'Sholinganallur',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(top: 20.0),
                        child: Text(
                          'Rs.1400',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      )
                    ],
                  ),
                  subtitle: Text(
                    '12000 Liter',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                    ),
                  ),
                  trailing: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue.shade900,
                        onPrimary: Colors.white,
                      ),
                      onPressed: () {
                        _makingPhoneCall();
                      },
                      child: Text(
                        'Book Now',
                      ),
                    ),
                  ),
                ),
              ), //6
            ],
            ),
        ),
    );
  }
 _makingPhoneCall() async {
  var url = Uri.parse("tel:9941375060");
  if (await canLaunchUrl(url)){
     await launchUrl(url);
  }
  else {
    throw 'Could not launch $url';
  }
 }
}
