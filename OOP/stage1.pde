class Stage1
{
 float x1 = 512;
 float y1 = 368;
 
 float x2 = 150;
 float y2 = 168;
 
 float x3 = 874;
 float y3 = 168;
 
 float x4 = 150;
 float y4 = 568;
 
 float x5 =874;
 float y5 =568;

 
 void draw()
 {
   rectMode(CENTER);
   fill(255);
   
   rect(x1, y1, 400, 20);
   rect(x2, y2, 300, 20);
   rect(x3, y3, 300, 20);
   rect(x4, y4, 300, 20);
   rect(x5, y5, 300, 20);
   rect(512,730,1024,20);
   
 }
}
