import 'package:flutter/material.dart';
import 'package:solarsystem/HomePage/FooterPage.dart';

class SaturnPage extends StatelessWidget {
  const SaturnPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: Image.network(
            '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'),

        title: Column(
          children: [
            Text('Solar System Exploaration ',
                style: TextStyle(fontSize: 12, color: Colors.white)),
            Text('Our Galactic Neighborhood',
                style: TextStyle(
                  fontSize: 12,
                  color: Colors.white,
                ),),
          ],
        ),
        actions: [
          Text(
            'Solar system',
            style: TextStyle(color: Colors.white),
          ),
          SizedBox(
            width: 12,
          ),
          Text('Planets', style: TextStyle(color: Colors.white)),
          SizedBox(
            width: 12,
          ),
          Text('Moons', style: TextStyle(color: Colors.white)),
          SizedBox(
            width: 12,
          ),
          Text('Asteroids,coments & Metors ',
              style: TextStyle(color: Colors.white)),
          SizedBox(
            width: 12,
          ),
          Text('More', style: TextStyle(color: Colors.white)),



        ],

      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 600,
              //  width: 4000,
              decoration: BoxDecoration(
                color: Colors.blue,
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage(
                      'https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcWhWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--5df03258089b5a3f969bd2ccee97898faac97843/saturn_carousel_4.jpg?disposition=inline'),
                ),
              ),
            ),

            Container(
              height: 50,
              width: MediaQuery.of(context).size.width,
              //  width: 1000,
              color: Colors.blueGrey,
              child: Center(
                  child: Text(
                    'More',
                    style: TextStyle(color: Colors.black),
                  )),
            ),

            Text('Saturn is the sixth planet from the Sun and the second-largest planet in our solar system.'),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text('Adorned with thousands of beautiful ringlets, Saturn is unique among the'),
                Text('The Latest'),
                Text('Adorned with thousands of beautiful ringlets, Saturn is unique among the planets'),
                Text('The Latest'),
                Text('It is not the only planet to have rings – '),
                Text('made of chunks of ice and rock – but none are as spectacular or as complicated as Saturns.'),
                Text('10 Things: Unsolved Mysteries of Saturns Moons')
              ],
            ),


