import 'package:flutter/material.dart';

class ProfileScreen extends StatefulWidget {
  @override
  State<ProfileScreen> createState() => _ProfileScreenState();
}

class _ProfileScreenState extends State<ProfileScreen> {
  // TODO: 1 Deklarasikan variabel yang dibutuhkan
  bool isSignedIn = false;
  String fulName = '';
  String userName = '';
  int favoriteCandiCount = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.deepPurple,
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Column(
              children: [
                //TODO: 2 Buat bagian Profile header (isinya gambar profile)

                //TODO  3 Buat bagianprofile info (isinya info profile)
                //TODO: 4 Buat bagian profile action (tombol signin/sigout)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
