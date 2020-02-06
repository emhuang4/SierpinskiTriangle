public void setup()
{
	size (800,800);
}
public void draw()
{
	background(0);

}
public void mouseDragged()//optional
{

}
public void sierpinski(int x, int y, int len) 
{
	if (len<==20){
		return triangle(x, y,len/2, 0, x3, y3);
	}
}