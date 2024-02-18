import 'package:flutter/material.dart';
import 'package:solarsystem/HomePage/HomePage.dart';
import 'package:solarsystem/Screen/Research/AsteroidsPage.dart';
import 'package:solarsystem/Screen/Research/Horizons.dart';
import 'package:solarsystem/Screen/Research/Hubble.dart';
import 'package:solarsystem/Screen/Research/LuckyAPage.dart';
import 'package:solarsystem/Screen/Research/Magellan.dart';
import 'package:solarsystem/Screen/Research/NasamapPage.dart';
import 'package:solarsystem/Screen/Research/Ocean.dart';
import 'package:solarsystem/Screen/Research/Teamworking.dart';
import 'package:solarsystem/Screen/Research/Venus.dart';
import 'package:solarsystem/Screen/Research/WebbmapPage.dart';

class ResearchAnalysis extends StatelessWidget {
  const ResearchAnalysis({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 2000,
      height: 2900,
      color: Colors.black12,
      child: Column(
        children: [

          SizedBox(
            height: 30,
          ),


          Text('10 THINKS-AUGUST2023'),
          Text('The Latest'),
          Text('A Roundup From Around the solar system'),
          SizedBox(
            height: 30,
          ),

          Column(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) =>Teamworking(),),);
                },
                child: Hero(
                  tag: 'background',
                  child: Container(
                    height: 600,
                    width: 400,

                    decoration: BoxDecoration(

                      image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbEY0IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--81d569d58f0c732ec7345c06d94831fa1efbf346/PIA25240_640.jpg?disposition=inline')
                      ),
                    ),
                  ),
                ),
              ),
              Container(
                height: 40,
                width: 400,
                color: Colors.white,
                child: Text('1 New Video Series Captures Team Working on Nasas Europa Clipper'),
              )
            ],
          ),

          Row(
            children: [

              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 80,top: 100),
                    child: InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => NasamapPage(),),);
                      },
                      child: Hero(
                        tag: 'bacground',
                        child: Container(
                          height: 400,
                          width: 400,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBc04zIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--1750eb50e6a2f41076b5f043ea6be56216ea0c42/eclipse_map_800.jpg?disposition=inline')
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 80),
                    child: Container(
                      height: 40,
                      width: 400,
                      color: Colors.white,
                      child: Text('2 NASA Map: 2023 and 2024 Solar Eclipses'),
                    ),
                  )
                ],
              ),


              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => WebbmapPage(),),);
                      },
                      child: Hero(

                        tag: 'background',
                        child: Container(
                          height: 300,
                          width: 400,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdkY0IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e0708332107dcf1c2b97c472821e878e24396f7c/Webb_Enceladus_800.jpg?disposition=inline')
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 400,
                      color: Colors.white,
                      child: Text('3 Webb Maps Surprisingly 3 Large Plume Jetting From Saturns Moon Enceladus'),
                    )
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) => AsteroidsPage(),),);
                      },
                      child: Hero(

                        tag: 'background',
                        child: Container(
                          height: 300,
                          width: 400,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaUo0IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--1523204f4a85c3dcbbb0639b0f1be320e89ba966/c2_anim.gif?disposition=inline')
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 400,
                      color: Colors.white,
                      child: Text('4 Asteroids Comet-Like Tail Is Not Made of Dust'),
                    )
                  ],
                ),
              ),

            ],
          ),



          SizedBox(
            height: 20,
          ),

          Row(children: [
            Padding(
              padding: const EdgeInsets.only(left: 100),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Magellan(),),);
                    },
                    child: Hero(

                      tag: 'background',
                      child: Container(
                        height: 300,
                        width: 400,

                        decoration: BoxDecoration(

                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaGwzIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c683489ec88d67823899f7b98da5233bf8b090a3/2-study_area_for_pub_jan23_800.jpg?disposition=inline'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 400,
                    color: Colors.white,
                    child: Text('5 Magellan Data Reveals Volcanic Activityon Venus'),
                  ),


                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(left: 40),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => Ocean(),),);
                    },
                    child: Hero(

                      tag: 'background',
                      child: Container(
                        height: 500,
                        width: 600,

                        decoration: BoxDecoration(

                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaE4zIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--e7a41c1de117dd51ba185d7df639f93a7876b52b/pia25695_800.jpg?disposition=inline'),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    height: 40,
                    width: 600,
                    color: Colors.white,
                    child: Text('6 Ocean Currents May Affect Rotation of Europas Icy Crust'),
                  ),
                ],
              ),
            ),
          ],
          ),

          SizedBox(
            height: 20,
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 100),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  Horizons(),),);
                      },
                      child: Hero(

                        tag: 'background',
                        child: Container(
                          height: 400,
                          width: 500,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaGQzIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--191b7cdcd5c78238e11b2f4cf72169d64a250e99/mu69_800.jpg?disposition=inline'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 500,
                      color: Colors.white,
                      child: Text('7 New Horizons Team Discusses Discoveries from the Kuiper Belt'),
                    ),
                  ],
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  Venus(),),);
                      },
                      child: Hero(

                        tag: 'background',
                        child: Container(
                          height: 200,
                          width: 300,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                                fit: BoxFit.cover,
                                image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdEYxIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--165d87fc0207f2116cc723a938f20f197a5ff366/pia00202_800.jpg?disposition=inline')   ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 300,
                      color: Colors.white,
                      child: Text('8 Venus' 'Squishy Outer Shell 8 May Be Resurfacing the Planet'),
                    ),
                  ],
                ),
              ),


              Padding(
                padding: const EdgeInsets.only(left: 40),
                child: Column(
                  children: [
                    InkWell(
                      onTap: () {
                        Navigator.push(context, MaterialPageRoute(builder: (context) =>  Hubble(),),);
                      },
                      child: Hero(

                        tag: 'background',
                        child: Container(
                          height: 200,
                          width: 300,

                          decoration: BoxDecoration(

                            image: DecorationImage(
                              fit: BoxFit.cover,
                              image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdE4xIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--189b9488d46680b2f9b38021dd4df2451b144be1/Saturn_Spokes_800.jpg?disposition=inline'),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      height: 40,
                      width: 300,
                      color: Colors.white,
                      child: Text('9 Hubble Captures the Start of a New spoke season at Saturn'),
                    ),
                  ],
                ),
              ),
            ],
          ),

          SizedBox(
            height: 40,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 100),
            child: Column(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) =>  LuckyAPage(),),);
                  },
                  child: Hero(

                    tag: 'background',
                    child: Container(
                      height: 400,
                      width: 500,

                      decoration: BoxDecoration(

                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdFIxIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--fcdbd7b18bfe5fc3503f1d782740e7d3bc39408f/dinkinesh_size_compare_800.jpg?disposition=inline'),
                        ),
                      ),
                    ),
                  ),
                ),
                Container(
                  height: 40,
                  width: 500,
                  color: Colors.white,
                  child: Text('10 Lucky Asteroid Target Gets a Name'),
                ),
              ],
            ),
          ),


        ],
      ),
    );
  }
}
