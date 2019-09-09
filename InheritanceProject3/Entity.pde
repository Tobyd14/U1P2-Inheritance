class Entity
{
  int _x;
  int _y;
  PImage _image;
  
  Entity(int x, int y)
  {
    _x = x;
    _y = y;
    
  }
  
  
  void Draw()
  {
    fill(255,0,0);
    ellipse(_x, _y, 100, 100);
    fill(255,255,255);
    
    
  }    
}
