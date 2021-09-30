PImage sky;
PImage ship;
int shipx;
int speed = 120;

void setup()
{
  sky = loadImage("northernlights.jpg");
  image(sky, 0, 0, width, height);
  sky.resize(width,height);
  ship = loadImage("starwarsship.png");
  //image(ship, shipx, 0, width, height);
  ship.resize(width,height);
  size(1000,800,P2D);
  shipx = 0;
}
void draw() 
{
  background(sky);
  image(ship, shipx, 0,150,150);
  shipx = speed++;
  
}
