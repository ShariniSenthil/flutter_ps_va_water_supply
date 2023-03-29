import 'package:flutter/material.dart';
import 'package:flutter_ps_va_water_supply/company_profile.dart';
import 'package:flutter_ps_va_water_supply/home_screen.dart';

class DrawerNavigation extends StatefulWidget {
  const DrawerNavigation({Key? key}) : super(key: key);

  @override
  State<DrawerNavigation> createState() => _DrawerNavigationState();
}

class _DrawerNavigationState extends State<DrawerNavigation> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Drawer(
        child: ListView(children: <Widget>[
          UserAccountsDrawerHeader(
            accountName: Text(
              'Sri Murugan Water Supply',
              style: TextStyle(
                color: Colors.blue.shade900,
                fontFamily: 'Oswald',
                fontWeight: FontWeight.bold,
              ),
            ),
            accountEmail: Text(
              'srimuruganwatersupply80@gmail.com',
              style: TextStyle(
                color: Colors.blue.shade900,
                fontFamily: 'Oswald',
                letterSpacing: 0.5,
              ),
            ),
            currentAccountPicture: CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/va_logo.png'),
            ),
            decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'images/navbar_va_bg.jpg',
                  ),
                  fit: BoxFit.cover),
            ),
          ),
          ListTile(
            leading: Icon(
              Icons.home,
              color: Colors.black,
            ),
            title: Text(
              'Home',
              style: TextStyle(fontFamily: 'Poppins', color: Colors.black),
            ),
            onTap: () {
              Navigator.of(context)
                  .push(MaterialPageRoute(builder: (context) => HomeScreen()));
            },
          ),
          ListTile(
            leading: Icon(
              Icons.business,
              color: Colors.black,
            ),
            title: Text(
              'Company Profile',
              style: TextStyle(
                color: Colors.black,
                fontFamily: 'Poppins',
              ),
            ),
            onTap: () {
              Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => CompanyProfile()));
            },
          ),
        ]),
      ),
    );
  }
}
