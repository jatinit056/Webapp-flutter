import 'package:flutter/material.dart';
import 'package:solarsystem/Screen/FooterPage/MarsPage.dart';
import 'package:solarsystem/Screen/FooterPage/SaturnPage.dart';
import 'package:solarsystem/Screen/FooterPage/VenusPage.dart';

class FooterPage extends StatelessWidget {
  const FooterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return  Container(
      width: 4000,
      height: 1000,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: NetworkImage(
              'https://st2.depositphotos.com/44754878/44801/i/450/depositphotos_448011284-stock-photo-star-filled-night-sky-milky.jpg'),
        ),
      ),
      child: Column(
        children: [
          Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 30),
              child: Text(
                'More Destination',
                style: TextStyle(color: Colors.white, fontSize: 20),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MarsPage(),),);
                },
                child: Hero(
                  tag: 'Background',
                  child: Column(
                    children: [
                      Image.network(
                          'https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBajlWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--af50b76407394da0c3fe9f9c039b4039edc3a665/mars.png?disposition=inline'),
                   Text('Mars',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => VenusPage(),));
                },
                child: Hero(
                  tag: 'background',
                  child: Column(
                    children: [
                      Image.network(
                          'https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBa3hWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--8872f6bbc7a9977c508c7dd614efa2ee85a49736/venus_jg.png?disposition=inline'),
                   Text('Venus',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => SaturnPage(),),);
                },
                child: Hero(
                  tag: 'background',
                  child: Column(
                    children: [
                      Image.network(
                          'https://solarsystem.nasa.gov/rails/active_storage/blobs/redirect/eyJfcmFpbHMiOnsibWVzc2FnZSI6IkJBaHBBazFWIiwiZXhwIjpudWxsLCJwdXIiOiJibG9iX2lkIn19--c1fdee45ea165ad2943d52ff73ba79b0f456b5f5/saturn.png?disposition=inline'),
                  Text('Saturn',style: TextStyle(color: Colors.white),),
                    ],
                  ),
                ),
              ),
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(
              child: Text(
                'Stay Connected',
                style: TextStyle(color: Colors.white, fontSize: 20),
              )),

          SizedBox(
            height: 20,
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 620),
                child: Container(
                    height: 40,
                    width: 40,
                    child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Logo_of_Twitter.svg/512px-Logo_of_Twitter.svg.png?20220821125553')),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Container(
                    height: 40,
                    width: 40,
                    child: Image.network('data:image/png;base64,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')),
              ),

              Padding(
                padding: const EdgeInsets.only(left: 50),
                child: Container(
                    height: 40,
                    width: 40,
                    child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/9/95/Instagram_logo_2022.svg/900px-Instagram_logo_2022.svg.png?20220518162235')),
              ),
            ],
          ),

          SizedBox(
            height: 20,
          ),
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text(
                  'Solar System',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Planets',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Moons',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'Asteroids',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text(
                  'More',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),


            ],
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Our solar system',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('About Planet',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('About Moons',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('coments & Metors',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('News',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],



          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('sun',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Planets',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Destination',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('coments',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Earth',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Jupiter',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('By Type',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Resource',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('mars',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Uranus',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Pluto',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Coments',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('kids',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Moons',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Asteroids',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),



          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Moons',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Asteroids',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),



          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Haumea',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Moons',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Asteroids',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),



          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('HYPOTHETICAL',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Moons',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('HYPOTHETICAL',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('More',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 500),
                child: Text('Solar System',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Interactives',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Flight',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Resource',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Text('Packages',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),


          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 640),
                child: Text('HYPOTHETICAL',style: TextStyle(color: Colors.white60,fontSize: 20),),


              ),
            ],
          ),

          Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 640),
                child: Text('NASA HEAT',style: TextStyle(color: Colors.white60,fontSize: 20),),
              ),
            ],
          ),
         Text('Editor Jatin Gohel',style: TextStyle(color: Colors.white60,fontSize: 20),),
          Text('Last update 2023',style: TextStyle(color: Colors.white60,fontSize: 20),),
        ],
      ),
    );

  }
}

