//this is to import the sound from the minim library
  import ddf.minim.*;
  Minim minim;
  AudioPlayer sound;

PImage pepperoni;
PImage mushroom;

PImage pizzaBox;

void setup() {
//this is to set up the audio to play
minim = new Minim(this);
sound = minim.loadFile("ding.wav");
  
  //this is to set the size of the sketch
  size(500,500);

//this is to load the pizza box
pizzaBox = loadImage("box.jpeg");

//this is to resize the pizza box
pizzaBox.resize(500,500);

//this is to set the background to the pizza box
background(pizzaBox);

//

//this is to load the pepperoni image
pepperoni = loadImage("pepperoni.png");  
  
 //this is to resize the pepperoni image
 pepperoni.resize(50,50);
  
//this is to load the mushroom image
mushroom = loadImage("mushroom.png");
  
//this is to resize the mushroom image  
mushroom.resize(50,50);
  

}
void draw() {

//this makes the pizza crust  
fill(255,196,100);
ellipse(250,250,500,500);
  
//this makes the sauce   
fill(255,0,0);
ellipse(250,250,480,480);
  
 //this makes the cheese 
fill (255,231,13);
ellipse(250,250,470,470);


if(mousePressed && (mouseButton == LEFT)){
//this draws the pepperoni when left clicked
image(pepperoni,90,70);
image(pepperoni,190,55);
image(pepperoni,50,160);
image(pepperoni,130,180);
image(pepperoni,200,155);
image(pepperoni,290,203);
image(pepperoni,300,300);
image(pepperoni,250,430);
image(pepperoni,180,380);
image(pepperoni,360,85);
image(pepperoni,390,150);
image(pepperoni,260,100);
image(pepperoni,20,260);
image(pepperoni,85,360);
image(pepperoni,160,290);
image(pepperoni,400,300);
image(pepperoni,350,385);
}
//this draws the mushrooms when right clicked

if(mousePressed && (mouseButton == RIGHT)){
image(mushroom,250,250);
image(mushroom,120,230);
image(mushroom,300,130);
image(mushroom,290,390);
image(mushroom,200,200);
image(mushroom,425,230);
}

//this plays a sound and draws all toppings if a key is pressed

if(keyPressed){
sound.play();
sound.rewind();

  
  image(pepperoni,90,70);
image(pepperoni,190,55);
image(pepperoni,50,160);
image(pepperoni,130,180);
image(pepperoni,200,155);
image(pepperoni,290,203);
image(pepperoni,300,300);
image(pepperoni,250,430);
image(pepperoni,180,380);
image(pepperoni,360,85);
image(pepperoni,390,150);
image(pepperoni,260,100);
image(pepperoni,20,260);
image(pepperoni,85,360);
image(pepperoni,160,290);
image(pepperoni,400,300);
image(pepperoni,350,385);

image(mushroom,250,250);
image(mushroom,120,230);
image(mushroom,300,130);
image(mushroom,290,390);
image(mushroom,200,200);
image(mushroom,425,230);
  



}
}
