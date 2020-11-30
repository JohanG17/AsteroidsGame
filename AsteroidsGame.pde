Star[] nightSky = new Star[200];
Spaceship Juan = new Spaceship();
public void setup() 
{
  background(0);
  size(500,500);
  for (int i = 0; i < nightSky.length; i++)
  {
    nightSky[i] = new Star();
  }
  
}
public void draw() 
{
  background(0);
  Juan.show();
  for(int i = 0; i < nightSky.length; i++){
  nightSky[i].show();
}
}
