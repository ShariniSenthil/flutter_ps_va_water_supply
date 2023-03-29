import 'package:flutter/material.dart';
import 'package:flutter_ps_va_water_supply/drawer_navigation.dart';

class CompanyProfile extends StatelessWidget {
  const CompanyProfile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        appBar: AppBar(
          title: Text(
            'Company Profile',
            style: TextStyle(
              fontFamily: 'Oswald',
              fontWeight: FontWeight.w500,
              letterSpacing: 0.5,
            ),
          ),
          backgroundColor: Colors.blue.shade900,
        ),
        body: SafeArea(
          child: Center(
            child: Container(
              width: double.infinity,
              height: double.infinity,
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(
                      'images/va_company_bg.png',
                    ),
                    fit: BoxFit.cover),
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      CircleAvatar(
                        radius: 50.0,
                        backgroundImage: AssetImage('images/va_logo.png'),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20.0),
                    child: Text('Sri Murugan Water Supply',
                        style: TextStyle(
                          fontFamily: 'Oswald',
                          letterSpacing: 0.5,
                          fontSize: 30.0,
                          color: Colors.blue.shade900,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  Padding(
                    padding: EdgeInsets.all(20.0),
                    child: SizedBox(
                      height: 20.0,
                      width: 400.0,
                      child: Divider(
                        color: Colors.blue.shade900,
                        thickness: 1,
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        '+91 9941375060,\n+91 7540095060',
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Oswald',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        'srimurugawatersupply80@gmail.com',
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Oswald',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                  Card(
                    color: Colors.white,
                    margin:
                        EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.location_on,
                        color: Colors.blue.shade900,
                      ),
                      title: Text(
                        'Plot No. 199, Viduthalai Nagar,\n5th street S.Kolathur,\nChennai - 129.',
                        style: TextStyle(
                          color: Colors.blue.shade900,
                          fontFamily: 'Oswald',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
