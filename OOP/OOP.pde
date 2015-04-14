//2-D two player mortal kombat style shooter. Assignment 3 for OOP.

Player Player1 = new Player();
Player Player2 = new Player();
Menu Menu;
Instruction Instruction;
End End;

PImage htpbg;
PImage endbg;
PFont f;
void setup()
{
  size(1024,768);
  smooth();
  f = createFont("Arial",16,true);
  player = new Player();
  menu = new Menu();
  instruction = new Instruction();
  end = new End();
  htpbg = loadImage("instbg.jpg");
  endbg = loadImage("endbg.jpg");
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
    background(htpbg);
    instruction.draw();
  }
  else if(screen == 3)
  {
    
  }
  else if (screen == 4)
  {
    background(endbg);
    end.draw();
  }
}


