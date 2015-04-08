class Player
{
  
  float x = 50;
  float y = 50;
  float g = .25;
  int z = 0;
  float a = 10;
  
  void draw()
  {
    background(0);
    ellipse(x, y, 50, 50);
    if(z == 1)
    {
      y = y - a;
      a = a - z;
    }
    
  }
  
  
  void keyPressed()
  {
    if(keyPressed)
    {
      if (key==CODED)
      {
        if (keyCode==LEFT)
        {
          if (x > 0)
          {
            x=x-7;
          }
        } else if (keyCode==RIGHT)
        {
          if (x < 1024)
          {
            x=x+7;
          }
        } else if (keyCode==UP)
        {
          if (z == 0)
          {
            z = 1;
          }
        }
      }
    }
  }
}
