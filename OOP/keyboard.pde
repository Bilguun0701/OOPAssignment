class Keyboard
{
  boolean Player1Left , Player1Right , Player1Up , Player1Down , Player1Shoot , Player1Turn;
  boolean Player2Left , Player2Right , Player2Up , Player2Down , Player2Shoot , Player2Turn;
  
  Keyboard()
  {
    Player1Left=Player1Right=Player1Up=Player1Down=Player1Shoot=Player1Turn=false;
    Player2Left=Player2Right=Player2Up=Player2Down=Player2Shoot=Player2Turn=false;
  }
  
  void keyPressed(int keyCode)
  {
    if (keyCode == 'a') 
    {
      Player1Left = true;
    }
    if (keyCode == 'd') 
    {
      Player1Right = true;
    }
    if (keyCode == 'w') 
    {
      Player1Up = true;
    }
    if (keyCode == 100) 
    {
      Player2Left = true;
    }
    if (keyCode == 102) 
    {
      Player2Right = true;
    }
    if (keyCode == 104) 
    {
      Player2Up = true;
    }
  }
  void keyReleased(int keyCode)
  {
    if (keyCode == 'a') 
    {
      Player1Left = false;
    }
    if (keyCode == 'd') 
    {
      Player1Right = false;
    }
    if (keyCode == 'w') 
    {
      Player1Up = false;
    }
    if (keyCode == 100) 
    {
      Player2Left = false;
    }
    if (keyCode == 102) 
    {
      Player2Right = false;
    }
    if (keyCode == 104) 
    {
      Player2Up = false;
    }
  }
}
