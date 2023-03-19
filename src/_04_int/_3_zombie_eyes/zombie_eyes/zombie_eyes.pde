
void setup() {
PImage face = loadImage("face.png");

//this sets the size of hte sketch and resizes the image to be the sizee of the sketch
size(500,500);
face.resize(500,500);
image(face,0,0);

}
void draw() {
//this draws  the two red irises
  fill(255,0,0);
ellipse(173,307,52,50);
ellipse(310,257,52,50);

//this draws the two black pupils
fill(0,0,0);
ellipse(173,307,13,12.5);
ellipse(310,257,13,12.5); 
}


//this randomizes the colors of the irises when the mouse is moved
void mouseMoved(){

color col = color(random(255), random(255), color(255));
fill(col);
ellipse(173,307,52,50);
ellipse(310,257,52,50);

//this is just here to keep the pupils black while the irises are being randomized
fill(0,0,0);
ellipse(173,307,13,12.5);
ellipse(310,257,13,12.5); 
}


 
