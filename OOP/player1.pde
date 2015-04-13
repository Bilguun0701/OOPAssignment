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
    fill(255,0,0);
    ellipse(x, y, 50, 50);
    if(z == 1)
    {
      y = y - a;
      a = a - g;
    }
  }
  
  void collision()
  {
    if (get(int(x)+25,int(y)+25) == color(255))
    {
      z = 0;
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
            a = 10;
          }
        }
      }
    }
  }
}
