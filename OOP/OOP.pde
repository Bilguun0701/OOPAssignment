//2-D two player mortal kombat style shooter. Assignment 3 for OOP.

Player player;
Menu menu;
Instruction instruction;

PImage bg;
PFont f;
void setup()
{
  size(1024,768);
  smooth();
  f = createFont("Arial",16,true);
  player = new Player();
  menu = new Menu();
  instruction = new Instruction();
  bg = loadImage("instbg.jpg");
}

int screen = 0;


void draw()
{
  if (screen == 0)
  {
    menu.draw();
  }
  else if(screen == 1)
  {
    player.draw();
    player.keyPressed();
  }
  else if(screen == 2)
  {
    background(bg);
    instruction.draw();
  }
  else if(screen == 3)
  {
    
  }
}


