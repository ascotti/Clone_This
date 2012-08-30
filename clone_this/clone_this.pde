// spinning pokemon

PImage pikachu;
float r;

void setup(){
    size(400,400);
    pikachu = loadImage("pikachu.gif");
    imageMode(CENTER);
}

void draw(){
    background(255);
    pushMatrix();
    translate(width/2, height/2);
    rotate(r);
    image(pikachu, 0, 0);
    popMatrix();
    r+=0.025;
}
