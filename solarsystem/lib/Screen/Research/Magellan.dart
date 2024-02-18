import 'package:flutter/material.dart';

class Magellan extends StatelessWidget {
  const Magellan({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        backgroundColor: Colors.black,
        actions: [
          IconButton(onPressed: (){
            Navigator.pop(context);
          }, icon: Icon(Icons.close)),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Center(
              child: Container(
                height: 500,
                width: 500,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaGwzIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c683489ec88d67823899f7b98da5233bf8b090a3/2-study_area_for_pub_jan23_800.jpg?disposition=inline'),
                  ),
                ),

              ),
            ),
            Text('New Video Series Captures Team Working on NASAs Europa Clipper',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('Led by NASA’s Jet Propulsion Laboratory, the short videos take audiences behind the',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('scenes to learn more about how space missions come together.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('Destined for Jupiter’s icy moon Europa, the Europa Clipper spacecraft – the largest NASA',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('has ever flown on an interplanetary mission – is being readied to launch in October 2024.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('Between now and then, thousands of hours of work will go into assembling and testing the',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('spacecraft to ensure it’s hardy enough to survive a six-year 1.6-billion-mile (2.6 billion kilometer) ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text(' journey and sophisticated enough to perform a detailed science investigation of this mysterious moon.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('The new video series “Spacecraft Makers: Europa Clipper” ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('offers quick updates on the mission’s progress and lifts ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            Text('the curtain on the exacting work that goes into making sure the spacecraft reaches the Jupiter system in 2030.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold)),
            Text('Europa Clipper aims to help answer questions about the ocean that scientists strongly believe lies below Europa’s icy crust.',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
            SizedBox(
              height: 10,
            ),

          ],
        ),
      ),
    );
  }
}
