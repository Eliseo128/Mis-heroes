class MySuperHero {
  final String img;
  final String title;
  final String body;
  final String color;

  MySuperHero( {
    required this.img ,
    required this.title ,
    required this.body ,
    required this.color ,
  });
  //MySuperHero(  required img,required this.title, required this.body);
}

class MySuperHeros{
List<MySuperHero> items = [
  MySuperHero(
    img:"assets/black_widow.png",
    title: "Iron Man",
     body: "Genius. Billionaire. Playboy. Philanthropist. Tony Stark's confidence is only matched by his high-flying abilities as the hero called Iron Man.",
     color: 'Colors.amber',

     ),
    
   MySuperHero(
    img:"assets/captain_america.png",
     title: "Captain America",
      body:  "Recipient of the Super-Soldier serum, World War II hero Steve Rogers fights for American ideals as one of the world’s mightiest heroes and the leader of the Avengers.",
       color: 'Colors.lightGreen',
       ),
MySuperHero(
   img:"assets/thor.png",
    title: "Thor",
    body:   "The son of Odin uses his mighty abilities as the God of Thunder to protect his home Asgard and planet Earth alike.",
    color: 'Colors.pink',
    ),
MySuperHero(
  img:"assets/hulk.png", 
    title:"Hulk",
       body:    "Dr. Bruce Banner lives a life caught between the soft-spoken scientist he’s always been and the uncontrollable green monster powered by his rage.",
       color: 'Colors.lightBlue',),
 MySuperHero(
  img:"assets/black_widow.png", 
    title:"Black Widow",
      body:   "Despite super spy Natasha Romanoff’s checkered past, she’s become one of S.H.I.E.L.D.’s most deadly assassins and a frequent member of the Avengers.",
      color: 'Colors.pink',
      ),
 
];
}