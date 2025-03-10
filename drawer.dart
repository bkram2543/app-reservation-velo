import 'package:flutter/material.dart';
import '/lib/pages/build.dart';

class AppDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            decoration: BoxDecoration(color: Colors.white),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Bonjour VotreCompte',
                  style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                ),
                SizedBox(height: 10),
                Row(
                  children: [
                    Column(
                      children: [
                        Icon(Icons.linear_scale, color: Colors.blueGrey),
                        Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Mètres'),
                      ],
                    ),
                    SizedBox(width: 20),
                    Column(
                      children: [
                        Icon(Icons.electric_scooter, color: Colors.blueGrey),
                        Text(
                          '0',
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        Text('Trajets'),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
          buildDrawerItem(Icons.payment, 'Paiement'),
          buildDrawerItem(Icons.history, 'Historique'),
          buildDrawerItem(Icons.card_giftcard, 'Bénéficier de crédits offerts'),
          buildDrawerItem(Icons.local_offer, 'Codes promo'),
          buildDrawerItem(Icons.security, 'Centre de sécurité'),
          buildDrawerItem(Icons.help, 'Aide'),
          buildDrawerItem(Icons.settings, 'Paramètres'),
          Padding(
            padding: EdgeInsets.all(16.0),
            child: Text(
              'Doora Bike v3.202.0',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
        ],
      ),
    );
  }
}