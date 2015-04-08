//2-D two player mortal kombat style shooter. Assignment 3 for OOP.

Player player;
void setup()
{
  size(1024,768);
  smooth();
  
  player = new Player();
}


void draw()
{
  player.draw();
  player.keyPressed();
}


