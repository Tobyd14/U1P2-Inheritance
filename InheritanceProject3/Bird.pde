class Bird extends Entity
{
  Bird(int x, int y)
  {
    super(x,y);
    
    
  }
  void draw()
  {
    fill(0,0,255);
    ellipse(_x, _y, 100, 100);
    fill(255,255,255);
    
  }
  
}
