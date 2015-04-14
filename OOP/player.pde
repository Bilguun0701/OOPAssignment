<<<<<<< HEAD
class Player
{
  
  float x = 200;
  float y = 200;
  float g = .25;
  int z = 0;
  float a;
  float b;
  
  Player
  {
  }
  
  void draw()
  {
    background(0);
    fill(255);
    ellipse(x, y, 50, 50);
    if(z == 1)
    {
      y = y - a;
      a = a - g;
      
      if (y >= b)
      {
        z = 0;
      }
    } 
  }
}
=======

>>>>>>> origin/master
