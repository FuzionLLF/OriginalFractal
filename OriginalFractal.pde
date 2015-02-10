//Star [] group;
public void setup()
{
size(1280,720);
background(135,206,250);
}
public void draw()
{
  	fill(96, 96, 96);
	//ellipse(640,360,720,720);
	squares(625,700,1280);

	
}
public void squares(int x, int y,int len)
{
	if(len > 50)
  {
  	//fill(128,128,128);
    squares(x, y, len/2);
    squares(x-len/2,y,len/4);
    squares(x+len/2,y,len/3);
    squares(x,y-len/2,len/2);
  }
  else
  {
  	//fill(128,128,128);
  	fill(58,95,11);
    rect(x, y, len,len);
  }
}