Container(
  height: 500,
  width: 5000,
  color: Colors.pink[50],
child: Column(
  children: [Text('10 Need-to-Know Things About Saturn'),


Padding(
  padding: const EdgeInsets.only(left: 300),
  child:   Row(

    children: [

    Column(

      children: [

        Text('1'),

        Text('A COLOSSAL PLANET'),

        Text('Nine Earths side by side would almost span'),

        Text('Saturn’s diameter. That doesn’t include'),

        Text('Saturn’s rings.'),

      ],

    ),



      Column(

        children: [

          Text('2'),

          Text('IN DIM LIGHT'),

          Text('Saturn is the sixth planet from our Sun (a'),

          Text('star) and orbits at a distance of about 886'),

          Text('million miles (1.4 billion kilometers) from the Sun.'),

        ],

      ),





      Column(

        children: [

          Text('3'),

          Text('SHORT DAY, LONG YEAR'),

          Text('Saturn takes about 10.7 hours (no one knows'),

          Text('precisely) to rotate on its axis once—a'),

          Text('Saturn “day”—and 29 Earth years to orbit the sun.'),

        ],

      ),

    ],

  ),
),

    //2
    Padding(
      padding: const EdgeInsets.only(left: 300),
      child:   Row(

        children: [

          Column(

            children: [

              Container(
                height: 100,
                width: 200,
                decoration: BoxDecoration(
                    image: DecorationImage(
                      fit: BoxFit.cover,
                      image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcWhWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--5df03258089b5a3f969bd2ccee97898faac97843/saturn_carousel_4.jpg?disposition=inline'),
                    )
                ),
              )

            ],

          ),



          Column(

            children: [

              Text('5'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),





          Column(

            children: [

              Text('6'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),

        ],

      ),
    ),

    //3
    Padding(
      padding: const EdgeInsets.only(left: 300),
      child:   Row(

        children: [

          Column(

            children: [

              Text('7'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),



          Column(

            children: [

              Text('8'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),





          Column(

            children: [

              Text('10'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),

        ],

      ),
    ),
//4


    Padding(
      padding: const EdgeInsets.only(left: 300),
      child:   Row(

        children: [

          Column(

            children: [

              Text('11'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),



          Column(

            children: [

              Text('12'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),





          Column(

            children: [

              Text('13'),

              Text('A COLOSSAL PLANET'),

              Text('Nine Earths side by side would almost span'),

              Text('Saturn’s diameter. That doesn’t include'),

              Text('Saturn’s rings.'),

            ],

          ),

        ],

      ),
    )
  ],
),
),
SizedBox(height: 20,),

            Container(
              height: 500,
              width: 5000,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: NetworkImage('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBcVpWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--59608a0affc2b87327ca6ea465889b45198666ff/saturn_carousel_2.jpg?disposition=inline'),
                ),
              ),
            ),
            Text('Pop Culture'),
            Text('Perhaps the most iconic of all the planets in our solar system,'),
            Text('Saturn is heavily present in pop culture.'),
            Text('It provides a backdrop for numerous science fiction stories,'),
            Text('movies, and TV shows, comics, and video games, including the'),
            Text('"Cthulhu Mythos," "WALL-E," "2001: A Space Odyssey," "Star'),
            Text('Trek," "Dead Space 2," and "Final Fantasy VII." In Tim Burtons'),
            Text('film "Beetlejuice," a dusty, fictional Saturn is populated by giant'),
            Text('sandworms. And in the 2014 movie "Interstellar," the wormhole'),
            Text('that enables the astronauts to travel to another galaxy appears'),
            Text('near Saturn.'),
            Text('Saturn is also the namesake of Saturday, arguably the best day of'),
            Text('the week.​'),

            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 200),
                      child: Image.network('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbDFTIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--3e95e4efb167e0e69acbe908af631e884a7217c4/saturn.png?disposition=inline'),
                    ),
                     Row(
                       children: [
                         Column(
                           children: [
                             Text('Kid-Friendly Saturn'),
                             Text('Saturn isn’t the only planet to have rings, but it'),
                             Text('definitely has the most beautiful ones.'),
                             Text('The rings we see are made of groups of tiny ringlets'),
                             Text('that surround Saturn. They’re made of chunks of ice and rock'),
                             Text('Like Jupiter, Saturn is mostly a ball of hydrogen and helium.'),
                             Text('isit NASA Space Place for more kid-friendly facts.'),
                           ],
                         )
                       ],
                     )
                  ],
                )
              ],
            ),
            Text('Read More'),
            Text('The Saturn System Through the Eyes of Cassini (Free eBook)'),
            Text('NASA Photojournal: Saturn'),
            Text('National Space Science Data Center Gallery: Saturn'),
            Text('For Kids: About Saturn'),


            Container(
              height: 450,
              width: 5000,
              color: Colors.pink[50],
              child: Column(
                children: [
                  SizedBox(height: 30,),
                  Text('Related News',style: TextStyle(fontSize: 40,color: Colors.black),),
                  SizedBox(height: 20,),
                  Padding(
                    padding: const EdgeInsets.only(left: 200),
                    child: Row(
                      children: [
                        Column(
                          children: [
                            Image.network('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBdUZtIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--f497412bd5fc32ca53eebe8228e26c8412f2488f/Ice_320.jpg?disposition=inline'),
                           Text('Frozen: Ice on Earth and Well Beyond'),


                          ],
                        ),


                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Image.network('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBbVJsIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c50348c9687fe442cc11e9d4309f70a3797567ea/Main_DustyRover_320.jpg?disposition=inline'),
                              Text('Frozen: Ice on Earth and Well Beyond'),


                            ],
                          ),
                        ),


                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Column(
                            children: [
                              Image.network('https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBaTF0IiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--2365d03ffff2eb1bcef5305c3ad5e86972e9d70e/Microphones_Perseverance_-pia24931-640x480.jpg?disposition=inline'),
                              Text('Frozen: Ice on Earth and Well Beyond'),


                            ],
                          ),
                        ),
                      ],
                    ),
                  )

                ],
              ),
            ),
            FooterPage(),
          ],
        ),
      ),
    );
  }
}
