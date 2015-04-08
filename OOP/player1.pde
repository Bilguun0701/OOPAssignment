class Player
{
  
  int x = 50;
  int y = 50;
  
  void draw()
  {
    background(0);
    ellipse(x, y, 50, 50);
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
            x=x-10;
          }
        } else if (keyCode==RIGHT)
        {
          if (x < 1024)
          {
            x=x+10;
          }
        } else if (keyCode==UP)
        {
          if (y > 0)
          {
            y=y-10;
          }
        } else if (keyCode==DOWN)
        {
          if (y < 768)
          {
            y=y+10;
          }
        }
      }
    }
  }
}
