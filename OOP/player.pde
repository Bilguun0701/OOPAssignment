class Player
{
  
  float x = 200;
  float y = 200;
  float g = .25;
  int z = 0;
  float a;
  float b;
  
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
        }
        if (keyCode==RIGHT)
        {
          if (x < 1024)
          {
            x=x+7;
          }
        }
        if (keyCode==UP)
        {
          if (z == 0)
          {
            z = 1;
            a = 5;
            b = y;
          }
        }
      }
    }
  }
}
