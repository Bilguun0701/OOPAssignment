class Player
{
  
  float x = 400;
  float y = 300;
  float g = .2;
  float a;
  float f = 0;
  
  void draw()
  {
    background(0);
    fill(255,0,0);
    ellipse(x, y, 50, 50);
  }
  
  void collision()
  {
    if (get(int(x)+25,int(y)+25) != color(255))
    {
        y = y - a;
        a = a - g;
    }
    else
    {
      a = 0;
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
        else if (keyCode==RIGHT)
        {
          if (x < 1024)
          {
            x=x+7;
          }
        } 
        else if (keyCode==UP)
        {
          if (get(int(x)+25,int(y)+25) == color(255))
          {
            a = 10;
          }
        }
      }
    }
  }
}
