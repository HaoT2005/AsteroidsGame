class Star
{
  private int myX, myY;
  public Star()
  {
    myX = (int)(Math.random()*500);
    myY = (int)(Math.random()*500);
  }
  public void show()
  {
    fill(0,(int)(Math.random()*255),(int)(Math.random()*255));
    noStroke();
    ellipse(myX, myY, 5, 5);
  }
}
